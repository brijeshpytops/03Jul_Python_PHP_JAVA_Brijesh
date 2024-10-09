"""
if condition-1:
    code-block-1
elif condition-2:
    code-block-2
elif condition-3:
    code-block-3
    ...
else:
    code-block-default
"""

score = -34
if score >= 0 and score <= 100:
    if score >= 80:
        print("Grade: A")
    elif score >= 60:
        print("Grade: B")
    elif score >= 40:
        print("Grade: C")
    else:
        print("Sorry, you are failed.")
else:
    print("Invalid score. Score should be between 0 and 100.")
