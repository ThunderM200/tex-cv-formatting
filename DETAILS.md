# Functionality details of the utility.

- `\cvName`.

	To display your name.

	Required fields:
		Name

- `\cvSubtitle`.

	To display your proffession, current occupation or completed formal studies.
	
	Required fields:
		Proffession/Occupation/Level of studies.

- `\cvContact`.

	To display your contact information. To specify ordering display consider that argument ordering shows first as top-left, second as bottom-left, third as top-right, fourth as bottom-right.

	Required fields:

		Phone number

		Email

	Optional fields (Can be any other form of repository management or professional networking account):

		Linkedin page

		Github username

- `\cvSummary`.
	
	To display a short text that shows what you have achieved, are interested in, or that you expect to achieve.

	Required fields:

		Summary text

- `\cvSection`.
	
	Custom section heading. Follows theme specific formatting, and spacing specified in `config/settings.tex`.

	Required fields:

		Section title

- `\cvItem`.

	To display a custom formatted bulletpoint, works as a wrapper for `\item`. Can be modified freely.

	Required fields:

		Displayed text.

- `\cvExperience`.

	Custom section formatting for displaying working experience.

	Required fields:

		Experience specific name (What your job was, like Teaching Assistant, Software Engineer, Researcher, Cashier, Sales manager and the like).

	Optional fields:

		Timeframe. (For how long you did your job. Be it 3 months, 5 years or 2 decades)

		Organization. (For who you did your job, like Intel, Walmart, Ubisoft, Nvidia, Amazon)

		Location. (Where it was. Like Austin, Texas, United States of America; Hamburg, Germany; Osaka, Japan.)

		Details. (Any other information you could add and is relevant.)
	
- `\cvProject`.

	To display personal projects, or those that you colaborated or worked in.

	Required fields:

		Project name

		Project description
		
	Optional fields:

		Technologies involved (Unless unable to specify).

		Where to find it (Github, Personal website or the like. Unless unable to specify).

		Details. (Any other information you could add and is relevant.)

- `\cvEducation`.

	To display formal education, like College or University where you completed your studies.

	Required fields:

		Degree.

		Name of the institution. (Like Cambridge University, Michigan Institute of Technology, Pontificia Universidad Católica de Chile, Kyoto University, Technical University of Munich or any other)

	Optional fields:

		City/Location.

		Timeframe. 

- `\cvSkillCategory`.
	
	To display what was learned through studies, courses, certificates or work.

	Required fields:

		Skill Topic (Programming languages, Areas of expertise, Management skills or others)

		Skills/Items. (A list of your actual skills related to the categoty itself, this is passed in as \cvItem[])

- `\cvLanguage`.

	To display any language that was learned, which you can utilize to some degree. 

	Required fields:

		Language (English, Spanish, German, Chinese(Mandarin), Japanese or any other)

		Level of dominion (Usually backed by certificates)
