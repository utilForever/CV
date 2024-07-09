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
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Experience

#resume-entry(
  title: "Tech Lead",
  location: "Seoul, South Korea",
  date: "December 2023 - June 2024",
  description: "EJN Corporate",
)

#resume-item[
  - *Manage development teams by meeting 1 on 1 regularly and discussing technical decisions and determining direction*
  - Develop new project (Unannounced)
]

#resume-entry(
  title: "Engine Engineer",
  location: "Seoul, South Korea",
  date: "August 2021 - November 2023",
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
  date: "September 2015 - July 2021",
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
  date: "March 2013 - August 2015",
  description: "M.S. in Computer Science",
)

#resume-entry(
  title: "Kyungpook National University",
  location: "Daegu, South Korea",
  date: "March 2008 - February 2013",
  description: "B.S. in Computer Science and Engineering",
)
