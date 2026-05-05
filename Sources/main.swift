import Foundation

// MARK: - Joke Model

struct Joke {
    let setup: String
    let punchline: String
    let category: String
}

// MARK: - Joke Database

let jokes: [Joke] = [
    // --- general ---
    Joke(
        setup: "Why do programmers prefer dark mode?",
        punchline: "Because light attracts bugs.",
        category: "general"
    ),
    Joke(
        setup: "There are only 10 types of people in the world.",
        punchline: "Those who understand binary and those who don't.",
        category: "general"
    ),
    Joke(
        setup: "A QA engineer walks into a bar. Orders 1 beer. Orders 0 beers. Orders 99999999 beers. Orders -1 beers. Orders a lizard. Orders NULL beers.",
        punchline: "First real customer walks in and asks where the bathroom is. The bar bursts into flames.",
        category: "general"
    ),
    Joke(
        setup: "Why do programmers always mix up Halloween and Christmas?",
        punchline: "Because Oct 31 == Dec 25.",
        category: "general"
    ),
    Joke(
        setup: "What's the object-oriented way to become wealthy?",
        punchline: "Inheritance.",
        category: "general"
    ),
    Joke(
        setup: "['hip', 'hip']",
        punchline: "hip hip array!",
        category: "general"
    ),
    Joke(
        setup: "A programmer's wife tells him: \"Go to the store and get a loaf of bread. If they have eggs, get a dozen.\"",
        punchline: "He comes home with 12 loaves of bread. \"They had eggs.\"",
        category: "general"
    ),

    // --- languages ---
    Joke(
        setup: "Why did the JavaScript developer wear glasses?",
        punchline: "Because he couldn't C#.",
        category: "languages"
    ),
    Joke(
        setup: "What's the difference between JavaScript and Java?",
        punchline: "One is a lightweight scripting language used mainly for web apps, and the other has 'Script' in the name.",
        category: "languages"
    ),
    Joke(
        setup: "Why do Rust programmers never get lonely?",
        punchline: "Because the borrow checker won't let anyone else have their data.",
        category: "languages"
    ),
    Joke(
        setup: "Why did the C programmer fail their driving test?",
        punchline: "They kept trying to malloc more road and segfaulted at every intersection.",
        category: "languages"
    ),
    Joke(
        setup: "How many Haskell programmers does it take to change a lightbulb?",
        punchline: "Trick question — Haskell programmers don't have side effects.",
        category: "languages"
    ),
    Joke(
        setup: "A Python developer, a Java developer, and a C developer walk into a bar.",
        punchline: "The Python dev orders in one line. The Java dev creates an AbstractDrinkOrderFactoryBean. The C dev is still handling the door.",
        category: "languages"
    ),
    Joke(
        setup: "Why do Python programmers have low self-esteem?",
        punchline: "They're constantly comparing themselves to others with is instead of ==.",
        category: "languages"
    ),

    // --- git ---
    Joke(
        setup: "Why did the developer go broke?",
        punchline: "Because he used up all his cache and couldn't push to production.",
        category: "git"
    ),
    Joke(
        setup: "In case of fire:",
        punchline: "git commit, git push, leave building.",
        category: "git"
    ),
    Joke(
        setup: "Why did the developer quit his job?",
        punchline: "He didn't get arrays. (a raise)",
        category: "git"
    ),
    Joke(
        setup: "What do you call a developer who doesn't commit?",
        punchline: "Afraid of commitment.",
        category: "git"
    ),
    Joke(
        setup: "Why is git push --force like going to the dentist?",
        punchline: "You know it's going to hurt someone, but sometimes you just have to do it.",
        category: "git"
    ),
    Joke(
        setup: "My Git repo is like my love life.",
        punchline: "Lots of conflicts, constant rebasing, and everyone wants me to squash.",
        category: "git"
    ),

    // --- debugging ---
    Joke(
        setup: "99 little bugs in the code, 99 little bugs. Take one down, patch it around...",
        punchline: "127 little bugs in the code.",
        category: "debugging"
    ),
    Joke(
        setup: "How do you comfort a JavaScript bug?",
        punchline: "You console it.",
        category: "debugging"
    ),
    Joke(
        setup: "A developer's most-used keyboard shortcut:",
        punchline: "Ctrl+Z, also known as \"undo my career choices.\"",
        category: "debugging"
    ),
    Joke(
        setup: "Debugging is like being the detective in a crime movie...",
        punchline: "Where you're also the murderer.",
        category: "debugging"
    ),
    Joke(
        setup: "Why was the function sad after a code review?",
        punchline: "It got too many callbacks and no closure.",
        category: "debugging"
    ),
    Joke(
        setup: "It works on my machine.",
        punchline: "Then we'll ship your machine.",
        category: "debugging"
    ),
    Joke(
        setup: "The six stages of debugging: 1) That can't happen. 2) That doesn't happen on my machine. 3) That shouldn't happen.",
        punchline: "4) Why does that happen? 5) Oh, I see. 6) How did that ever work?",
        category: "debugging"
    ),

    // --- interviews ---
    Joke(
        setup: "Interviewer: \"What's your greatest weakness?\"\nDeveloper: \"I'd say my ability to estimate timelines.\"",
        punchline: "Interviewer: \"Can you elaborate?\"\nDeveloper: \"Sure, give me two weeks.\"",
        category: "interviews"
    ),
    Joke(
        setup: "Interviewer: \"Can you explain what a linked list is?\"",
        punchline: "Candidate: \"Sure, it's when you send someone a chain of YouTube links and they waste their whole afternoon.\"",
        category: "interviews"
    ),
    Joke(
        setup: "Interviewer: \"Where do you see yourself in 5 years?\"\nDeveloper: \"Hopefully still employed after I mass-replaced tabs with spaces in the legacy codebase.\"",
        punchline: "Interviewer: *crosses arms in tab-user*",
        category: "interviews"
    ),
    Joke(
        setup: "Interviewer: \"We need someone with 10 years of Kubernetes experience.\"",
        punchline: "Candidate: \"But Kubernetes is only 9 years old.\"\nInterviewer: \"Not our problem.\"",
        category: "interviews"
    ),
    Joke(
        setup: "Interviewer: \"Describe a time you solved a difficult problem.\"",
        punchline: "Candidate: \"I once closed 47 Stack Overflow tabs after successfully compiling my project.\"",
        category: "interviews"
    ),
    Joke(
        setup: "How many job interviews does it take to land a developer role?",
        punchline: "One whiteboard session where you invert a binary tree, six behavioral rounds, a take-home project, and a blood sacrifice to the FAANG gods.",
        category: "interviews"
    ),
]

// MARK: - Available Categories

let availableCategories = ["general", "languages", "git", "debugging", "interviews"]

// MARK: - Display Functions

func displayJoke(_ joke: Joke) {
    print(joke.setup)
    print()
    print(joke.punchline)
    print()
    print("  [\(joke.category)]")
}

func showCategories() {
    print("Available joke categories:")
    print()
    for category in availableCategories {
        let count = jokes.filter { $0.category == category }.count
        print("  \(category) (\(count) jokes)")
    }
    print()
    print("Usage: fledge joke random --category <CATEGORY>")
}

func showHelp() {
    print("fledge-plugin-joke - Display random programming jokes")
    print()
    print("USAGE:")
    print("  fledge joke random [--category <CATEGORY>]   Show a random joke")
    print("  fledge joke categories                       List available categories")
    print("  fledge joke --help                           Show this help message")
    print()
    print("CATEGORIES:")
    for category in availableCategories {
        print("  \(category)")
    }
}

func showRandomJoke(category: String?) {
    var pool = jokes
    if let category = category {
        pool = jokes.filter { $0.category == category }
        if pool.isEmpty {
            print("Error: Unknown category '\(category)'")
            print("Run 'fledge joke categories' to see available categories.")
            exit(1)
        }
    }

    var rng = SystemRandomNumberGenerator()
    let index = Int.random(in: 0..<pool.count, using: &rng)
    displayJoke(pool[index])
}

// MARK: - Argument Parsing

let args = Array(CommandLine.arguments.dropFirst())

if args.isEmpty || args.first == "random" {
    // Check for --category flag
    var category: String? = nil
    let parseArgs = args.first == "random" ? Array(args.dropFirst()) : args

    if let categoryIdx = parseArgs.firstIndex(of: "--category") {
        if categoryIdx + 1 < parseArgs.count {
            category = parseArgs[categoryIdx + 1]
        } else {
            print("Error: --category requires a value")
            exit(1)
        }
    }

    showRandomJoke(category: category)
} else if args.first == "categories" {
    showCategories()
} else if args.first == "--help" || args.first == "-h" {
    showHelp()
} else {
    print("Unknown command: \(args.first ?? "")")
    print("Run 'fledge joke --help' for usage information.")
    exit(1)
}
