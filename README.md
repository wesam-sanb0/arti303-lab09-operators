# ARTI 303 — Lab Assignment 09

## Prolog Operators

**Course:** ARTI 303 — Programming for AI  
**Lab:** 09

### Files

| **File** | **Description** |
| --- | --- |
| `boolean.pl` | Task 1 — Boolean Expression |
| `tasks.pl` | Task 2 (Sumlist) and Task 3 (Total and Average) |
| `answers.txt` | Test queries and expected outputs |

### Tasks

1. **Task 1:** `boolean(A, B, Result)` evaluates the Boolean expression (A ∧ B) ∨ (¬A ∧ ¬B) using AND, OR, and NOT truth tables.
2. **Task 2:** `sumlist(List, Sum)` calculates the sum of list elements using recursion.
3. **Task 3:** `total_average` reads three numbers from the user and displays their total and average.

### How to Run

Open SWI-Prolog and execute:

```prolog
?- consult('boolean.pl').
?- boolean(true, true, R).
?- boolean(false, true, R).

?- consult('tasks.pl').
?- sumlist([1,2,5,7], Sum).
?- sumlist([], Sum).
?- total_average.
```

For Task 3, enter each number followed by a period (`.`).
