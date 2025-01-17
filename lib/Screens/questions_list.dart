import '../models/question_model.dart';

List<Question> allQuestions = [
  // MCQ Questions
  Question(
    questionText: "What is the first step when solving a problem?",
    options: [
      "Think of possible solutions",
      "Apply a solution",
      "Define the problem clearly",
      "Select the best solution"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "What is an algorithm?",
    options: [
      "A general solution to a problem",
      "A solution for specific cases only",
      "A single possible solution",
      "A collection of patterns"
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "Which of these resources is not typically considered in an algorithm?",
    options: ["Time", "Space", "Randomness", "Bandwidth", "C&D"],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        "What advantage does studying algorithms provide in finding the best solution?",
    options: [
      "It shows the slowest solution",
      "It eliminates the need to test all possible solutions",
      "It reduces the number of steps required in coding",
      "It simplifies the program’s syntax"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "What does a computer program represent in relation to an algorithm?",
    options: [
      "A theoretical description of a problem",
      "A concrete representation of an algorithm in a specific language",
      "An abstraction without specific instructions",
      "A step-by-step solution without any coding"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "What does an algorithm describe?",
    options: [
      "The exact values for every possible output",
      "A specific computational procedure for achieving the input/output relationship",
      "A random process for solving a problem"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "How do we deal with problems that have infinitely many instances?",
    options: [
      "Ignore infinite instances and test finite cases only",
      "Limit the size of possible instances in analysis",
      "Only use abstract representations",
      "Avoid creating algorithms for them"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "An algorithm must:",
    options: [
      "Be ambiguous",
      "Always run indefinitely",
      "Have well-defined steps and terminate",
      "Be written in multiple languages"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "What makes an algorithm 'correct'?",
    options: [
      "Correct semantics only",
      "Correct syntax only",
      "Both correct semantics and syntax",
      "It solves an infinite number of problems"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "What is the 'semantics' of an algorithm?",
    options: [
      "The order of steps in an algorithm",
      "The concept embedded within the algorithm",
      "The language in which the algorithm is written",
      "The format of the output"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "The 'syntax' of an algorithm refers to:",
    options: [
      "The conceptual meaning of the algorithm",
      "The specific representation or structure of the algorithm",
      "The testing framework used",
      "The language constraints of the algorithm"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "Which of these is easier to check in an algorithm?",
    options: [
      "Semantic correctness",
      "Syntactic correctness",
      "Both are equally easy",
      "Neither can be checked"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "A correct algorithm:",
    options: [
      "Can’t work with any input size",
      "Does not need to terminate",
      "Halts with the correct output for every input",
      "Can skip steps for certain inputs"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "The complexity of an algorithm measures:",
    options: [
      "Only the time taken by an algorithm",
      "The work an algorithm performs to complete a task",
      "Only the storage needed",
      "The difficulty of writing an algorithm"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "Space complexity in an algorithm is defined as:",
    options: [
      "The time needed to complete an algorithm",
      "The storage capacity required by an algorithm",
      "The difficulty of implementing the algorithm",
      "The network speed of the algorithm"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "Bandwidth complexity is concerned with:",
    options: [
      "Minimizing memory use",
      "Achieving the highest storage",
      "Minimizing delay in network operations",
      "Optimizing time only"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        "The function T(n) in algorithm complexity typically represents:",
    options: [
      "Only the time taken",
      "The resources required to execute an algorithm for a problem of size n",
      "Only the bandwidth",
      "The combined output of all inputs"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "Which of the following is NOT a measure of an algorithm’s efficiency?",
    options: [
      "Running time",
      "Storage space",
      "Processor brand",
      "Network bandwidth"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "Efficiency of an algorithm is measured by:",
    options: [
      "The quality of code",
      "The resources consumed in solving a problem of size n",
      "The appearance of output",
      "The length of the algorithm’s code"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "Running time in algorithm analysis refers to:",
    options: [
      "The number of primitive steps executed",
      "The storage capacity used",
      "The delay in network operations",
      "The number of inputs processed"
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "Which resource is considered most important in algorithm efficiency?",
    options: ["Time", "Storage space", "Bandwidth", "Processor type"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: "Tradeoffs in algorithm efficiency often involve balancing:",
    options: [
      "Processor and bandwidth",
      "Running time and storage space",
      "Input size and output size",
      "Algorithm structure and syntax"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "The efficiency of an algorithm should ideally be:",
    options: [
      "Dependent on machine type",
      "Dependent on programming language",
      "Independent of machine and language",
      "Affected by debugging time"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "Why should algorithm analysis be machine-independent?",
    options: [
      "To ensure consistent results across different hardware",
      "To allow it to depend on specific CPUs",
      "To focus only on debugging needs",
      "To require less memory"
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: "Why is it useful to recognize bottlenecks in code?",
    options: [
      "To increase debugging time",
      "To improve algorithm efficiency",
      "To maximize memory usage",
      "To reduce the need for testing"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "A linked-list-based list has easier:",
    options: [
      "Retrieval operations",
      "Insert and delete operations",
      "Memory requirements",
      "Programming language restrictions"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "Which is a major benefit of learning how to analyze algorithms’ running times?",
    options: [
      "Avoids the need for any code implementation",
      "Allows for faster coding",
      "Helps optimize code without writing it",
      "Depends solely on memory"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "An algorithm that prioritizes storage capacity may lead to:",
    options: [
      "A decrease in time efficiency",
      "Higher programming costs",
      "Better running time",
      "Constant problem size"
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "What does worst-case analysis provide in algorithm analysis?",
    options: [
      "An average performance over all inputs",
      "A clear upper bound of resources",
      "The best outcome for any input",
      "A guarantee of lower resource consumption"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "What is the primary focus of best-case analysis?",
    options: [
      "Finding the worst possible performance",
      "Measuring the minimum amount of resources required",
      "Averaging the performance over multiple test cases",
      "Focusing on real-life inputs"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "Which notation provides an upper bound on the growth rate of a function?",
    options: ["Big-Omega (Ω)", "Big-Theta (Θ)", "Big-Oh (O)", "Big-Sigma (Σ)"],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        "Which notation is used to represent the average-case complexity of an algorithm?",
    options: [
      "Big-Oh (O)",
      "Big-Omega (Ω)",
      "Big-Theta (Θ)",
      "None of the above"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        "Which of the following is the primary focus when analyzing asymptotic growth rates?",
    options: [
      "Machine efficiency",
      "Fixed operational costs",
      "Growth of complexity functions",
      "Constant factors"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "What is a disadvantage of array lists?",
    options: [
      "List size is fixed and defined at the time of declaration",
      "Insertion and deletion operations are fast",
      "They occupy less memory space"
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "Which operation would you use to remove and return the last inserted element in a Stack ADT?",
    options: ["remove()", "delete()", "pop()", "dequeue()"],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "What does the top() operation do in the Stack ADT?",
    options: [
      "Removes the last inserted element.",
      "Returns the last inserted element without removing it.",
      "Returns the first inserted element.",
      "Empties the stack."
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "In an array-based implementation of the stack ADT, what is the time complexity of the push operation?",
    options: ["O(log n)", "O(n)", "O(1)", "O(n^2)"],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "What type of data structure is a queue?",
    options: [
      "Last In First Out (LIFO)",
      "First In First Out (FIFO)",
      "Random Access",
      "Stack-based"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "What is the time complexity of a queue in the case of Enqueue?",
    options: ["O(1)", "O(n)", "O(log n)", "O(n^2)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "The insertion and removal in the ______ has an O(1) in the best, average, and worst cases.",
    options: ["tree", "stack", "graph", "queue"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "What is the time complexity in the worst case of deleting an element from the beginning of a singly linked list with n elements?",
    options: ["O(n^2)", "O(1)", "O(n log n)", "O(n)"],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText:
        "What is the time complexity of Dequeue operation in a queue?",
    options: ["O(n)", "O(log n)", "O(1)", "O(n^2)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "In the example T(n) = 2n^2 + n, what is the asymptotic complexity?",
    options: ["O(n)", "O(n^2)", "O(n^3)", "O(n^4)"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "What does time complexity describe?",
    options: [
      "The exact number of operations an algorithm takes",
      "The asymptotic behavior of running time as input size increases",
      "The memory used by an algorithm",
      "The programming language used"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "Comparing the efficiency of an algorithm depends on ......",
    options: ["Time", "Memory", "Both a & b", "None of the above"],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "An input sequence is called....",
    options: [
      "An instance of a problem",
      "An instance of an algorithm",
      "An instance of a program",
      "An instance of an input"
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "Algorithm A executes T(n) = 2n^2 + 1000 n elementary operations\n"
        " while algorithm B executes T(n) = 0.1n^2 + 100 elementary operations, which of the following sentence is correct\n",
    options: [
      "No way to tell which algorithm grow asymptotically faster",
      "Algorithm A grow asymptotically slower than Algorithm B",
      "Algorithm A grow asymptotically like Algorithm B",
      "Algorithm A grow asymptotically faster than Algorithm B"
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        "Sort the following function in order of increasing growth rate?\n"
        " 1 N² 2 Nlog(N) 3 2N 4 C 5 N!\n",
    options: ["5 3 1 4 2", "2 4 1 3 5", "4 2 1 3 5", "5 3 1 2 4"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "The dequeue and enqueue operations in the Queue has an O(1) in the best, average, and worst cases.",
    options: ["True", "False"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "for i = 0 to n do P(i);"
        "for j = 0 to n do P(j);"
        "if P takes time T where T is independent of i and j so the running time of the algorithm is",
    options: ["n²+Tn²", "Tn+Tn²", "n²+Tn+Tn²", "n+Tn+Tn²", "n+Tn+n²+Tn²"],
    correctAnswerIndex: 4,
  ),
  Question(
    questionText:
        "Which one is not considered when analysis algorithm complexity",
    options: ["Time", "Space", "Programming Language", "Bandwidth"],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        "Which operation is not considered as an elementary operation",
    options: [
      "comparison operations (a < b)",
      "arithmetic operations (+, -, x, /) on integers",
      "accessing an element of an array",
      "average of elements of an array"
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText:
        "Empirical analysis depend on implementation platform and language.",
    options: ["True", "False"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "Empirical mathematical techniques to derive a function which relates the running time to the size of instance.",
    options: ["True", "False"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "Identify the dominant term in the following time complexity expression: Tn = 3n^3 + 2n + 7",
    options: ["3n", "n^3", "2n", "7"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "Identify the dominant term in the following time complexity expression: Tn=2nlogn+10",
    options: ["n^2", "nlogn", "10", "2n"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "What does it mean when we say that an algorithm X is asymptotically more efficient than Y?",
    options: [
      "X will always be a better choice for small inputs",
      "X will always be a better choice for large inputs",
      "Y will always be a better choice for small inputs",
      "X will always be a better choice for all inputs"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "Four Algorithms A1, A2, A3, A4 solver a problem with the following growth rates in order respectively, Which is best algorithm?\n"
        " 3n²+2n, nlogn+9, n³ logn+4, 5n² +3\n",
    options: ["A1", "A2", "A3", "A4"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "In what context is the complexity computation model expected to work well?",
    options: [
      "Describing the efficiency of parallel algorithms.",
      "Analyzing the efficiency of algorithms on small inputs.",
      "Describing the computational power of modern nonparallel machines.",
      "Exact measurement of efficiency for all algorithms."
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        "Which of the given options provides the increasing order of asymptotic complexity of functions f1, f2, f3, and f4?\n"
        "f1(n) = 2n\n"
        "f2(n) = n³/2\n"
        "f3(n) = log(n)\n"
        "f4(n) = nlog(n)\n",
    options: [
      "f3, f4, f1, f2",
      "f3, f1, f4, f2",
      "f2, f3, f1, f4",
      "f1, f3, f4, f2"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "What is the Big-Oh?\n"
        "function fun(n):\n"
        " count = 0\n"
        " for i from n to 1 by i divided by 2:\n"
        "  for j from 0 to i:\n"
        "   count += 1 \n"
        "return count\n",
    options: ["O(n2)", "O(n*log(n))", "O(n)", "O(1)"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "What is the Big-Oh?\n"
        "void fun(int n, int arr[]){\n"
        " int i = 0, j = 0;\n"
        " for (; i < n; ++i)\n"
        "  while (j < n && arr[i] < arr[j]) j++; }\n",
    options: ["O(n²)", "O(n*log(n))", "O(n)", "O(n*log(n*log(n)))"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "What is the main purpose of using the Big-Oh notation in algorithm analysis?",
    options: [
      "To precisely calculate the exact runtime of an algorithm",
      "To provide the upper bound on an algorithm's performance",
      "To provide the lower bound on an algorithm's performance",
      "Non of the above"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "What does Little-Omega notation describe in terms of algorithm performance??",
    options: [
      "A lower bound on an algorithm's runtime.",
      "The exact runtime of an algorithm.",
      "An upper bound on an algorithm's runtime.",
      "Non of the above"
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "What is the complexity of inserting an element at the end of an array if it’s not full?",
    options: ["O(1)", "O(n)", "O(log n)", "None of the above"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "What is the complexity of inserting an element at the end of an array if it’s full (i.e. reached the maximum allocated capacity)?",
    options: ["O(1)", "O(n)", "O(log n)", "None of the above"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "In the worst case, the number of comparisons needed to search a singly linked list of length n for a given element is",
    options: ["log 2 n", "n/2", "log 2 n – 1", "n"],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText:
        "What is time complexity for performing the following operations on a linked list? "
        "1. Insert or remove a new element at current position:",
    options: ["O(1)", "O(n)", "O(n^2)", "All of the above"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "What is time complexity for performing the following operations on a linked list?"
        "2. Access elements by index:",
    options: ["O(1)", "O(n)", "O(n^2)", "All of the above"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "Calculating the Running Time for a Program"
        "for (i=1; i<=n; i++)"
        "  num +=i*i;",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: "Pseudocode :\n"
        "List_sum(A,n) { sum =0 for i=0 to n-1 sum += A[i] return sum }\n"
        "What is time Complexity of the Above Code ?\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: "What is the time complexity of the following code:\n"
        "for(int i=1; i<n; i++)\n"
        " { //some expression }\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: "What is the time complexity of the following code:\n"
        "int a = 0, i = N;\n"
        "while(i > 0){\n"
        "  a += i; i /= 2; }\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: "What is the time complexity of the following code:\n"
        "int a = 0, b = 0;\n"
        "for (i = 0; i < N; i++){\n"
        "  a = a + Math.random();}\n"
        "for (j = 0; j < M; j++) {\n"
        "  b = b + Math.random(); }\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: "What is the time complexity of the following code:\n"
        "int a = 0;\n"
        "for (i = 0; i < N; i++){\n"
        " for (j = N; j > i; j--){\n"
        "  a = a + i + j; }}\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "What is the time complexity of the following code:\n"
        "sum = 0;\n"
        "for (i=0; i<3; i++)\n"
        " for (j=0; j<n; j++)\n"
        "  sum++;\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: "What is the time complexity of the following code:\n"
        "static int search(int arr[], int n, int x){\n"
        "int i;\n"
        "for (i = 0; i < n; i++){\n"
        "  if (arr[i] == x){\n"
        "   return i; }}\n"
        "return -1;}\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: "What is the time complexity of the following code:\n"
        "sum = 0;\n"
        "for (i=1; i<=n; i++)\n"
        " for (j=1; j<=n; j*=2)\n"
        "  sum++;\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(n log n)"],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: "What is the time complexity of the following code:\n"
        "sum=0;\n"
        "for (i=0; i<n*n; i++)\n"
        " sum++;\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: "What is the time complexity of the following code:\n"
        "a = b + c;\n"
        "d = a + e;\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: "What is the time complexity of the following code:"
        "procedure who_knows(a1, a2, ..., an: integers) m := 0 for i := 1 to n-1 for j := i + 1 to n if |ai−aj| > m then m := |ai−aj|",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "What is the time complexity of the following code: procedure max_diff(a1, a2, ..., an: integers) min := a1 max := a1 for i := 2 to n if ai < min then min := ai else if ai > max then max := ai m := max - min",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "Assume that P(j) takes time t, where t is independent of i and j, How do we analyze the running time of an algorithm that has complex nested loop?\nfor i = 0 to n do for j = 0 to i do P(j);",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(n log n)"],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "The computing time for this algorithm in terms on input size n is :"
        "n = read input from user\n"
        "sum = 0\n"
        "i = 0\n"
        "while i < n\n"
        " number = read input from user\n"
        " sum = sum + number\n"
        " i = i + 1\n"
        "mean = sum / n\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "The computing time for this algorithm in terms on input size n is :\n"
        "i=1\n"
        "while (i<=10)\n"
        " i=i+1\n"
        " i=1\n"
        "while (i<=n)\n"
        " a=2+g\n"
        " i=i+1\n"
        "if (i<=n)\n"
        " a=2\n"
        " else\n"
        "  a=3\n",
    options: ["O(n)", "O(n^2)", "O(log n)", "O(1)"],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "Consider the following algorithm:\nA. What is Count of steps, T(n), in terms of the input size n?\nB. What is the tight upper bound?\nC. Give an input sequence that satisfies the best case.\nD. Give an input sequence that satisfies the average case.\nE. Give an input sequence that satisfies the worst case.",
    options: [
      "A- 5n + 7 , T(n) = O(n) B- T(n) = O(n) C- an input sequence is even D-an input sequence is even , odd , zero E- an input sequence is zero",
      "A- 5n + 6 , T(n) = O(n) B- T(n) = O(n) C- an input sequence is odd , zero D-an input sequence is even , odd , zero E- an input sequence is even"
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        "Consider the following algorithm: A. What is Count of steps, T(n), in terms of the input size n? B. What is the tight upper bound? C. Give an input sequence that satisfies the best case. D. Give an input sequence that satisfies the average case. E. Give an input sequence that satisfies the worst case.",
    options: [
      "A- 5n + 7 , T(n) = O(n) B- T(n) = O(n) C- an input sequence is even D-an input sequence is even , odd , zero E- an input sequence is zero",
      "A- 5n + 6 , T(n) = O(n) B- T(n) = O(n) C- an input sequence is odd , zero D-an input sequence is even , odd , zero E- an input sequence is even"
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\nfor(int i=1; i<n; i++) {\n  //some expression\n}",
    isMCQ: false,
    correctAnswer: "O(n)",
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\nint a = 0, i = N;\nwhile(i > 0) {\n  a += i;\n  i /= 2;\n}",
    isMCQ: false,
    correctAnswer: "O(log n)",
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\nint a = 0, b = 0;\nfor (i = 0; i < N; i++) {\n  a = a + Math.random();\n}\nfor (j = 0; j < M; j++) {\n  b = b + Math.random();\n}",
    isMCQ: false,
    correctAnswer: "O(n)",
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\nint a = 0;\nfor (i = 0; i < N; i++) {\n  for (j = N; j > i; j--) {\n    a = a + i + j;\n  }\n}",
    isMCQ: false,
    correctAnswer: "O(n^2)",
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\nsum = 0;\nfor (i=0; i<3; i++)\n  for (j=0; j<n; j++)\n    sum++;",
    isMCQ: false,
    correctAnswer: "O(n)",
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\nstatic int search(int arr[], int n, int x) {\n  int i;\n  for (i = 0; i < n; i++) {\n    if (arr[i] == x) {\n      return i;\n    }\n  }\n  return -1;\n}",
    isMCQ: false,
    correctAnswer: "O(n)",
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\nsum = 0;\nfor (i=1; i<=n; i++)\n  for (j=1; j<=n; j*=2)\n    sum++;",
    isMCQ: false,
    correctAnswer: "O(n log n)",
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\nsum=0;\nfor (i=0; i<n*n; i++)\n  sum++;",
    isMCQ: false,
    correctAnswer: "O(n^2)",
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\na = b + c;\nd = a + e;",
    isMCQ: false,
    correctAnswer: "O(1)",
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\nprocedure who_knows(a1, a2, ..., an: integers)\n  m := 0\n  for i := 1 to n-1\n    for j := i + 1 to n\n      if |ai−aj| > m then m := |ai−aj|",
    isMCQ: false,
    correctAnswer: "O(n^2)",
  ),
  Question(
    questionText:
        "What is the time complexity of the following code:\n\nprocedure max_diff(a1, a2, ..., an: integers)\n  min := a1\n  max := a1\n  for i := 2 to n\n    if ai < min then min := ai\n    else if ai > max then max := ai\n  m := max - min",
    isMCQ: false,
    correctAnswer: "O(n)",
  ),
  Question(
    questionText:
        "Assume that P(j) takes time t, where t is independent of i and j, How do we analyze the running time of an algorithm that has complex nested loop?\n for i = 0 to n\n do\n for j = 0 to i do\n P(j);",
    isMCQ: false,
    correctAnswer: "O(n^2)",
  ),
  Question(
    questionText:
        "The computing time for this algorithm in terms on input size n is :"
        "n = read input from user\n"
        "sum = 0\n"
        "i = 0 \n"
        "while i < n \n"
        " number = read input from user\n"
        " sum = sum + number\n"
        " i = i + 1\n"
        "mean = sum / n\n",
    isMCQ: false,
    correctAnswer: "O(n)",
  ),
  Question(
    questionText:
        "The computing time for this algorithm in terms on input size n is :"
        "i=1\n"
        "while (i<=10)\n"
        " i=i+1\n"
        " i=1\n"
        "while (i<=n)\n"
        " a=2+g\n"
        " i=i+1\n"
        "if (i<=n)\n"
        " a=2\n"
        "else\n"
        " a=3\n",
    isMCQ: false,
    correctAnswer: "O(n)",
  ),
  Question(
    questionText: "Consider the following algorithm:"
        "A. What is Count of steps, T(n), in terms of the input size n?"
        "B. What is the tight upper bound?"
        "C. Give an input sequence that satisfies the best case."
        "D. Give an input sequence that satisfies the average case."
        "E. Give an input sequence that satisfies the worst case.",
    isMCQ: false,
    correctAnswer:
        "A- 5n + 7 , T(n) = O(n) B- T(n) = O(n) C- an input sequence is even D-an input sequence is even , odd , zero E- an input sequence is zero",
  ),
  Question(
    questionText: "Consider the following algorithm:"
        "A. What is Count of steps, T(n), in terms of the input size n?\n"
        "B. What is the tight upper bound?\n"
        "C. Give an input sequence that satisfies the best case.\n"
        "D. Give an input sequence that satisfies the average case.\n"
        "E. Give an input sequence that satisfies the worst case.\n",
    isMCQ: false,
    correctAnswer:
        "A- 5n + 6 , T(n) = O(n) B- T(n) = O(n) C- an input sequence is odd , zero D-an input sequence is even , odd , zero E- an input sequence is even",
  ),
];
