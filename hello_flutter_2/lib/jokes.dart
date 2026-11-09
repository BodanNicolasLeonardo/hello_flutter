/// Well-known, classroom-safe jokes from many areas, one string per joke.
const List<String> builtInJokes = [
  // Programming
  'Why do programmers prefer dark mode? Because light attracts bugs.',
  "Why do Java developers wear glasses? Because they don't C#.",
  'How many programmers does it take to change a light bulb? None. '
      "That's a hardware problem.",
  'There are 10 types of people in the world: those who understand binary '
      "and those who don't.",
  'Why did the programmer quit his job? Because he didn\'t get arrays.',
  'A SQL query walks into a bar, walks up to two tables and asks: '
      '"Can I join you?"',
  'Why do programmers always mix up Halloween and Christmas? '
      'Because Oct 31 equals Dec 25.',
  "Knock, knock. Who's there? Very long pause. Java.",
  "What is a programmer's favorite hangout place? Foo Bar.",
  'Why was the JavaScript developer sad? '
      "Because he didn't Node how to Express himself.",
  "I would tell you a UDP joke, but you might not get it.",
  'Why did the developer go broke? Because he used up all his cache.',
  'What do you call 8 hobbits? A hobbyte.',
  "Debugging: being the detective in a crime movie where you're also the "
      'murderer.',
  'Why did the computer go to the doctor? Because it had a virus.',
  'Why was the computer cold? It left its Windows open.',
  'What is the object-oriented way to become wealthy? Inheritance.',
  'Why do Python programmers prefer snake_case? '
      "Because they can't C the camels.",
  'Algorithm: a word used by programmers when they do not want to explain '
      'what they did.',
  "It works on my machine. Then we'll ship your machine.",

  // Science
  'Why can\'t you trust an atom? Because they make up everything.',
  'What did one ion say to another? I\'ve got my ion you.',
  'I would tell you a chemistry joke, but I know I wouldn\'t get a reaction.',
  'Why are chemists great at solving problems? '
      'Because they have all the solutions.',
  'What do you call an acid with an attitude? A mean old acid.',
  'A neutron walks into a bar and asks how much for a drink. '
      'The bartender replies: "For you, no charge."',
  'Why did the biologist break up with the physicist? '
      'There was no chemistry.',
  'Did you hear about the man who got cooled to absolute zero? '
      "He's 0K now.",
  'What did the scientist say when he found two isotopes of helium? HeHe.',
  'How does the moon cut his hair? Eclipse it.',
  "How do you organize a space party? You planet.",
  'Why did the sun go to school? To get brighter.',
  "What is a tornado's favorite game? Twister.",
  'What did the thermometer say to the graduated cylinder? '
      '"You may have graduated, but I have more degrees."',

  // Math
  'Why was six afraid of seven? Because seven eight nine.',
  'Why is the obtuse triangle always upset? Because it is never right.',
  'Why was the math book sad? It had too many problems.',
  'What do you call a number that cannot keep still? A roamin\' numeral.',
  'Parallel lines have so much in common. '
      "It's a shame they'll never meet.",
  'Why should you never argue with a 90-degree angle? '
      'Because it is always right.',
  'What did the zero say to the eight? Nice belt.',
  'Why do plants hate math? Because it gives them square roots.',
  'Are monsters good at math? Not unless you Count Dracula.',
  'I\'m reading a book about anti-gravity. It\'s impossible to put down.',

  // Animals
  "What do you call a fish without eyes? A fsh.",
  'Why do cows wear bells? Because their horns don\'t work.',
  'What do you call a sleeping dinosaur? A dino-snore.',
  'Why don\'t elephants use computers? They\'re afraid of the mouse.',
  'What do you call a bear with no teeth? A gummy bear.',
  'What do you call a pig that does karate? A pork chop.',
  'Why are fish so smart? Because they live in schools.',
  'What do you call a dog magician? A labracadabrador.',
  'Why don\'t oysters donate to charity? Because they are shellfish.',
  'What do you call an alligator in a vest? An investigator.',
  'How do bees brush their hair? With honeycombs.',
  'What kind of tree fits in your hand? A palm tree.',
  'Why did the cow cross the road? To get to the udder side.',
  'What do you get when you cross a snowman and a vampire? Frostbite.',

  // Food
  'Why did the tomato blush? Because it saw the salad dressing.',
  'What do you call a fake noodle? An impasta.',
  'Why did the cookie go to the doctor? Because it felt crummy.',
  'Why don\'t eggs tell jokes? They\'d crack each other up.',
  'What do you call cheese that isn\'t yours? Nacho cheese.',
  'Why did the banana go to the doctor? It wasn\'t peeling well.',
  'What did the grape do when it got stepped on? '
      'It let out a little wine.',
  'Why did the coffee file a police report? It got mugged.',
  'How do you fix a broken pizza? With tomato paste.',
  'What does a lemon say when it answers the phone? Yellow!',
  'Why did the orange stop rolling down the hill? It ran out of juice.',
  'What is a potato\'s favorite form of transportation? The gravy train.',

  // School and university
  'Why did the student eat his homework? '
      'Because the teacher told him it was a piece of cake.',
  'Why did the music teacher need a ladder? To reach the high notes.',
  'What is the king of all school supplies? The ruler.',
  'Why did the teacher wear sunglasses? '
      'Because her students were so bright.',
  'How do you get straight A\'s? By using a ruler.',
  'Why was the broom late for class? It over-swept.',
  'What did the pencil say to the other pencil? You\'re looking sharp.',
  'Why did the history teacher stay late at school? '
      'She was going on a date.',
  'What is a teacher\'s favorite nation? Expla-nation.',
  'Why did the clock in the cafeteria run slow? '
      'It always went back four seconds.',

  // Wordplay and everyday life
  "I used to hate facial hair, but then it grew on me.",
  'I told my wife she was drawing her eyebrows too high. '
      'She looked surprised.',
  'What do you call a factory that makes okay products? '
      'A satisfactory.',
  'Why did the scarecrow win an award? '
      'Because he was outstanding in his field.',
  'Why don\'t skeletons fight each other? They don\'t have the guts.',
  'I only know 25 letters of the alphabet. I don\'t know y.',
  'What did the ocean say to the beach? Nothing, it just waved.',
  'Why did the bicycle fall over? Because it was two-tired.',
  'What do you call a man with a rubber toe? Roberto.',
  'I\'m on a seafood diet. I see food and I eat it.',
  'Why did the golfer bring two pairs of pants? '
      'In case he got a hole in one.',
  'What do you call a belt made of watches? A waist of time.',
  'Why did the invisible man turn down the job offer? '
      'He couldn\'t see himself doing it.',
  'What did the left eye say to the right eye? '
      'Between you and me, something smells.',
  'I used to be a banker, but I lost interest.',
  'What do you call a boomerang that won\'t come back? A stick.',
  'Why are ghosts bad liars? Because you can see right through them.',
  'Time flies like an arrow. Fruit flies like a banana.',
  'What did the janitor say when he jumped out of the closet? '
      '"Supplies!"',
  'Why don\'t calendars ever get tired? They have too many dates.',
];
