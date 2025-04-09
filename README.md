# SQL Linting POC

As part of improving code quality and consistency in our dbt models, we evaluated two popular SQL linting tools: sqruff and sqlfluff. Below is a summary of their comparison and our decision.

## Comparison Criteria:

#### Rule Coverage:
**SQLFluff:** More rules (50+), highly configurable (e.g., .sqlfluff has aliasing, comma style).
**SQRuff:** Fewer rules (growing, but basic now—keyword case, indent, line length).

**Winner:** SQLFluff if the team leans towards strict, detailed standards.

#### Speed:
**SQLFluff:** Python—slower on large files (seconds vs. milliseconds).
**SQRuff:** Rust—faster, optimized for performance.

**Winner:** SQRuff if speed is a concern.

#### Ease of Use:
**SQLFluff:** INI config, verbose errors—learning curve but familiar to Python users.
**SQRuff:** YAML config, simpler output—newer, less documentation.

**Winner:** SQLFluff has more community support.

#### Fixing Capability:
**SQLFluff:**Fixes more (keywords, spacing, aliases)—mature feature.
**SQRuff:** Fixes less (keywords, indents)—still developing.

#### Maturity:
**SQLFluff:** Established 2020, large user base.
**SQRuff:** Newer, less battle-tested.

**Winner:** SQLFluff for stability; SQRuff for cutting-edge potential.