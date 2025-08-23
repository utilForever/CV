#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Chris",
    lastname: "Ohk",
    email: "utilforever@gmail.com",
    phone: "(+82) 010-4613-9395",
    github: "utilForever",
    linkedin: "utilForever",
    address: "617, Sampyeong-dong, Bundang-gu, Seongnam, South Korea",
    positions: (
      "Game Programmer",
      "Engine Engineer",
      "Developer",
      "Lecturer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  profile-picture: none,
  colored-headers: true,
)

= Work Experience

#resume-entry(
  title: "Embedded Software Engineer",
  location: "Seongnam, South Korea",
  date: "Sep 2024 - Present",
  description: "42dot",
)

#resume-item[
  - *Develop something using Rust (Secret)*
]

#resume-entry(
  title: "Tech Lead",
  location: "Seoul, South Korea",
  date: "Dec 2023 - Jun 2024",
  description: "EJN Corporate",
)

#resume-item[
  - *Manage development teams by meeting 1 on 1 regularly and discussing technical decisions and determining direction*
  - Develop new project (Unannounced)
]

#resume-entry(
  title: "Engine Engineer",
  location: "Seoul, South Korea",
  date: "Aug 2021 - Nov 2023",
  description: "Momenti Korea",
)

#resume-item[
  - *Develop cross-platform engine for making and playing interactive media using Rust*
  - Create and deploy Swift APIs for use in iOS apps
  - Create and deploy Elixir APIs for use in backend
  - Transfile and deploy WebAssembly for use in web browsers
]

#resume-entry(
  title: "Game Programmer",
  location: "Seongnam, South Korea",
  date: "Sep 2015 - Jul 2021",
  description: "Nexon Korea",
)

#resume-item[
  - *Update build system by upgrading IDE version (Visual Studio 2008 → Visual Studio 2015)*
  - *Develop physics engine for 64-bit application build (Havok Physics → NVIDIA PhysX)*
  - Develop many contents such as 'Depart for Battle', 'Quick Departure', 'Pet Book', 'Partholon Vanguard' and 'Friendship System'
  - Develop raid 'Macha' and character 'Tessa'
  - Improve facial system by facing-related elements to automatically change based on scale value
  - Maintain and manage Korea live server
]

= Projects

#resume-entry(
  title: "RosettaStone",
  location: [#github-link("utilForever/RosettaStone")],
  date: "May 2017 - Present",
  description: "Developer",
)

#resume-item[
  - Implemented Hearthstone simulator for reinforcement learning using C++17
  - Wrote extensive unit test to check each card's effect
]

#resume-entry(
  title: "CubbyFlow",
  location: github-link("CubbyFlow/CubbyFlow"),
  date: "Apr 2018 - Present",
  description: "Developer",
)

#resume-item[
  - Voxel-based fluid simulation engine for computer games using C++17
  - Wrote detailed documentation and tests/benchmarks for the library and published it on GitHub
]

#resume-entry(
  title: "baba-is-auto",
  location: github-link("utilForever/baba-is-auto"),
  date: "Apr 2018 - Present",
  description: "Developer",
)

#resume-item[
  - Implemented Baba Is You simulator for reinforcement learning using C++17
  - Worked Python API support for convenience use and benchmarked by using DQN
]

#resume-entry(
  title: "rxRust",
  location: github-link("rxRust/rxRust"),
  date: "Sep 2021 - Nov 2022",
  description: "Contributor",
)

#resume-item[
  - Rust implementation of Reactive Extensions
  - Implemented WebAssembly support
  - Implemented several core features such as 'BehaviorSubject', 'WithLatestFrom' and 'StartsWith'
]

= Skills

#resume-skill-item(
  "Languages",
  (strong("C++"), strong("Rust"), "C#", "Python")
)
#resume-skill-item("Spoken Languages", (strong("Korean"), "English", "Japanese"))
#resume-skill-item(
  "Programs",
  (strong("Visual Studio"), strong("Visual Studio Code"), strong("RustRover"), "GitKraken", "Word"),
)

= Education

#resume-entry(
  title: "KAIST",
  location: "Daejeon, South Korea",
  date: "Mar 2013 - Aug 2015",
  description: "M.S. in Computer Science",
)

#resume-entry(
  title: "Kyungpook National University",
  location: "Daegu, South Korea",
  date: "Mar 2008 - Feb 2013",
  description: "B.S. in Computer Science and Engineering",
)

= Honors and Awards

#resume-entry(
  title: "Microsoft MVP (Most Valuable Professionals)",
  location: "Microsoft",
  date: "2015 - Present",
  description: "Category: Developer Technologies"
)

#resume-entry(
  title: "ACM-ICPC 2012 Daejeon Regional",
  location: "Ministry of Future Creation and Science, NIA",
  date: "2012",
  description: "Honorable Mention",
)

#resume-entry(
  title: "1st TOPCIT Competition",
  location: "Korea Ministry of Science and ICT, NIPA",
  date: "2012",
  description: "Special Prize",
)

= Translations

#resume-entry(
  title: "Optimized C++",
  location: "Hanbit Media",
  date: "Jul 2019",
  description: "C++ 최적화",
)

#resume-entry(
  title: "Discovering Modern C++",
  location: "Gilbut",
  date: "Dec 2017",
  description: "모던 C++ 입문",
)

#resume-entry(
  title: "Rust Essentials",
  location: "Hanbit Media",
  date: "Feb 2017",
  description: "러스트 핵심 노트",
)

#resume-entry(
  title: "Programming 2D Games",
  location: "Acorn Publishing",
  date: "Nov 2014",
  description: "2D 게임 프로그래밍",
)

#resume-entry(
  title: "Unity Shaders and Effects Cookbook",
  location: "Acorn Publishing",
  date: "Apr 2014",
  description: "유니티 Shader와 Effect 제작",
)

#resume-entry(
  title: "GameSalad Beginner's Guide",
  location: "Acorn Publishing",
  date: "Jul 2013",
  description: "게임샐러드로 코드 한 줄 없이 게임 만들기",
)

= Communities and Studies

#resume-entry(
  title: "C++ Korea",
  location: "Voluntary Association",
  date: "Nov 2013 - Present",
  description: "Founder and Administrator",
)

#resume-item[
  - A Facebook community that uses C++ language and shares related information
  - Translate "C++ Core Guidelines" to Korean
  - Host seminars, meetups and studies periodically
  - 6000+@ members
]

#resume-entry(
  title: "Reinforcement Learning KR",
  location: "Facebook Community",
  date: "Jan 2021 - Present",
  description: "Administrator",
)

#resume-item[
  - A Facebook community that researches reinforcement learning and shares related information
  - Host meetups and studies periodically
  - 6000+@ members
]

#resume-entry(
  title: "Reinforcement Learning Paper Study",
  location: "Online",
  date: "May 2020 - Apr 2023",
  description: "Administrator",
)

#resume-item[
  - Review a variety of papers, from DQN to state-of-the-art papers introduced in the latest conferences
  - Present and discuss 2 papers per week
  - 100+@ papers
  - 100+@ members
]

= Teaching

#resume-entry(
  title: "Make Chess AI using Reinforcement Learning",
  location: "Seoul, South Korea",
  date: "Mar 2025 - Jun 2025",
  description: "Kookmin University - KPSC + AIM",
)

#resume-entry(
  title: "Make SQLite using C++",
  location: "Seoul, South Korea",
  date: "Mar 2025 - Jun 2025",
  description: "Korea University - MatKor",
)

#resume-entry(
  title: "Rust Basic + Linux Kernel Development",
  location: "Seoul, South Korea",
  date: "Jul 2024 - Oct 2024",
  description: "HSPACE",
)

#resume-entry(
  title: "Rust Basic + Cross-platform Application Development",
  location: "Seoul, South Korea",
  date: "Mar 2024 - Aug 2024",
  description: "Seoul National University - SCSC + Wafflestudio",
)

#resume-entry(
  title: "Rust Basic + Rogue-like Game Development",
  location: "Seoul, South Korea",
  date: "Mar 2024 - Aug 2024",
  description: "Konkuk University - GDSC Konkuk + EDGE",
)

#resume-entry(
  title: "Rust Basic + Make Blog",
  location: "Seoul, South Korea",
  date: "Mar 2024 - Aug 2024",
  description: "Korea University - MatKor",
)

#resume-entry(
  title: "Rust Basic + Make Minecraft",
  location: "Ulsan, South Korea",
  date: "Jan 2023 - Feb 2025",
  description: "UNIST - HeXA",
)

#resume-entry(
  title: "Rustonomicon at a Glance",
  location: "Seoul, South Korea",
  date: "Dec 2023 - Feb 2024",
  description: "Korea University - MatKor",
)

#resume-entry(
  title: "Rust Basic + Backend Development",
  location: "Seoul, South Korea",
  date: "Sep 2022 - Sep 2023",
  description: "Korea University - GDSC KU",
)

#resume-entry(
  title: "Rust Basic + Make an Interpreter",
  location: "Seoul, South Korea",
  date: "Mar 2023 - Aug 2023",
  description: "Korea University - MatKor",
)

#resume-entry(
  title: "Rainbow Is All You Need",
  location: "Daegu, South Korea",
  date: "Oct 2021",
  description: "Daegu Software Meister High School",
)

#resume-entry(
  title: "Reinforcement Learning Basic",
  location: "Ulsan, South Korea",
  date: "Jul 2021 - Sep 2021",
  description: "UNIST - HeXA",
)

#resume-entry(
  title: "Artificial Intelligence Go with AlphaGo and AlphaGo Zero",
  location: "Daejeon, South Korea",
  date: "Mar 2021 - Jul 2021",
  description: "KAIST - Include",
)

#resume-entry(
  title: "Artificial Intelligence Go with AlphaGo Zero",
  location: "Seoul, South Korea",
  date: "Jan 2020",
  description: "2020 Winter OSS Developer Forum Camp",
)

#resume-entry(
  title: "Reinforcement Learning Basic",
  location: "Seoul, South Korea",
  date: "Jul 2019",
  description: "2019 Summer OSS Developer Forum Camp",
)

= Presentation

#resume-entry(
  title: "Kprintf 2025",
  location: "Seoul, South Korea",
  date: "May 2025",
  description: "I Am Ground - Introducing Myself",
)

#resume-entry(
  title: "K-DEVCON Seoul",
  location: "Seoul, South Korea",
  date: "Feb 2025",
  description: "Introduction to Rust Concurrency",
)

#resume-entry(
  title: "UCON 25",
  location: "Seoul, South Korea",
  date: "Jan 2025",
  description: "How should I go about learning to code?",
)

#resume-entry(
  title: "Kookmin University, KPSC - Special Lecture",
  location: "Seoul, South Korea",
  date: "Nov 2024",
  description: "How Does Rust Achieve Safe Programming?",
)

#resume-entry(
  title: "K-DEVCON 2024",
  location: "Seoul, South Korea",
  date: "Oct 2024",
  description: "How Does Rust Achieve Safe Programming?",
)

#resume-entry(
  title: "2024 GIST Developer’s Night",
  location: "Gwangju, South Korea",
  date: "Sep 2024",
  description: "How Does Rust Achieve Safe Programming?",
)

#resume-entry(
  title: "Turing's Apple Mini Conference",
  location: "Seoul, South Korea",
  date: "Sep 2024",
  description: "A Journey into Open Source",
)

#resume-entry(
  title: "2024 GSM Festival",
  location: "Gwangju, South Korea",
  date: "Jul 2024",
  description: "From High School Student to Developer",
)

#resume-entry(
  title: "Sunrin Internet High School, PARA - Special Lecture",
  location: "Seoul, South Korea",
  date: "Jul 2024",
  description: "Introduction to Game Search Algorithm",
)

#resume-entry(
  title: "C++ Korea Meetup",
  location: "Seoul, South Korea",
  date: "Jun 2024",
  description: "A Quick Look of C++ Concurrency",
)

#resume-entry(
  title: "Pusan National University, AID - Special Lecture",
  location: "Busan, South Korea",
  date: "Jun 2024",
  description: "Developers' Reinforcement Learning",
)

#resume-entry(
  title: "2024 Softeer Tech Meetup",
  location: "Seoul, South Korea",
  date: "Jun 2024",
  description: "Why is Rust on the Rise + Introduction to Rust's Key Features",
)

#resume-entry(
  title: "Ajou University, TML - Special Lecture",
  location: "Suwon, South Korea",
  date: "Jun 2024",
  description: "Leap from College Student to Developer",
)

#resume-entry(
  title: "Kyungpook National University, CSE - Special Lecture",
  location: "Seoul, South Korea",
  date: "May 2024",
  description: "Things I wish I'd known in College (2024 Ver)",
)

#resume-entry(
  title: "Sejong University, LIKELION - Special Lecture",
  location: "Seoul, South Korea",
  date: "May 2024",
  description: "Things I wish I'd known in College (2024 Ver)",
)

#resume-entry(
  title: "Chonbuk National University, ALPS - Special Lecture",
  location: "Jeonju, South Korea",
  date: "May 2024",
  description: "Making the Leap from College Student to Developer",
)

#resume-entry(
  title: "KAIST Career Concert",
  location: "Daejeon, South Korea",
  date: "May 2024",
  description: "Large Corporation and Startup, Programmer and Manager",
)

#resume-entry(
  title: "4th DevTalk Seminar - Hongik University, Computer Engineering",
  location: "Seoul, South Korea",
  date: "Mar 2024",
  description: "Leap from College Student to Developer",
)

#resume-entry(
  title: "ABB Developer Conference",
  location: "Deagu, South Korea",
  date: "Dec 2023",
  description: "Reinforcement Learning Environment Development",
)

#resume-entry(
  title: "Google DevFest 2023 Seoul",
  location: "Seoul, South Korea",
  date: "Dec 2023",
  description: "Where does the difference between you and me come from?",
)

#resume-entry(
  title: "GDSC Korea University - Lightning Talk",
  location: "Seoul, South Korea",
  date: "Dec 2023",
  description: "Things I wish I'd known in College (2023 Ver)",
)

#resume-entry(
  title: "Korea University, Dep of AI Cyber Security - Special Lecture",
  location: "Sejong, South Korea",
  date: "Nov 2023",
  description: "Things I wish I'd known in College (2023 Ver)",
)

#resume-entry(
  title: "DevFest on GDSC Kyungpook National University",
  location: "Daegu, South Korea",
  date: "Nov 2023",
  description: "Things I wish I'd known in College (2023 Ver)",
)

#resume-entry(
  title: "Gwangju Software Meister High School - Special Lecture",
  location: "Gwangju, South Korea",
  date: "Nov 2023",
  description: "Things I wish I'd known in High School",
)

#resume-entry(
  title: "Cloud Native Sustainability Week in Seoul",
  location: "Seoul, South Korea",
  date: "Oct 2023",
  description: "Can Rust Save the Earth?",
)

#resume-entry(
  title: "NHN - September 2023 Technical Seminar",
  location: "Seongnam, South Korea",
  date: "Sep 2023",
  description: "GIntroduction to Rust",
)

#resume-entry(
  title: "Seasonal University Study & Communication - Special Lecture",
  location: "Online",
  date: "Jul 2023",
  description: "Things I wish I'd known in College (2023 Ver)",
)

#resume-entry(
  title: "C++ Korea Meetup",
  location: "Seoul, South Korea",
  date: "Jun 2023",
  description: "Game Development without using Class",
)

#resume-entry(
  title: "HUFS Tech Seminar, Build IT!",
  location: "Yongin, South Korea",
  date: "Jun 2023",
  description: "Introduction to Rust",
)

#resume-entry(
  title: "Hana Academy Seoul, Assembly - Special Lecture",
  location: "Seoul, South Korea",
  date: "May 2023",
  description: "Things I wish I'd known in High School",
)

#resume-entry(
  title: "Kwangwoon University, School of Software - Special Lecture",
  location: "Seoul, South Korea",
  date: "May 2023",
  description: "Rust Cross-platform Programming",
)

#resume-entry(
  title: "Dankook University Software High School, NOID - Special Lecture",
  location: "Seoul, South Korea",
  date: "May 2023",
  description: "Basic Study Methods for Game Programmers",
)

#resume-entry(
  title: "Seoul National University, CSE - Special Lecture",
  location: "Seoul, South Korea",
  date: "Apr 2023",
  description: "Rust Cross-platform Programming",
)

#resume-entry(
  title: "C++ Korea Meetup",
  location: "Seoul, South Korea",
  date: "Feb 2023",
  description: "Direction of C++ Education for Beginners",
)

#resume-entry(
  title: "KSCY - Research Track",
  location: "Seoul, South Korea",
  date: "Feb 2023",
  description: "What does research mean to you?",
)

#resume-entry(
  title: "ModuLabs MODUPOP",
  location: "Seoul, South Korea",
  date: "Dec 2022",
  description: "Developers' Reinforcement Learning",
)

#resume-entry(
  title: "GDSC Dong-A University - Code Bridge",
  location: "Seoul, South Korea",
  date: "Nov 2022",
  description: "Introduction to Reinforcement Learning",
)

#resume-entry(
  title: "Kwangwoon University, CIE - Special Lecture",
  location: "Seoul, South Korea",
  date: "Sep 2022",
  description: "Reinforcement Learning Environment Development",
)

#resume-entry(
  title: "INFCON 2022",
  location: "Seoul, South Korea",
  date: "Aug 2022",
  description: "Rust Cross-platform Programming",
)

#resume-entry(
  title: "Kwangwoon University, CIE - Special Lecture",
  location: "Seoul, South Korea",
  date: "Jul 2022",
  description: "ECS-based Game Development",
)

#resume-entry(
  title: "Chung-Ang University, ZeroPage - Devils Camp",
  location: "Seoul, South Korea",
  date: "Jul 2022",
  description: "Rust Game Programming",
)

#resume-entry(
  title: "Kyungpook National University, CSE - Special Lecture",
  location: "Daegu, South Korea",
  date: "Jul 2022",
  description: "From a Large Corporation to a Startup",
)

#resume-entry(
  title: "Korea University, Dept of CSE - Special Lecture",
  location: "Seoul, South Korea",
  date: "Jun 2022",
  description: "Things I wish I'd known in College",
)

#resume-entry(
  title: "44BITS Potcast Live",
  location: "Online",
  date: "Mar 2022",
  description: "5 Years of Hearthstone Development",
)

#resume-entry(
  title: "Sunrin Internet High School Algorithm Conference",
  location: "Seoul, South Korea",
  date: "Dec 2021",
  description: "Solving Algorithm Problems with Rust",
)

#resume-entry(
  title: "Sunsim High School - Special Lecture",
  location: "Chilgok, South Korea",
  date: "Dec 2021",
  description: "Game Programmer and Engine Programmer",
)

#resume-entry(
  title: "Sejong Academy of Science and Arts - Special Lecture",
  location: "Online",
  date: "Nov 2021",
  description: "Game Programmer and Engine Programmer",
)

#resume-entry(
  title: "Taling Monthly Code Reivew Ver 0.1",
  location: "Online",
  date: "Oct 2021",
  description: "Growing an Open Source Project",
)

#resume-entry(
  title: "It has nothing to do with coding, but... Meetup",
  location: "Seoul, South Korea",
  date: "Jul 2021",
  description: "ECS-based Game Development",
)

#resume-entry(
  title: "Kyungpook National University - Special Lecture",
  location: "Daegu, South Korea",
  date: "May 2021",
  description: "Guide to Getting a Job at a Game Company",
)

#resume-entry(
  title: "GameMakers - Special Lecture",
  location: "Seoul, South Korea",
  date: "May 2021",
  description: "Guide to Getting a Job at a Game Company",
)

#resume-entry(
  title: "Daegu Software Meister High School - Special Lecture",
  location: "Daegu, South Korea",
  date: "May 2021",
  description: "Why Your Projects Fail",
)

#resume-entry(
  title: "Daegu Software Meister High School - Special Lecture",
  location: "Daegu, South Korea",
  date: "May 2021",
  description: "Guide to Getting a Job at a Game Company",
)

#resume-entry(
  title: "72th AiFrenz Seminar",
  location: "Online",
  date: "May 2021",
  description: "Reinforcement Learning Environment Development",
)

#resume-entry(
  title: "Jeonbuk Science High School - Special Lecture",
  location: "Online",
  date: "May 2021",
  description: "Create an Artificial Neural Network using Python",
)

#resume-entry(
  title: "KAIST Career Concert",
  location: "Online",
  date: "Nov 2020",
  description: "Getting a Job at a Game Company",
)

#resume-entry(
  title: "2020 OSS Festival",
  location: "Online",
  date: "Nov 2020",
  description: "Managing an Open Source Project (Community) Well",
)

#resume-entry(
  title: "GitHub in DevOps Meetup 2020",
  location: "Online",
  date: "Nov 2020",
  description: "The Journey from Open Source to Inner Source",
)

#resume-entry(
  title: "GameMakers - Special Lecture",
  location: "Online",
  date: "Aug 2020",
  description: "C++17 and C++20 Key Features Summary",
)

#resume-entry(
  title: "7th C++ Korea Seminar",
  location: "Online",
  date: "Jul 2020",
  description: "Game Development without using Pointer",
)

#resume-entry(
  title: "Gwangju Software Meister High School - Special Lecture",
  location: "Online",
  date: "Jul 2020",
  description: "Experience in developing Hearthstone Reinforcement Learning Environment",
)

#resume-entry(
  title: "GDG Gwangju DevFest 2019",
  location: "Gwangju, South Korea",
  date: "Nov 2019",
  description: "Experience in developing Hearthstone Reinforcement Learning Environment",
)

#resume-entry(
  title: "Kyungpook National University, CSE - Special Lecture",
  location: "Daegu, South Korea",
  date: "Oct 2019",
  description: "Graduate School Castle",
)

#resume-entry(
  title: "6th C++ Korea Seminar",
  location: "Seoul, South Korea",
  date: "Sep 2019",
  description: "C++ Open Source 101",
)

#resume-entry(
  title: "Reinforcement Learning Korea - Special Lecture",
  location: "Seoul, South Korea",
  date: "Aug 2019",
  description: "Experience in developing Hearthstone Reinforcement Learning Environment",
)

#resume-entry(
  title: "GDG Campus Seoul - Toy Story",
  location: "Seongnam, South Korea",
  date: "Jul 2019",
  description: "Trial and Error for a Sustainable Side Project",
)

#resume-entry(
  title: "2nd Deep Learning Conference All Together",
  location: "Daejeon, South Korea",
  date: "Jul 2019",
  description: "Experience in developing Hearthstone Reinforcement Learning Environment",
)

#resume-entry(
  title: "Nexon Developer Conference 2019",
  location: "Seongnam, South Korea",
  date: "Apr 2019",
  description: "Experience in developing Hearthstone Reinforcement Learning Environment",
)

#resume-entry(
  title: "5th C++ Korea Seminar",
  location: "Seoul, South Korea",
  date: "Apr 2019",
  description: "C++20 Key Features Summary",
)

#resume-entry(
  title: "Korea Community Day 2019",
  location: "Seoul, South Korea",
  date: "Feb 2019",
  description: "Introduction to PyTorch C++ API",
)

#resume-entry(
  title: "GDG Campus Korea - Daily Stories of the Junior Members",
  location: "Seoul, South Korea",
  date: "Feb 2019",
  description: "Graduate School Castle",
)

#resume-entry(
  title: "Korea Digital Media High School - Special Lecture",
  location: "Ansan, South Korea",
  date: "Dec 2018",
  description: "To those of you who are about to start developing",
)

#resume-entry(
  title: "ChungKang College of Cultural Industries - Special Lecture",
  location: "Icheon, South Korea",
  date: "Sep 2018",
  description: "Let’s Give the Project a Proper Try",
)

#resume-entry(
  title: "Meltingcon 2018",
  location: "Seoul, South Korea",
  date: "May 2018",
  description: "Create Python API using C++",
)

#resume-entry(
  title: "Nexon Developer Conference 2018",
  location: "Seongnam, South Korea",
  date: "Apr 2018",
  description: "Experience in developing Fluid Simulation Engine",
)

#resume-entry(
  title: "16th Hacking Camp",
  location: "Seoul, South Korea",
  date: "Aug 2017",
  description: "C++ Secure Coding Guide",
)

#resume-entry(
  title: "3rd C++ Korea Seminar",
  location: "Seoul, South Korea",
  date: "Feb 2017",
  description: "New C++ in a New Visual Studio, a Migration Story",
)

#resume-entry(
  title: "2nd C++ Korea Seminar",
  location: "Seoul, South Korea",
  date: "May 2016",
  description: "C++17 Key Features Summary",
)

#resume-entry(
  title: "Microsoft Techdays Korea 2015",
  location: "Seoul, South Korea",
  date: "Oct 2015",
  description: "Grease rusty Old C++ Code with Modern C++",
)

#resume-entry(
  title: "1st C++ Korea Seminar",
  location: "Seongnam, South Korea",
  date: "Dec 2014",
  description: "C++11 Key Features Summary",
)
