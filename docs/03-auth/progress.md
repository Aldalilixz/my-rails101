---
branch: 03-auth
student: ""
group: ""
date: "2026-03-21"
mode: "learning"
---

# Progress: 03-auth — Who Posted This?

## Branch 03-auth

### Checkpoint 1: belongs_to Meaning

- Explained correctly: ✅ "Post is not created on its own - it belongs to someone - some user"
- Mentioned foreign key: ✅ Yes, understood user_id as the link

### Checkpoint 2: dependent :destroy

- Correct answer: ✅ "When you delete a User, all their posts are destroyed too (cascade delete)"
- Knew about :nullify alternative: Discussed in concept, not explicitly tested

### Checkpoint 3: before_action

- Explained except clause: ✅ "Auth before post is loaded do all page related to Posts except list all and posts/1"

### Interaction Log

- [~13:15] question: Business rule of step 03 — answered partially, guided to read guide
- [~13:18] question: About deleted migration files in another project — practical issue, tried `rails db:schema:load`
- [~13:20] type: how-to (checking database tables, PostgreSQL setup)
- [~13:22] independence: tried-first (ran command to check schema)
- [~13:25] question: What is devise? What does `g` mean? (conceptual)
- [~13:28] type: concept
- [~13:30] independence: asked-directly (didn't try to read docs first)
- [~13:32] question: Devise installation — hit `gem already added` error
- [~13:33] independence: tried-first (already had devise in gemfile)
- [~13:35] question: DeviseCreateUsers migration — why does devise know about encrypted_password, email, tokens?
- [~13:36] type: why
- [~13:38] independence: tried-first (asked good question about gem knowledge)
- [~13:40] question: Devise create User migration — duplicate column error
- [~13:41] type: how-to (error analysis)
- [~13:42] independence: asked-directly (but read error message)
- [~13:45] Current: About to add user_id to posts, working through belongs_to relationship

### Branch Summary

- started: 13:15
- finished: 14:50
- completed: ✅
- total_questions: 13
- independence_score: 75% (tried-first on most questions, asked directly on gem/method name concepts)
- understanding_score: 100% (all 3 checkpoints passed)
- curiosity_score: 5 (good "why" questions: why Devise knows fields, why Rails is faster than React, how hot reload works, understanding only/except logic, why authenticate_user! isn't defined)
