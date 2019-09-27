# Productivity

> An open view of staying productive in Computer Science.

> Maintainer: Le Anh Duc
> Version: 2.0
> Date: Sep 2019

## Who Am I

- I am a self-taught developer.
- A booklover, espescially philosophy and English literature.

## Goals of This Talk

- Sharing and explaining what make productivity and how to make a team.
- Best pratices for staying productive.
- List of recommendations of what tools and things to use.
- This talk is about answering problems, just ask a lot of questions.

## Prerequisites

Today, the big problem in technology is that everything needs to be big, and complex. There is no way a single person can single-handedly cover everything, it is just simply too much to do.

There are a lot of companies trying to solve this problem of productivity within their organization. A lot of talks on productivity focus more on solving the teamwork. On the other hands, tools are growing everyday. There are too much noises and implementations, lot of tools trying to capture you in their eco-system. I would hope to cover the bare minimum for you to start with.

The talk will go from being a team member first then become a team leader. And understand what make a team synergy based on Google 5 years research.

## As a Team Member

Although I have only been working for 1 year, I have seen so many things that could be improve for individuals.

Here is just a curated list of things that could be improve at least myself and hopefully others.

### Problems

- There are too many things going on.
- There are too many tools to use.
- There are too many complexity to understand.
- Proscastinating, noises, ...

### Solutions

#### [Habits of Efficient Developers](https://www.youtube.com/watch?v=9-cyC6O81Bk)

The youtube links are more than enough for you to realise how efficient when you learn one thing well and use that thing well. Here are the things that i noted:

> Multi-tasking: Screwing several things at once!

- **Stay focus** by disable all notifications, and do one thing at a time. And remember **multi-tasking is screwing several things at once**.
- **Master your IDE** of choices. I recommended `Visual Studio Code` or `Emacs`. Learning all the functionalities and shortcuts. For **Cloud Computing** you can use the inbrowser code editor, it is just okay-ish, but at least there is no hassel for people to just start doing without any local setups.
- **No menial work**. Every time you repeat the actions you are doing -> Write a scripts for it. **Stay with the CLI** because you can script it much faster, with **GUIs you are only going to use it when you first learning it**. Every time you **encouter a bug -> write a test case for it, and run it everytime while you are fixing it**. **Use docker to test the environment** so it is the same on the cloud or on local.
- **Fast feedback** with reports of test cases. **Using REPL** to demonstrate ideas, testing solutions. And having **code reviews** as often as possible.

#### [Become a Ninja](https://www.youtube.com/watch?v=QTtfNt70W8Q)

This talk is more of a theoretical and best practices on psychological way to maintain yourself, keep yourself at check. Stay productive like a monk so to say.

- Zen-like Calm: Being in a **ZONE**.
- Ruthlessness: Saying **NO** to things.
- Weapon-savvy: Use **TOOLS** to get things done.
- Stealth & Camouflage: Stay **HIDDEN** when you needed to.
- Unorthodoxy: Being **CREATIVE**. Try to put you out of the box.
- Agility: **MONOTASKING**. Do one thing and do it fast.
- Mindfulness: **FEELING GOOD** about yourself, stop being scared or procastinated.
- Preparedness: Alwasy **READY**.
- Human, not Superhero: **KNOW YOURSELF**, rest if you needed to. Don’t be a superhero.

### Recommendations

- IDE: VSCode
- OS: Mac/Unix
- Browser: Chromium, Firefox
- Languages to learn:
  - C
  - Typescript/Python
  - Golang/Rust
- GraphQL or REST
- Vi/Vim
- Github/Gitlab workflow & using git on CLI.
- tmux + zsh/bash - Windows like with Z-shell
- shell scripts or bash scripts
- Docker, Docker-compose
- Make
- GPG, SSL, X.509, ssh
- CLI, never GUIs (Because output of a program should be input of another program)
- Use rss readers for reddit, hackernews, blogs,... to update news

## As a Team Leader

### [Software Patterns for Productive Teams](https://www.youtube.com/watch?v=_HIQqDAaa4E)

Here are what team leader need to do/focus:

- **Productivity** – We need to ship features
- **Confidence** – We need to keep the product stable
- **Independence** – Make their own decisions
- **Well-being** – Stress of team members
- **Less context switching** – Don’t break the flow
- **Someone being blocked** – Unproductive
- **Morale** – Overall feeling

#### Local Setup

> A specific type of hell...

- Devs can’t even start working.
- Make sure everyone has an account / access /keys for everything needed. Do that before they need it.
- Keep a spreadsheet of accounts & 3^rd^ parties.
- Documentation everything related to local setup.
- **Test it** and keep it updated.
- **Scripts it** based on the documentation.
- **Onboarding new people is the final test**.

#### Feature

- If the features are described poorly, **people are going to build the wrong thing**.
- **Clients often don’t know the exact details of the things they want**, so ask them a lot of questions!
- **Make sure everyone on your team actually reads the feature descriptions** fully, before starting to work.

#### Explicit

- Have an explicit “firefighter” for the week.
- Rotate everyone on that position.
- This “firefighter” is the first responder when there is an issue.
- Explicit Git or Github or Gitlab workflow – No matter what you use.
- Refactoring PRs need to be separated from Feature PRs.
- Need a team rules.
  - How we do things here
  - Better visibility at team dynamics & explicit expectations from everyone
  - Better for onboarding new people
  - Revisit & Update!
- Have an **Explicit** team lead. That ’s the person making the calls when needed & responsible for the team success
- **Team leads should focus on enabling their teams do their job well**.
- **Rotate team leads** often, so everyone knows what it’s like to be on that position.

#### Summary

| Problems                                  | Solutions                                                      |
| ----------------------------------------- | -------------------------------------------------------------- |
| Production is constantly broken           | Stop all feature development until production is stable again. |
| PoC is being turned into production-ready | Add CI, tests, lints, staging & never test on production.      |
| Merge conflicts                           | Split modules, tests, and watch for merge conflicts.           |
| Speed of tests                            | Optimize, using multicore, etc...                              |
| Features are desribed poorly              | Ask clients a lot of questions                                 |
| Features are built wrongly                | Make sure everyone reads features fully.                       |
| Features blocking                         | Pair people around shared parts, identify & resolve quickly.   |

## Synergy of a Productive Team

There are many ways to identify what makes a good team. But this talk is more focus on maximizing team effectiveness in an technology environment. Google has conducted a five-year study, known as [Project Aristotle](https://rework.withgoogle.com/guides/understanding-team-effectiveness/steps/introduction/?gclid=EAIaIQobChMI-pjC9pTE2gIVBAtpCh03zAv8EAAYASAAEgJBdvD_BwE). Before that they conducted what make a good manager, known as [Project Oxygen](https://rework.withgoogle.com/guides/managers-identify-what-makes-a-great-manager/steps/introduction/).

> "the whole is greater than the sum of its parts".

Before understanding an effective team. We must define the term "team" first.

#### What makes a "team"

> There are [many definitions and frameworks exist](https://digitalcommons.ilr.cornell.edu/cgi/viewcontent.cgi?referer=&httpsredir=1&article=1396&context=articles), depending on task interdependence, organizational status, and team tenure.

> * **Work groups** are least amount of interdependence. They are based on organizational or managerial hierarchy. Work groups meet periodically to hear and share information
> * **Teams** are highly interdependent. Each one need another to get work done, make decisions, and review progress.

#### What is "effectiveness"

> There are no easy way to measure "effectiveness" of a team. However, what matters is the team deliver quality products on time.

> Efficiency is doing things right; Effectiveness is doing the right things.
>
> ​	– Peter Drucker

Think of a **Teams** as a set of functions. **The researchers found that what really mattered was less about who is on the team, and more about how the team worked together.**

* **Psychological Safety**: Team members feel safe to take risks and bevulnerable in front of each other.
* **Dependability**: Team members get things done on time and meet Google's high bar for excellence
* **Structure and clarity**: Team members have clear roles, plans, and goals.
* **Meaning**: Work is personally important to team mebers.
* **Impact**: Team members think their work matters and create change.

> Please watch this clip afterward [Google Insights](https://www.youtube.com/watch?v=hHIikHJV9fI)

## References

https://www.youtube.com/watch?v=_HIQqDAaa4E

https://www.youtube.com/watch?v=rmueBVrLKcY

https://rework.withgoogle.com/guides/managers-identify-what-makes-a-great-manager/steps/introduction/

https://rework.withgoogle.com/guides/understanding-team-effectiveness/steps/introduction/
