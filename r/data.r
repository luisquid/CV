projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Health Potion in Mental Health", "Twitch", 2020, "Mental Health Awareness", "Completed a Lean Six Sigma Green Belt project on the reception center medical screening process at San Quentin State Prison improving compliance from 2% and a baseline capability aggregate of 29.96% compliance to 84% during the transition phase of the project through application of the lean 6 methodologies and tools. Scope of project affects 6 total state prisons with 3 more to be positively impacted by state wide changes resulting from this project",
    "Good Ugly Bunnies", "Twitch", 2019, "Mental Health Awareness", "Creation of a Universal Data Scrubbing tool sent statewide to take most department SQL Report Server exports and turn them into raw data sets for Excel Analytics for end user staff"
)

certifications <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Certified Lean Six Sigma Green Belt", NA, "", "", NA,
    "Certified Lean Six Sigma White Belt", NA, "", "", NA,
    "Microsoft Software", "Various Applications", "", "", "Microsoft Excel - 112",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Word - 22",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Outlook - 21",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Power Point - 18",
    "Microsoft Software", "Various Applications", "", "", "Share Point - 9",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Project - 6",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Access - 3",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Power BI - 3"
)

skills <- tribble(
    ~area, ~skills,
    "Languages", "Spanish (Native), English (C1 Advanced), French (DELF A2)",
    "Programming Languages", "C#, C++, JavaScript",
    "Markup Languages", "CSS, HTML, LaTeX, Markdown, RMarkdown, SASS, Groff/Troff",
    "Data Interchange Formats", "CSV, JSON, XML, Feather",
    "Version Control", "GIT",
    "Text Editors", "Discern Visual Developer, RStudio, SQL Server Management Studio, VIM, Visual Studio, Visual Studio Code",
    "Microsoft Office", "Excel, Outlook, OneNote, PowerBI, PowerPoint, Visio, Word"
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Create Challenge Unity 2019", "Award to best developer and programmer in the event", 2019, "Guadalajara, MX",NA,
    "WFS 2017 BEst Industry Supplier", "Award to our Virtual Reality system for football analysis", 2017, "Madrid, SPA",NA
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "University of Advanced Technologies", 2014, 2018, "Bachelors Videogame Programming", "Guadalajara, Jal, MX","THIS IS A TEST",
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Developer Support Engineer", "Unity Technologies", "March", 2021, "Present", NA, "Pereira, COL", "My job is give support to premium console clients",
    "Career Counselour", "UNIAT", "January", 2021, "March", 2021, "Sacramento - California", "LANGUAGES USED --- R, RMarkdown",
    "Unity VR Developer", "California State Water Resources Control Board", "January", 2021, "March", 2021, "Sacramento - California", "I developmed data collection, structuring, and reporting systems for various water rights databases",
    "Unity Developer", "Sign Amy", "January", 2021, "March", 2021, "Sacramento - California", "I developed and utilized research methodologies and techniques in the area of data collection and analysis",
    "Unity Developer", "Freelance", "October", 2019, "Present", NA, "Elk Grove - California", "LANGUAGES USED --- HTML, CSS, SASS, JavaScript, R, RMarkdown, SQL, CCL",
    "Community Manager", "California Correctional Health Care Services", "October", 2019, "Present", NA, "Elk Grove - California", "Client side Cerner Millenium Database Administrator",
    "Twitch Streamer", "California Correctional Health Care Services", "October", 2019, "Present", NA, "Elk Grove - California", "I design and disseminate statistical reports and visualizations written with R and RMarkdown",
    )

works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Released to CRAN",
)
