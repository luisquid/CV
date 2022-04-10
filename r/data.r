projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Project Encore", "Twitch", 2021, "Twitch Integration App", "A twitch integrated app made with Unity that lets your viewers have more interaction with the stream.",
    "Project Encore", "Twitch", 2021, "Twitch Integration App", "This app gives each viewer an avatar with access to a limited amount of animations and commands so they can roam through the virtual world.",
    "Project Encore", "Twitch", 2021, "Twitch Integration App", "Currently in development with plans of adding games that could be played with the streamer, a reality show style of podcast scenario with predetermined avatars for hosts and guests, treasure hunts and alternate reality games for viewers.",
    "Health Potion in Mental Health", "Twitch", 2020, "Mental Health Awareness", "Weekly podcast in which we invite a professional involved in a creative industry to talk about their experience with their mental health at their job.",
    "Health Potion in Mental Health", "Twitch", 2020, "Mental Health Awareness", "The purpose of this podcast is to try and break the stigma of speaking about mental health in creative industries.",
    "Good Ugly Bunnies", "luisquid", 2019, "Mental Health Awareness", "Art project in which there's a daily post with the purpose of encouraging and raising awareness about taking care of our mental health.",
    "Good Ugly Bunnies", "luisquid", 2019, "Mental Health Awareness", "The posts are usually a hand drawn bunny accompanied by an encouraging phrase.",
    "Good Ugly Bunnies", "luisquid", 2019, "Mental Health Awareness", "This project can be found on Twitter, Instagram and Facebook."
)

skills <- tribble(
    ~area, ~skills,
    "Programming Languages", "C#, C++, JavaScript",
    "Game Engines", "Unity Engine, Unreal Engine",
    "Version Control", "GIT, Plastic SCM",
    "Languages", "Spanish (Native), English (C1 Advanced), French (DELF A2)"
)

awards <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Create Challenge Unity 2019", "Award to best developer and programmer in the event", 2019, "Guadalajara, MX",NA,
    "WFS 2017 BEst Industry Supplier", "Award to our Virtual Reality system for football analysis", 2017, "Madrid, SPA",NA
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "University of Advanced Technologies", 2014, 2018, "Bachelors Videogame Programming", "Guadalajara, Jal, MX","I worked on several school projects that involved the use of different technologies such as Unity and Unreal, graphic libraries like OpenGL, programming languages such as C++, Java, C#, and new technologies like AR and VR with Vuforia and Oculus VR.",
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Software Engineer, Consoles Support", "Unity Technologies", "March", 2021, "Present", NA, "Pereira, COL", "Investigate, research, debug, and tackle integration problems, interacting with customers and internal development engineers.",
    "Software Engineer, Consoles Support", "Unity Technologies", "March", 2021, "Present", NA, "Pereira, COL", "Provide technical support and solutions for game devs. working with Unity on the Nintendo Switch, PS4, PS5, Xbox One and Xbox Series X.",
    "Software Engineer, Consoles Support", "Unity Technologies", "March", 2021, "Present", NA, "Pereira, COL", "Mantain excellent communication between the technical suppor team and other departments within Unity.",
    "Twitch Streamer", "Twitch.tv/luisquidTV", "May", 2020, "Present", NA, "Twitch.tv", "I stream about a variety of subjects such as game development, art creation, mental health awareness.",
    "Twitch Streamer", "Twitch.tv/luisquidTV", "May", 2020, "Present", NA, "Twitch.tv", "It started being a hobby but I have since then started taking it more seriously since it has helped me improve my game development skills",
    "Community Manager", "Mecha Studios", "September", 2020, "March", 2021, "Remote", "Managed the studio's social media and community.",
    "Community Manager", "Mecha Studios", "September", 2020, "March", 2021, "Remote", "Creation of graphic assets for social media and marketing.",
    "Community Manager", "Mecha Studios", "September", 2020, "March", 2021, "Remote", "Engaging with community events related to the studio and the game development industry in Mexico.",
    "Unity Developer", "Goetia 2", "March", 2020, "September", 2020, "Remote", "Gameplay and UI programmer.",
    "Unity Developer", "Goetia 2", "March", 2020, "September", 2020, "Remote", "I was in charge of implementing game mechanics and UI functionality.",
    "Unity Developer", "Ideas Extremas", "March", 2020, "May", 2020, "Remote", "Develop Virtual reality games for Mixed Reality Arenas made with Unity.",
    "Game Developer", "Orange Planet", "September", 2019, "March", 2020, "Guadalajara, MX", "Developing software and games with the help of students.",
    "Game Developer", "Orange Planet", "September", 2019, "March", 2020, "Guadalajara, MX", "The purpose of my position was to create and guide projects so that students could improve their abilites in game development.",
    "Career Counselor", "UNIAT", "February", 2019, "February", 2020, "Guadalajara, MX.", "Overview and update current course plans",
    "Career Counselor", "UNIAT", "February", 2019, "February", 2020, "Guadalajara, MX.", "Mediate and help find solutions between student/teacher conflicts.",
    "Career Counselor", "UNIAT", "February", 2019, "February", 2020, "Guadalajara, MX.", "Organize events in benefit of the students such as game jams and videogame tournaments.",
    "University Professor", "UNIAT", "August", 2018, "February", 2020, "Guadalajara, MX.", "Thesis Workshop (2019)",
    "University Professor", "UNIAT", "August", 2018, "February", 2020, "Guadalajara, MX.", "Videogame Development Workshop I and II (2019)",
    "University Professor", "UNIAT", "August", 2018, "February", 2020, "Guadalajara, MX.", "Videogame Industry (2018)",
    "University Professor", "UNIAT", "August", 2018, "February", 2020, "Guadalajara, MX.", "Programming in Unity (2018,2019)",
    "Unity Developer", "Sign Amy", "April", 2019, "August", 2019, "Guadalajara, MX", "I was in charge of developing and updating features for the SignAmy app.",
    "Unity Developer", "Sign Amy", "April", 2019, "August", 2019, "Guadalajara, MX", "The purpose of this app is to help people learn sign language.",
    "Unity Developer", "Sign Amy", "April", 2019, "August", 2019, "Guadalajara, MX", "The app was developed in Unity.",
    "Unity Lead Developer", "GolStats", "October", 2016, "May", 2019, "Guadalajara, MX.", "I was in charge of managing a team of 4 people that worked closely together with other areas.",
    "Unity Lead Developer", "GolStats", "October", 2016, "May", 2019, "Guadalajara, MX.", "Development of soccer VR simulations with analytical purposes.",
    "Unity Lead Developer", "GolStats", "October", 2016, "May", 2019, "Guadalajara, MX.", "Development of AR apps that were used during the 2018 World Cup by Univision.",
    "Unity Lead Developer", "GolStats", "October", 2016, "May", 2019, "Guadalajara, MX.", "Azure API integration to the Unity Engine.",
    )
