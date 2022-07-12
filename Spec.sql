/*
	1) Choose a business scenario that can be captured in one table.
	2) Describe it as if you are the owner.
	3) List several reports that the business needs.
	4) Clarify some details with various questions and the owner's answers.
	5) Share your business scenario and spec with fellow students and instructor, do not include SQL.
	6) Create DB and tables to support business scenario.
	7) Populate with sample data
	8) Accept completed SQL and mark it
*/

/*
I am a the manager of a money lending Gemach - and I am interested in arranging the Gemach information. 
I need the borrower's first name, last name, phone number, address, date loan was taken, date loan is due, date the loan was repaid and the loan sum.

I would like the following reports:

1. For my secretary - 
a list of borrowers whose due date has passed. 
The list should include the names of the borrowers and their phone numbers so that she can call and remind them to repay the debt.
2. List of borrowers who have not yet paid and a month or more has passed since the due date in order to begin a legal process to return the funds.
3. Checking eligibility for loan applicants - how many times has the borrower received a loan in the past, 
whether his last debt repayment was in the last 3 months or he has already received 2 loans in the last year. In this case showe "not eligible" and otherwise "eligible", 
delays in repayment, if there are delays- "Is not eligible" otherwise "eligible ".
Write select statment for a particular name and we will change as needed.
4. Before I approve loans I need to know how much money I have available and how much money is supposed to come in during the week. 
Please provide me with the required information.

Q. How much money does the Gemach have in total?
A. $ 100,000

Q. Is the due date fixed?
A. Yes. 90 days after receiving the loan. In addition, delays are considered to be late starting one week after the due date.

Q. Are all loans for the same sum?
A. No, usually I give between 2000 and 5000 but it could get up to 10000$

sample data: (repayment date should be a Computed Column therefore the date is not displayed)
Moshe, Gura, 0556782541, 14 Nahal Sorek Beit Shemesh, 25.4.2022, null, 5000
Yehuda, Krishevsky, 0504017833, Beit Israel 2 Jerusalem, 1.1.2022, null, 4000
Nachman, Glazman, 035364201, Rabbi Akiva 104 Bnei Brak, 26.2.2005, 27.5.2005, 2500,
Dina. Sasson, 0541230216, The Hebrew University 1 Haifa, 15.12.2010, 7.5.2011, 7000,
Tomer Grodzinski, 0773452618, Pisgat Ze'ev 770 Jerusalem, 26.03.2022, null, 5000,
*/