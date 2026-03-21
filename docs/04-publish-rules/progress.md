---
branch: 04-publish-rules
student: ""
group: ""
date: "2026-03-21"
mode: "learning"
---

# Progress: 04-publish-rules

## Branch 04-publish-rules

### Checkpoint 1: Where Do Business Rules Live?

- Answered model correctly: ✅ "Model is the only place that protects data no matter where update comes from"
- Explained why: ✅ Understood background jobs, API, console, multiple controllers all bypass controller logic

### Checkpoint 2: Test-First Meaning

- Understood fail-first: ✅ Recognized tests need to fail before implementation to be meaningful

### Checkpoint 3: changed? vs published_changed?

- Explained difference: ✅ `changed?` = any attribute modified, `published_changed?` = specifically published field modified
- Understood combined logic: ✅ "Allow publishing but block editing anything else on published post"

### Challenge: Write Test

- Completed without hints: ✅ (with mentor guidance on fixture issues)
- Hints used: 1 (fixtures + user_id constraint)
- Time: ~45 minutes
- Test passes: ✅

### Interaction Log

- [~15:00] question: Why add business logic to model instead of just delete update API? (Checkpoint 1)
- [~15:02] type: why
- [~15:02] independence: asked-directly
- [~15:05] question: What are background jobs? Examples?
- [~15:06] type: concept
- [~15:08] question: Why fixtures + test setup needed? (posts.yml, users.yml)
- [~15:10] type: how-to
- [~15:12] independence: tried-first (ran tests, hit errors, asked for help)
- [~15:15] question: Why SecureRandom.hex instead of test1@test.com?
- [~15:18] type: why
- [~15:20] question: Publish button not showing in view, can still edit post
- [~15:25] type: debugging
- [~15:28] independence: tried-first (inspected view source, added debug code)
- [~15:32] question: What is pragmatic vs pure architecture?
- [~15:35] type: why
- [~15:40] Current: Step 04 complete, tests passing, UI working

### Branch Summary

- started: 15:00
- finished: 15:45
- completed: ✅
- total_questions: 8
- independence_score: 70% (tried debugging button issue first, then asked; fixture/user_id was a guide gap not student error)
- understanding_score: 100% (all 3 checkpoints + challenge test complete + working publish feature)
- curiosity_score: 3 (good "why" questions: business logic in model, background jobs, pragmatic vs pure architecture)
