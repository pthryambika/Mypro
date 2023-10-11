# Simple Interest Calculator

# Input principal amount, rate of interest, and time period from the user
principal = float(input("Enter the principal amount: $"))
rate = float(input("Enter the annual interest rate (%): "))
time = float(input("Enter the time period (in years): "))

# Calculate simple interest
simple_interest = (principal * rate * time) / 100

# Display the result
print(f"The simple interest earned is: ${simple_interest:.2f}")
