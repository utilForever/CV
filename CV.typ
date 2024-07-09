#import "@preview/modern-cv:0.3.1": *

#show: resume.with(
  author: (
    firstname: "Chris",
    lastname: "Ohk",
    email: "utilforever@gmail.com",
    phone: "(+82) 010-4613-9395",
    github: "utilForever",
    linkedin: "utilForever",
    address: "617, Sampyeong-dong, Bundang-gu, Seongnam-si, South Korea",
    positions: (
      "Game Programmer",
      "Engine Engineer",
      "Developer",
      "Lecturer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Work Experience

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
  location: "Seongnam-si, South Korea",
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
  - Review a variety of papers, from DQN to state-of-the-art papers introduced in the latest conferences
  - Present and discuss 2 papers per week
  - 100+@ papers
  - 100+@ members
]

#resume-entry(
  title: "Reinforcement Learning Paper Study",
  location: "Online",
  date: "May 2020 - Apr 2023",
  description: "Administrator",
)

#resume-item[
  - A Facebook community that researches reinforcement learning and shares related information
  - Host meetups and studies periodically
  - 6000+@ members
]

~~

~~

= Teaching

#resume-entry(
  title: "Rust Basic + Linux Kernel Development",
  location: "Seoul, South Korea",
  date: "Jul 2024 - Present",
  description: "HSPACE",
)

#resume-entry(
  title: "Rust Basic + Cross-platform Application Development",
  location: "Seoul, South Korea",
  date: "Mar 2024 - Present",
  description: "Seoul National University - SCSC + Wafflestudio",
)

#resume-entry(
  title: "Rust Basic + Rogue-like Game Development",
  location: "Seoul, South Korea",
  date: "Mar 2024 - Present",
  description: "Konkuk University - GDSC Konkuk + EDGE",
)

#resume-entry(
  title: "Rust Basic + Make a Blog",
  location: "Seoul, South Korea",
  date: "Mar 2024 - Present",
  description: "Korea University - MatKor",
)

#resume-entry(
  title: "Rust Basic + Make a Minecraft",
  location: "Ulsan, South Korea",
  date: "Jan 2023 - Present",
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
  title: "C++ Korea Meetup",
  location: "Seoul, South Korea",
  date: "Jun 2024",
  description: "A Quick Look of C++ Concurrency",
)

#resume-entry(
  title: "2024 Softeer Tech Meetup",
  location: "Seoul, South Korea",
  date: "Jun 2024",
  description: "Why is Rust on the Rise + Introduction to Rust's Key Features",
)

#resume-entry(
  title: "4th DevTalk Seminar - Hongik University, Computer Engineering",
  location: "Seoul, South Korea",
  date: "Mar 2024",
  description: "Leap from College Student to Developer",
)

#resume-entry(
  title: "Cloud Native Sustainability Week in Seoul",
  location: "Seoul, South Korea",
  date: "Oct 2023",
  description: "Can Rust Save the Earth?",
)

#resume-entry(
  title: "C++ Korea Meetup",
  location: "Seoul, South Korea",
  date: "Jun 2023",
  description: "Game Development without using Class",
)

#resume-entry(
  title: "C++ Korea Meetup",
  location: "Seoul, South Korea",
  date: "Feb 2023",
  description: "Direction of C++ Education for Beginners",
)

#resume-entry(
  title: "ModuLabs MODUPOP",
  location: "Seoul, South Korea",
  date: "Dec 2022",
  description: "Developers' Reinforcement Learning",
)

~~

~~

#resume-entry(
  title: "INFCON 2022",
  location: "Seoul, South Korea",
  date: "Aug 2022",
  description: "Rust Cross-platform Programming",
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
  title: "Taling Monthly Code Reivew Ver 0.1",
  location: "Online",
  date: "Oct 2021",
  description: "Growing an Open Source Project",
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
  title: "7th C++ Korea Seminar",
  location: "Online",
  date: "Jul 2020",
  description: "Game Development without using Pointer",
)

#resume-entry(
  title: "6th C++ Korea Seminar",
  location: "Seoul, South Korea",
  date: "Sep 2019",
  description: "C++ Open Source 101",
)

#resume-entry(
  title: "GDG Campus Seoul - Toy Story",
  location: "Seongnam-si, South Korea",
  date: "Jul 2019",
  description: "Trial and Error for a Sustainable Side Project",
)

#resume-entry(
  title: "Nexon Developer Conference 2019",
  location: "Seongnam-si, South Korea",
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
  title: "Meltingcon 2018",
  location: "Seoul, South Korea",
  date: "May 2018",
  description: "Create Python API using C++",
)

#resume-entry(
  title: "Nexon Developer Conference 2018",
  location: "Seongnam-si, South Korea",
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
  location: "Seongnam-si, South Korea",
  date: "Dec 2014",
  description: "C++11 Key Features Summary",
)
