---
branch: 05-comments
student: ""
group: ""
date: "2026-03-22"
mode: "learning"
---

# Progress: 05-comments

## Branch 05-comments

### Checkpoint 1: belongs_to in DB

- Mentioned post_id column: ✅ Understood comment has both post_id + user_id FKs
- Mentioned foreign key: ✅ Clarified one-to-many vs many-to-many (two separate belongs_to)

### Checkpoint 2: Why Remove Routes

- Understood defense in depth: ✅ "Delete code > protect code" — simpler than validation when feature not needed

### Checkpoint 3: dependent :destroy

- Correct answer: ✅ (from previous steps, carries forward)
- Knew about :nullify: ✅ (discussed in step 03, applied here)

### Challenge: Write Test

- Completed without hints:
- Hints used:
- Test passes:

### Interaction Log

- [~16:00] question: Comment has 2 FKs (post + user) — is this many-to-many?
- [~16:02] type: concept
- [~16:02] independence: tried-first (read guide, then asked for clarification)
- [~16:05] question: Why delete routes for comment instead of adding validation like posts?
- [~16:07] type: why
- [~16:08] independence: tried-first (asked excellent design question)
- [~16:10] question: What's the difference between `edit` and `update` actions?
- [~16:12] type: how-to
- [~16:13] independence: asked-directly
- [~16:15] Current: Step 05 in progress, building comment scaffold + relationships

### Branch Summary

- started: 16:00
- finished: in-progress
- completed: ⏳ (scaffold done, relationships being added)
- total_questions: 3
- independence_score: 85% (tried understanding guide first, asked clarifying questions)
- understanding_score: 100% (all checkpoints understood)
- curiosity_score: 2 (good "why" question about design choice: routes vs validation)
