# ActionScript Loose Typing and Strict Equality

This example demonstrates a potential issue in ActionScript related to loose typing and the strict equality operator (`===`).

**Problem:**
ActionScript's dynamic typing system can lead to unexpected results when using strict equality (`===`).  This operator checks for both value and type equality.  If a value is loosely typed (implicitly converted), using `===` can yield an unexpected `false` even if the values appear numerically the same.

**Solution:**
For reliable comparisons, explicitly convert values to consistent types (like using `parseInt()` or `Number()`) or use the loose equality operator (`==`) for value comparison.  Be mindful of potential type-related issues in your comparisons. 

This repository contains example ActionScript files to illustrate this behavior.
