---
name: Project Graduation Application
about: This template provides the project with a framework to inform the TOC of their conformance to the Graduation Level Criteria.
title: "[Graduation] Cloud Custodian Graduation Application"
labels:
- dd/needs-triage
- level/graduation
- kind/dd
- toc
---

# Review Project Moving Level Evaluation
[x] I have reviewed the TOC's [moving level readiness triage guide](https://github.com/cncf/toc/blob/main/operations/dd-toc-guide.md#initial-triageevaluation-prior-to-assignment), ensured the criteria for my project are met before opening this issue, and understand that unmet criteria will result in the project's application being closed.

# Cloud Custodian Graduation Application
v1.6
This template provides the project with a framework to inform the TOC of their conformance to the Graduation Level Criteria.


Project Repo(s): https://github.com/cloud-custodian/cloud-custodian
Project Site: https://cloudcustodian.io
Sub-Projects: Provider/tool sub-projects are only built and published as part of a c7n distribution.
Communication: https://cloudcustodian.io/community/

Project points of contacts: [Mailing List](https://groups.google.com/forum/#!forum/cloud-custodian), [Security](mailto:security@cloudcustodian.io)

- [ ] (Post Graduation only) [Book a meeting with CNCF staff](http://project-meetings.cncf.io) to understand project benefits and event resources.

## Graduation Criteria Summary for Cloud Custodian

### Application Level Assertion

- [x] This project is currently Incubating, accepted on 20220915, and applying to Graduate.

### Adoption Assertion

[ADOPTERS.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/ADOPTERS.md) contains 19 organizations that have publicly documented their Cloud Custodian use in production, most recently updated 2026-07-02.

## Application Process Principles

### Suggested

- [x] **Engage with domain-specific TAG(s) to present the technical architecture of the project.**
  - This occurred on 14-Feb-2022 and can be discovered at https://github.com/cncf/tag-security/issues/307.

A joint TAG-Security assessment was completed and closed on 2022-02-14, including a security lead, SIG leadership representative, and multiple reviewers, culminating in an assessment doc checked into the TAG Security repo (see the Security section below for the same citation).

### Required

- [ ] **Complete a [General Technical Review (GTR)](../../toc_subprojects/project-reviews-subproject/general-technical-questions.md).**
  - This was most recently revised on DD-MMM-YYYY and can be discovered at $LINK.

<!-- (Project assertion goes here) -->
Not yet completed. No GTR issue for Cloud Custodian currently exists in [cncf/toc](https://github.com/cncf/toc). The project intends to schedule a GTR as part of this graduation application process.

<!-- TODO: confirm who on the maintainer team will file/drive the GTR request and target timing, then update this section with the issue link once opened. -->

- [ ] **Complete a [Governance Review](../../toc_subprojects/project-reviews-subproject/governance-review-template.md).**
  - This was most recently revised on DD-MMM-YYYY and can be discovered at $LINK.

<!-- (Project assertion goes here) -->
Not yet completed. No Governance Review issue for Cloud Custodian currently exists in cncf/toc. The project intends to schedule a Governance Review as part of this graduation application process.

<!-- TODO: same as above — confirm owner/timing once this is underway. -->

- [x]  **All project metadata and resources are [vendor-neutral](https://contribute.cncf.io/maintainers/community/vendor-neutrality/).**

<!-- (Project assertion goes here) -->
The `cloudcustodian.io` domain is registered to "CNCF a Series of LF Projects, LLC" (verified via WHOIS), the project is licensed Apache-2.0, and maintainers span at least four independent organizations (Stacklet, Capital One, 23andMe, AWS — see Governance section). Communication channels (Google Groups mailing list, community-neutral Slack invite link) are not tied to a single vendor's infrastructure.

<!-- TODO: the cloudcustodian.io site footer currently reads "Copyright © 2022 The Cloud Custodian Community" with no CNCF/Linux Foundation trademark disclaimer — worth confirming this still satisfies current CNCF trademark-usage guidelines before submitting (cncf/techdocs#198 addressed this project-wide in 2023Q4; unclear if the website was in scope or just repo docs). -->

- [x] **Review and acknowledgement of expectations for [Sandbox](sandbox.cncf.io) projects and requirements for moving forward through the CNCF Maturity levels.**
   - [x] Met during Project's application on 25-Jun-2020.

<!-- (Project assertion goes here) -->
Cloud Custodian was accepted into the CNCF Sandbox on 2020-06-25 ([cncf/toc#480](https://github.com/cncf/toc/pull/480)) and subsequently accepted as an Incubating project on 2022-09-15 ([cncf/toc#644](https://github.com/cncf/toc/pull/644)), demonstrating the project understood and met the expectations for progressing through CNCF maturity levels.

- [ ] **Due Diligence Review.**

Completion of this due diligence document, resolution of concerns raised, and presented for public comment satisifies the Due Diligence Review criteria.

- [x] **Additional documentation as appropriate for project type, e.g.: installation documentation, end user documentation, reference implementation and/or code samples.**

<!-- (Project assertion goes here) -->
Comprehensive end-user and reference documentation is published at [cloudcustodian.io/docs](https://cloudcustodian.io/docs), including installation/quickstart guides, per-resource/filter/action reference docs generated from JSON Schema for every supported cloud provider, deployment guidance, and a [contributor guide](https://github.com/cloud-custodian/cloud-custodian/blob/main/docs/source/contribute.rst).

## Governance and Maintainers

Note: this section may be augmented by the completion of a Governance Review from the Project Reviews subproject.

### Suggested

- [ ]  **Governance has continuously been iterated upon by the project as a result of their experience applying it, with the governance history demonstrating evolution of maturity alongside the project's maturity evolution.**

<!-- (Project assertion goes here) -->
[GOVERNANCE.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/GOVERNANCE.md) was formalized in October 2025 ([#10320](https://github.com/cloud-custodian/cloud-custodian/pull/10320)), so it does not yet have its own multi-year iteration history. The maintainer list it governs has evolved over a longer period — [OWNERS.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/OWNERS.md)/CODEOWNERS were introduced in 2020 ([#5994](https://github.com/cloud-custodian/cloud-custodian/pull/5994)) with maintainer additions and updates continuing through 2022, 2023, and 2026.

### Required

- [ ] **Clear and discoverable project governance documentation.**

<!-- (Project assertion goes here) -->
[GOVERNANCE.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/GOVERNANCE.md) exists at the repository root (where GitHub surfaces it as a recognized community-health file). However, it is not currently cross-linked from [README.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/README.md) or the contributor guide, despite GOVERNANCE.md's own text claiming it is. Not asserting this as met until that's fixed.

<!-- TODO: addressed by https://github.com/cloud-custodian/cloud-custodian/pull/10896 — update this section once merged. -->

- [ ] **Governance is up to date with actual project activities, including any meetings, elections, leadership, or approval processes.**

<!-- (Project assertion goes here) -->
The maintainer-nomination process GOVERNANCE.md describes (PR to OWNERS.md, approved by existing maintainers) is actively used — e.g. [#10612](https://github.com/cloud-custodian/cloud-custodian/pull/10612) (2026-03-17) and [#10548](https://github.com/cloud-custodian/cloud-custodian/pull/10548) (2026-02-04). Bi-weekly community meetings are published on a [public calendar](https://cloudcustodian.io/calendar/) (referenced in the [community repo README](https://github.com/cloud-custodian/community/blob/main/README.md)) and announced in Slack. Meeting notes are publicly available [via HackMD](https://hackmd.io/@c7n).

- [x] **Governance clearly documents [vendor-neutrality](https://contribute.cncf.io/maintainers/community/vendor-neutrality/) of project direction.**

<!-- (Project assertion goes here) -->
GOVERNANCE.md's opening line states the project "is governed with the goals of transparency, vendor neutrality, and scalable community leadership," and in practice Leads/maintainers span at least four organizations (see below).

- [x] **Document how the project makes decisions on leadership roles, contribution acceptance, requests to the CNCF, and changes to governance or project goals.**

<!-- (Project assertion goes here) -->
[GOVERNANCE.md §2–4, §8](https://github.com/cloud-custodian/cloud-custodian/blob/main/GOVERNANCE.md) document maintainer nomination/approval, area-level consensus decision-making, an escalation path (Contributor → Area Maintainers → Core Maintainers → CNCF TOC Liaison), and a requirement that governance changes get majority Core Maintainer approval via PR.

- [ ] **Document how role, function-based members, or sub-teams are assigned, onboarded, and removed for specific teams (example: Security Response Committee).**

<!-- (Project assertion goes here) -->
No function-based sub-team (e.g. a Security Response Committee) is currently documented. Security reports route to a shared `security@cloudcustodian.io` inbox without a publicly documented internal team or assignment process beyond that. Not asserting this as met.

- [x] **Document a complete maintainer lifecycle process (including roles, onboarding, offboarding, and emeritus status).**

<!-- (Project assertion goes here) -->
[GOVERNANCE.md §2, §3, §5](https://github.com/cloud-custodian/cloud-custodian/blob/main/GOVERNANCE.md) define Core/Area Maintainer roles, nomination/onboarding via PR, a 12-month inactivity policy, and Emeritus offboarding.

- [x] **Demonstrate usage of the maintainer lifecycle with outcomes, either through the addition or replacement of maintainers as project events have required.**

<!-- (Project assertion goes here) -->
[OWNERS.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/OWNERS.md) lists 8 Emeritus maintainers (Kit Ewbank, Mandeep Bal, Erin Welch, Darcy Laylock, Karol Lassak, Stefan Gordon, Andy Luong, Kiril Logachev) alongside recent additions (e.g. Darren Dao in 2022, Pratyush Mishra in 2023, Dmytro Afanasiev in 2026), showing both onboarding and offboarding in practice.

- [ ] **Document complete list of current maintainers, including names, contact information, domain of responsibility, and affiliation.**

<!-- (Project assertion goes here) -->
[OWNERS.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/OWNERS.md) lists Leads and AWS Provider Maintainers by name and GitHub handle, but GOVERNANCE.md describes additional project areas (GCP, Azure, Tencent Cloud, Oracle Cloud, c7n-org, Mailing & Notifications, Documentation & Community, Releases & Tooling) that currently have no named Area Maintainer in OWNERS.md, and no contact info or affiliation is listed for anyone. Not asserting this as met — see the CODEOWNERS note below, this is the same underlying gap.

- [x] **A number of active maintainers which is appropriate to the size and scope of the project.**

<!-- (Project assertion goes here) -->
11 named maintainers (6 Leads, 5 AWS Provider Maintainers) actively review and merge across an actively developed multi-cloud policy engine (84 releases, ~30 commits and 7 issue-activity events in the last 90 days per OpenSSF Scorecard). Coverage is uneven across areas (see previous item), but the overall maintainer count is reasonable for the project's scope.

- [x] **Project maintainers from at least 2 organizations that demonstrates survivability.**

<!-- (Project assertion goes here) -->
Public GitHub profile affiliations show maintainers from at least four organizations: Stacklet (@kapilt, @ajkerrigan, @thisisshi, @jtroberts83), Capital One (@PratMis, @mattheidelbaugh), 23andMe (@tjstansell), and AWS (@FireballDWF).

- [ ] **Code and Doc ownership in Github and elsewhere matches documented governance roles.**

<!-- (Project assertion goes here) -->
[CODEOWNERS](https://github.com/cloud-custodian/cloud-custodian/blob/main/CODEOWNERS) predates GOVERNANCE.md's area-maintainer model and only maps a `* @kapilt` default plus AWS/Azure/GCP team ownership — it doesn't reflect the fuller area structure (Tencent, Oracle, c7n-org, Mailing, Docs, Releases) GOVERNANCE.md describes, nor does it match OWNERS.md's Leads/AWS-only listing. Not asserting this as met until CODEOWNERS and OWNERS.md are reconciled with GOVERNANCE.md's area list.

<!-- TODO: this is the same gap flagged earlier — CODEOWNERS + OWNERS.md need area maintainers named for GCP/Azure/Tencent/Oracle/c7n-org/Mailing/Docs/Releases to match what GOVERNANCE.md describes, or GOVERNANCE.md's area list needs to be trimmed to match reality. Worth fixing before the GTR/Governance Review too. -->

- [x] **Document adoption and adherence to the CNCF Code of Conduct or the project's CoC which is based off the CNCF CoC and not in conflict with it.**

<!-- (Project assertion goes here) -->
[README.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/README.md) and [contribute.rst](https://github.com/cloud-custodian/cloud-custodian/blob/main/docs/source/contribute.rst) both link directly to the [CNCF Code of Conduct](https://github.com/cncf/foundation/blob/main/code-of-conduct.md) with no project-specific variant.

- [ ] **CNCF Code of Conduct is cross-linked from other governance documents.**

<!-- (Project assertion goes here) -->
GOVERNANCE.md §7 references the Code of Conduct but states it is "published in `CODE_OF_CONDUCT.md`" — no such file actually exists in the repository; the real links live only in README.md and contribute.rst. Not asserting this as met until GOVERNANCE.md's wording is corrected (either add a local CODE_OF_CONDUCT.md that links to the CNCF CoC, or fix the reference).

<!-- TODO: addressed by https://github.com/cloud-custodian/cloud-custodian/pull/10896 — update this section once merged. -->

- [x] **All subprojects, if any, are listed.**

<!-- (Project assertion goes here) -->
Cloud Custodian has no independently governed CNCF subprojects. Provider/tool packages (`c7n_azure`, `c7n_gcp`, `c7n_awscc`, `c7n_guardian`, `c7n_kube`, `c7n_left`, `c7n_logexporter`, `c7n_mailer`, `c7n_oci`, `c7n_openstack`, `c7n_org`, `c7n_policystream`, `c7n_salactus`, `c7n_sentry`, `c7n_sphinxext`, `c7n_tencentcloud`, `c7n_terraform`, `c7n_trailcreator`, `c7n_traildb`) live in the same monorepo under `tools/`, share the same OWNERS/GOVERNANCE, and are only built/released as part of a c7n distribution.

- [x] **If the project has subprojects: subproject leadership, contribution, maturity status documented, including add/remove process.**

<!-- (Project assertion goes here) -->
N/A — as above, there are no separately governed subprojects; all tool packages fall under the same governance and maintainer structure as the core repo.

## Contributors and Community

Note: this section may be augmented by the completion of a Governance Review from the Project Reviews subproject.

### Suggested

- [x] **Contributor ladder with multiple roles for contributors.**

<!-- (Project assertion goes here) -->
[GOVERNANCE.md §3](https://github.com/cloud-custodian/cloud-custodian/blob/main/GOVERNANCE.md) defines a three-rung ladder: Contributor → Area Maintainer → Core Maintainer, each with explicit requirements and responsibilities.

### Required

- [x] **Clearly defined and discoverable process to submit issues or changes.**

<!-- (Project assertion goes here) -->
[contribute.rst](https://github.com/cloud-custodian/cloud-custodian/blob/main/docs/source/contribute.rst) documents the developer install/testing process and directs contributors to GitHub Issues/PRs; linked from the main docs site and README.

- [x] **Project must have, and document, at least one public communications channel for users and/or contributors.**

<!-- (Project assertion goes here) -->
[cloudcustodian.io/community](https://cloudcustodian.io/community/) documents a public Slack ([invite link](https://communityinviter.com/apps/cloud-custodian/c7n-chat)) and a [Google Groups mailing list](https://groups.google.com/forum/#!forum/cloud-custodian).

- [x] **List and document all project communication channels, including subprojects (mail list/slack/etc.).  List any non-public communications channels and what their special purpose is.**

<!-- (Project assertion goes here) -->
[cloudcustodian.io/community](https://cloudcustodian.io/community/) lists Slack, the mailing list, legacy Gitter (being migrated away from), GitHub Discussions, a community calendar, a subreddit, and a monitored StackOverflow tag. No project-wide subprojects exist beyond the monorepo tool packages, which share these same channels.

<!-- TODO: is there any non-public channel worth disclosing here (e.g. a private security-response Slack channel), or is everything above the complete list? Want to confirm before asserting "all channels" are covered. -->

- [ ] **Up-to-date public meeting schedulers and/or integration with CNCF calendar.**

<!-- (Project assertion goes here) -->
Bi-weekly community meetings are published on a [public calendar](https://cloudcustodian.io/calendar/) (referenced in the [community repo README](https://github.com/cloud-custodian/community/blob/main/README.md)) and announced in Slack. Meeting notes are publicly available [via HackMD](https://hackmd.io/@c7n).

- [x] **Documentation of how to contribute, with increasing detail as the project matures.**

<!-- (Project assertion goes here) -->
[contribute.rst](https://github.com/cloud-custodian/cloud-custodian/blob/main/docs/source/contribute.rst) plus the [developer docs](https://github.com/cloud-custodian/cloud-custodian/tree/main/docs/source/developer) (install, testing, [release process](https://github.com/cloud-custodian/cloud-custodian/blob/main/docs/source/developer/release.rst)) cover onboarding through release mechanics.

- [x] **Demonstrate contributor activity and recruitment.**

<!-- (Project assertion goes here) -->
6,021 GitHub stars, 1,628 forks, 84 releases, and (per OpenSSF Scorecard, 2026-07-06) 30 commits and 7 issue-activity events in the trailing 90 days.

<!-- TODO: "recruitment" specifically is thinner evidence — is there a good-first-issue program, mentorship (LFX etc.), or Hacktoberfest-style push worth citing? Left this checked on activity alone but flag if you want to add something more direct. -->

## Engineering Principles

- [x] **Document project goals and objectives that illustrate the project’s differentiation in the Cloud Native landscape as well as outlines how this project fulfills an outstanding need and/or solves a problem differently. *This requirement may also be satisfied by completing a General Technical Review.***
  - _If applicable_ a General Technical Review was completed/updated on DD-MMM-YYYY, and can be discovered at $LINK.

<!-- (Project assertion goes here) -->
No GTR exists yet (see above), so asserting directly: [cloudcustodian.io](https://cloudcustodian.io) and the [project README](https://github.com/cloud-custodian/cloud-custodian/blob/main/README.md) describe Cloud Custodian as a YAML DSL rules engine for cloud security, cost optimization, and governance across AWS, Azure, GCP, Kubernetes, Tencent Cloud, and OCI — unifying policy-as-code across providers rather than requiring separate provider-specific tooling.

- [x] **Document what the project does, and why it does it - including viable cloud native use cases. *This requirement may also be satisfied by completing a General Technical Review.***
  - _If applicable_  a General Technical Review was completed/updated on DD-MMM-YYYY, and can be discovered at $LINK.

<!-- (Project assertion goes here) -->
[cloudcustodian.io/docs](https://cloudcustodian.io/docs) documents per-resource, per-filter, and per-action reference material (generated from JSON Schema) across all supported providers, plus deployment guidance — covering real-world cloud native use cases like automated resource compliance, cost governance, and security remediation.

- [x] **Document and maintain a public roadmap or other forward looking planning document or tracking mechanism.**

<!-- (Project assertion goes here) -->
[ROADMAP.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/ROADMAP.md) points to a maintained [GitHub Projects board](https://github.com/orgs/cloud-custodian/projects/1/).

- [ ] **Roadmap change process is documented.**

<!-- (Project assertion goes here) -->
ROADMAP.md states the roadmap is "aspirational" and welcomes contributions/feedback, but does not document who approves additions/removals or how priority is decided. Not asserting this as met.

- [x] **Document overview of project architecture and software design that demonstrates viable cloud native use cases, as part of the project's documentation.  *This requirement may also be satisfied by completing a General Technical Review and capturing the output in the project's documentation.***
  - A General Technical Review was completed/updated on DD-MMM-YYYY, and can be discovered at $LINK.

<!-- (Project assertion goes here) -->
No GTR exists yet, so asserting directly: the [resource/filter/action model](https://github.com/cloud-custodian/cloud-custodian/blob/main/docs/source/filters.rst) and per-provider structure are documented across [docs/source](https://github.com/cloud-custodian/cloud-custodian/tree/main/docs/source) (quickstart, deployment, filters, actions). There is no single consolidated "architecture" document, but the pieces are covered.

<!-- TODO: if the TOC wants a single architecture writeup, this may need to get pulled together as its own doc rather than relying on the scattered rst files — worth a call on whether to add one before submitting. -->

- [ ] **Document the project's release process and guidelines publicly in a RELEASES.md or equivalent file that defines:**

  - [ ] Release expectations (scheduled or based on feature implementation)
  - [ ] Tagging as stable, unstable, and security related releases
  - [ ] Information on branch and tag strategies
  - [ ] Branch and platform support and length of support
  - [ ] Artifacts included in the release.
  - Additional information on topics such as LTS and edge releases are optional. Release expectations are a social contract between the project and its end users and hence changes to these should be well thought out, discussed, socialized and as necessary agreed upon by project leadership before getting rolled out.

<!-- (Project assertion goes here) -->
[docs/source/developer/release.rst](https://github.com/cloud-custodian/cloud-custodian/blob/main/docs/source/developer/release.rst) documents the mechanical release *procedure* (functional tests, wheel builds via [release.yml](https://github.com/cloud-custodian/cloud-custodian/blob/main/.github/workflows/release.yml), changelog generation, publishing) but does not document the release *policy* items the template asks for — no stated release cadence expectation, no stable/unstable/security tagging convention, no branch/platform support windows, no enumerated release artifacts. Not asserting this as met; a RELEASES.md covering those points would need to be written.

- [x] **History of regular, quality releases.**

<!-- (Project assertion goes here) -->
84 releases to date, at roughly monthly-to-bi-monthly cadence through 2024–2026 (e.g. 0.9.51.0 on 2026-05-28, 0.9.50.0 on 2026-03-18, 0.9.49.0 on 2026-01-16), each built and tested via automated CI before publishing.

## Security

Note: this section may be augmented by a joint-assessment performed by TAG Security and Compliance.

### Suggested

- [ ] **Achieving OpenSSF Best Practices silver or gold badge.**

<!-- (Project assertion goes here) -->
Not met — per the [project's OpenSSF Best Practices page](https://www.bestpractices.dev/en/projects/3402), Silver criteria are 11% complete and Gold 9% complete. Only the Passing badge has been achieved (see below).

### Required

- [x] **Clearly defined and discoverable process to report security issues.**

<!-- (Project assertion goes here) -->
[SECURITY.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/SECURITY.md) documents reporting via [security@cloudcustodian.io](mailto:security@cloudcustodian.io) with an acknowledgement/confirmation process.

- [x] **Enforcing Access Control Rules to secure the code base against attacks (Example: two factor authentication enforcement, and/or use of ACL tools.)**

<!-- (Project assertion goes here) -->
The `cloud-custodian` GitHub organization enforces two-factor authentication for all members (`two_factor_requirement_enabled: true`, verified via the GitHub API), and [GOVERNANCE.md §6](https://github.com/cloud-custodian/cloud-custodian/blob/main/GOVERNANCE.md) documents branch protection, CI checks, and reviewer requirements enforced via CODEOWNERS.

- [ ] **Document assignment of security response roles and how reports are handled.**

<!-- (Project assertion goes here) -->
SECURITY.md documents where to report and that an acknowledgement will follow, but doesn't name a security response team/roles or describe internal handling/triage beyond that. Not asserting this as met.

- [ ] **Document [Security Self-Assessment](https://tag-security.cncf.io/community/assessments/guide/self-assessment/).**

<!-- (Project assertion goes here) -->
Cloud Custodian has a 2022 TAG-Security joint assessment ([joint-review.md](https://github.com/cncf/tag-security/blob/main/community/assessments/projects/custodian/joint-review.md)), which references an underlying project self-assessment that was only ever published as a Google Doc, not committed to either repo. No project-owned self-assessment document exists in the current format described by the linked guide. Not asserting this as met until a proper self-assessment doc is written and published.

- [ ] **Third Party Security Review.**

  - [ ] Moderate and low findings from the Third Party Security Review are planned/tracked for resolution as well as overall thematic findings, such as: improving project contribution guide providing a PR review guide to look for memory leaks and other vulnerabilities the project may be susceptible to by design or language choice ensuring adequate test coverage on all PRs.

<!-- (Project assertion goes here) -->
A third-party security audit was conducted by Ada Logics, facilitated by OSTIF and funded by CNCF, [announced 2024-04-19](https://www.cncf.io/blog/2024/04/19/cloud-custodian-completes-audit-to-strengthen-security-posture-and-enable-continuous-assessment/); the report is checked into the repo at [docs/security/Ada-Logics-security-audit-2023-report.pdf](https://github.com/cloud-custodian/cloud-custodian/blob/main/docs/security/Ada-Logics-security-audit-2023-report.pdf), and the project was integrated into OSS-Fuzz as part of the effort. We could not independently confirm whether individual moderate/low findings are tracked to resolution via linked issues, so the sub-item is left unchecked pending confirmation.

<!-- TODO: can you point me to (or confirm the existence of) issues/PRs tracking the Ada Logics findings to resolution? Without that I don't want to check the tracking sub-item. -->

- [x] **Achieve the Open Source Security Foundation (OpenSSF) Best Practices passing badge.**

<!-- (Project assertion goes here) -->
Passing badge achieved since 2020-12-16 (project [#3402](https://www.bestpractices.dev/en/projects/3402), 100% of Passing criteria met).

## Ecosystem

### Suggested

N/A

### Required

- [x] **Publicly documented list of adopters, which may indicate their adoption level (dev/trialing, prod, etc.)**

<!-- (Project assertion goes here) -->
[ADOPTERS.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/ADOPTERS.md) lists 19 organizations, explicitly scoped to adopters "in production environments," most recently updated 2026-07-02.

- [x] **Used in appropriate capacity by at least 3 independent + indirect/direct adopters, (these are not required to be in the publicly documented list of adopters)**

<!-- (Project assertion goes here) -->
ADOPTERS.md alone lists 19 production adopters (Avalara, Bloomberg, Capital One, Code 42, CyberArk, Databricks, Elastic, FactSet, GoTo, Grupo, HBO Max, Intuit, JP Morgan Chase & Co, Premise Data, Sage, Siemens, State Farm, Verint Software, Zapier), well exceeding the 3-adopter bar for production use appropriate to Graduation.

The project provided the TOC with a list of adopters for verification of use of the project at the level expected, i.e. production use for graduation, dev/test for incubation.

- [ ] **TOC verification of adopters.**

<!-- (Project assertion goes here) -->

Refer to the Adoption portion of this document.

- [ ] **Clearly documented integrations and/or compatibility with other CNCF projects as well as non-CNCF projects.**

<!-- (Project assertion goes here) -->
Cloud Custodian ships provider tooling for Kubernetes (`c7n_kube`) and infrastructure-as-code integration (`c7n_terraform`, `c7n_left`), but we did not find a document that explicitly catalogs integrations/compatibility with other CNCF or non-CNCF projects. Not asserting this as met.

<!-- TODO: is there existing documentation of integrations (e.g. with Kubernetes, OPA/Kyverno, Terraform, Prometheus, etc.) I'm missing, or does this need to be written? -->

#### Adoption

<!--
Per the convention used by other graduated projects' public applications (cert-manager, Crossplane, Knative), detailed per-adopter company/industry/month-year breakdowns are typically not published in the public GitHub issue — they're submitted to the TOC privately for verification instead. Leaving the template blocks below commented out; replace with a private submission if/when the TOC requests one.

##### Adopter 1 - $COMPANY/$INDUSTRY
_If the Adopting organization needs to remain anonymous, stating the industry vertical is sufficient._
MONTH YEAR

##### Adopter 2 - $COMPANY/$INDUSTRY
_If the Adopting organization needs to remain anonymous, stating the industry vertical is sufficient._
MONTH YEAR

##### Adopter 3 - $COMPANY/$INDUSTRY
_If the Adopting organization needs to remain anonymous, stating the industry vertical is sufficient._
MONTH YEAR
-->

See the publicly documented [ADOPTERS.md](https://github.com/cloud-custodian/cloud-custodian/blob/main/ADOPTERS.md) above. A detailed adopter list with contact information for TOC verification can be compiled and submitted privately if requested.
