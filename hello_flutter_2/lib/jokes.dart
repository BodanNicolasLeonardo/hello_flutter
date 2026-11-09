import 'package:flutter/painting.dart';

/// A joke, a color that fits it, and why that color was chosen.
typedef Joke = ({String text, Color color, String colorReason});

/// Well-known, classroom-safe jokes from many areas.
const List<Joke> builtInJokes = [
  // Programming
  (
    text: 'Why do programmers prefer dark mode? Because light attracts bugs.',
    color: Color(0xFF1E1E2E),
    colorReason: 'A near-black editor background: dark mode itself.',
  ),
  (
    text: "Why do Java developers wear glasses? Because they don't C#.",
    color: Color(0xFF5382A1),
    colorReason: 'The blue of the Java coffee cup logo.',
  ),
  (
    text:
        'How many programmers does it take to change a light bulb? None. '
        "That's a hardware problem.",
    color: Color(0xFFFFE066),
    colorReason: 'The warm yellow glow of a light bulb.',
  ),
  (
    text:
        'There are 10 types of people in the world: those who understand '
        "binary and those who don't.",
    color: Color(0xFF00FF41),
    colorReason: 'The green of ones and zeros on an old terminal screen.',
  ),
  (
    text: "Why did the programmer quit his job? Because he didn't get arrays.",
    color: Color(0xFF85BB65),
    colorReason: 'Dollar-bill green, since "arrays" sounds like "a raise".',
  ),
  (
    text:
        'A SQL query walks into a bar, walks up to two tables and asks: '
        '"Can I join you?"',
    color: Color(0xFF8B5A2B),
    colorReason: 'The brown wood of bar tables.',
  ),
  (
    text:
        'Why do programmers always mix up Halloween and Christmas? '
        'Because Oct 31 equals Dec 25.',
    color: Color(0xFFFF7518),
    colorReason: 'Pumpkin orange for Halloween, the holiday in the setup.',
  ),
  (
    text: "Knock, knock. Who's there? Very long pause. Java.",
    color: Color(0xFF6F4E37),
    colorReason: 'Coffee brown: Java is coffee, and you wait while it brews.',
  ),
  (
    text: "What is a programmer's favorite hangout place? Foo Bar.",
    color: Color(0xFFD4A017),
    colorReason: 'The golden amber of a drink served at a bar.',
  ),
  (
    text:
        'Why was the JavaScript developer sad? '
        "Because he didn't Node how to Express himself.",
    color: Color(0xFFF7DF1E),
    colorReason: 'The yellow of the JavaScript logo.',
  ),
  (
    text: 'I would tell you a UDP joke, but you might not get it.',
    color: Color(0xFFB0BEC5),
    colorReason: 'A faded gray, like a packet that never arrived.',
  ),
  (
    text: 'Why did the developer go broke? Because he used up all his cache.',
    color: Color(0xFFC0C0C0),
    colorReason: 'Coin silver, since "cache" sounds like "cash".',
  ),
  (
    text: 'What do you call 8 hobbits? A hobbyte.',
    color: Color(0xFF4F7942),
    colorReason: 'The green of the hills where hobbits live.',
  ),
  (
    text:
        "Debugging: being the detective in a crime movie where you're also "
        'the murderer.',
    color: Color(0xFF8B0000),
    colorReason: 'Dark crime-scene red for a murder mystery.',
  ),
  (
    text: 'Why did the computer go to the doctor? Because it had a virus.',
    color: Color(0xFF7CFC00),
    colorReason: 'A sickly green, the color of feeling unwell.',
  ),
  (
    text: 'Why was the computer cold? It left its Windows open.',
    color: Color(0xFFA5F2F3),
    colorReason: 'Icy blue for the cold air coming in.',
  ),
  (
    text: 'What is the object-oriented way to become wealthy? Inheritance.',
    color: Color(0xFFFFD700),
    colorReason: 'Gold for the wealth you inherit.',
  ),
  (
    text:
        'Why do Python programmers prefer snake_case? '
        "Because they can't C the camels.",
    color: Color(0xFFC19A6B),
    colorReason: 'Camel tan, for the camels nobody can see.',
  ),
  (
    text:
        'Algorithm: a word used by programmers when they do not want to '
        'explain what they did.',
    color: Color(0xFF9E9E9E),
    colorReason: 'A vague gray for an explanation that stays unclear.',
  ),
  (
    text: "It works on my machine. Then we'll ship your machine.",
    color: Color(0xFFC4A484),
    colorReason: 'Cardboard brown, the box the machine ships in.',
  ),

  // Science
  (
    text: "Why can't you trust an atom? Because they make up everything.",
    color: Color(0xFF61DAFB),
    colorReason: 'The electric blue often used to draw atoms.',
  ),
  (
    text: "What did one ion say to another? I've got my ion you.",
    color: Color(0xFF7DF9FF),
    colorReason: 'Electric blue for a charged particle.',
  ),
  (
    text:
        "I would tell you a chemistry joke, but I know I wouldn't get a "
        'reaction.',
    color: Color(0xFFCCCCCC),
    colorReason: 'A flat gray: nothing happened, no reaction.',
  ),
  (
    text:
        'Why are chemists great at solving problems? '
        'Because they have all the solutions.',
    color: Color(0xFF00CED1),
    colorReason: 'The turquoise of a liquid solution in a flask.',
  ),
  (
    text: 'What do you call an acid with an attitude? A mean old acid.',
    color: Color(0xFFFF0000),
    colorReason: 'Red, the color acid turns litmus paper.',
  ),
  (
    text:
        'A neutron walks into a bar and asks how much for a drink. '
        'The bartender replies: "For you, no charge."',
    color: Color(0xFF808080),
    colorReason: 'Neutral gray for a particle with no charge.',
  ),
  (
    text:
        'Why did the biologist break up with the physicist? '
        'There was no chemistry.',
    color: Color(0xFFB0C4DE),
    colorReason: 'A cool, pale blue for a romance with no spark.',
  ),
  (
    text:
        'Did you hear about the man who got cooled to absolute zero? '
        "He's 0K now.",
    color: Color(0xFFE0FFFF),
    colorReason: 'The lightest frosty blue for the coldest possible state.',
  ),
  (
    text:
        'What did the scientist say when he found two isotopes of helium? '
        'HeHe.',
    color: Color(0xFFFFB6C1),
    colorReason: 'Pink, like a party balloon filled with helium.',
  ),
  (
    text: 'How does the moon cut his hair? Eclipse it.',
    color: Color(0xFF2C2C54),
    colorReason: 'The dark sky of an eclipse.',
  ),
  (
    text: 'How do you organize a space party? You planet.',
    color: Color(0xFF4B0082),
    colorReason: 'Deep space indigo.',
  ),
  (
    text: 'Why did the sun go to school? To get brighter.',
    color: Color(0xFFFFC300),
    colorReason: 'Bright sunshine yellow.',
  ),
  (
    text: "What is a tornado's favorite game? Twister.",
    color: Color(0xFF708090),
    colorReason: 'The slate gray of storm clouds.',
  ),
  (
    text:
        'What did the thermometer say to the graduated cylinder? '
        '"You may have graduated, but I have more degrees."',
    color: Color(0xFFDC143C),
    colorReason: 'The red liquid inside a thermometer.',
  ),

  // Math
  (
    text: 'Why was six afraid of seven? Because seven eight nine.',
    color: Color(0xFF800020),
    colorReason: 'A dark, scary red for a number that eats another.',
  ),
  (
    text: 'Why is the obtuse triangle always upset? Because it is never right.',
    color: Color(0xFF4682B4),
    colorReason: 'A sad steel blue for an upset triangle.',
  ),
  (
    text: 'Why was the math book sad? It had too many problems.',
    color: Color(0xFF5D6D7E),
    colorReason: 'A gloomy blue-gray for a sad book.',
  ),
  (
    text: "What do you call a number that cannot keep still? A roamin' numeral.",
    color: Color(0xFFB22222),
    colorReason: 'The red of Roman soldiers, a nod to Roman numerals.',
  ),
  (
    text:
        'Parallel lines have so much in common. '
        "It's a shame they'll never meet.",
    color: Color(0xFF9370DB),
    colorReason: 'A wistful lavender for a love that can never happen.',
  ),
  (
    text:
        'Why should you never argue with a 90-degree angle? '
        'Because it is always right.',
    color: Color(0xFF228B22),
    colorReason: 'The green of a check mark, because it is always right.',
  ),
  (
    text: 'What did the zero say to the eight? Nice belt.',
    color: Color(0xFF8B4513),
    colorReason: 'The brown of a leather belt.',
  ),
  (
    text: 'Why do plants hate math? Because it gives them square roots.',
    color: Color(0xFF6B8E23),
    colorReason: 'Olive green for plants and their roots.',
  ),
  (
    text: 'Are monsters good at math? Not unless you Count Dracula.',
    color: Color(0xFF6A0DAD),
    colorReason: 'Royal purple, the color of a vampire count.',
  ),
  (
    text: "I'm reading a book about anti-gravity. It's impossible to put down.",
    color: Color(0xFF87CEEB),
    colorReason: 'Sky blue, where things go when they float up.',
  ),

  // Animals
  (
    text: 'What do you call a fish without eyes? A fsh.',
    color: Color(0xFF1CA3EC),
    colorReason: 'The blue of the water the fish swims in.',
  ),
  (
    text: "Why do cows wear bells? Because their horns don't work.",
    color: Color(0xFFB5A642),
    colorReason: 'Brass, the metal of a cowbell.',
  ),
  (
    text: 'What do you call a sleeping dinosaur? A dino-snore.',
    color: Color(0xFF191970),
    colorReason: 'Midnight blue for sleeping at night.',
  ),
  (
    text: "Why don't elephants use computers? They're afraid of the mouse.",
    color: Color(0xFF8E8E8E),
    colorReason: 'Elephant gray.',
  ),
  (
    text: 'What do you call a bear with no teeth? A gummy bear.',
    color: Color(0xFFFF4F79),
    colorReason: 'The bright red-pink of a gummy bear candy.',
  ),
  (
    text: 'What do you call a pig that does karate? A pork chop.',
    color: Color(0xFFFFC0CB),
    colorReason: 'Pig pink.',
  ),
  (
    text: 'Why are fish so smart? Because they live in schools.',
    color: Color(0xFF0077BE),
    colorReason: 'Ocean blue, where schools of fish swim.',
  ),
  (
    text: 'What do you call a dog magician? A labracadabrador.',
    color: Color(0xFFE1A95F),
    colorReason: 'The golden tan of a Labrador coat.',
  ),
  (
    text: "Why don't oysters donate to charity? Because they are shellfish.",
    color: Color(0xFFF0EAD6),
    colorReason: 'The pearly white inside an oyster shell.',
  ),
  (
    text: 'What do you call an alligator in a vest? An investigator.',
    color: Color(0xFF3B5323),
    colorReason: 'Dark alligator green.',
  ),
  (
    text: 'How do bees brush their hair? With honeycombs.',
    color: Color(0xFFFFA500),
    colorReason: 'Honey orange.',
  ),
  (
    text: 'What kind of tree fits in your hand? A palm tree.',
    color: Color(0xFF2E8B57),
    colorReason: 'The green of palm leaves.',
  ),
  (
    text: 'Why did the cow cross the road? To get to the udder side.',
    color: Color(0xFFFFFDD0),
    colorReason: 'Cream white, the color of milk.',
  ),
  (
    text:
        'What do you get when you cross a snowman and a vampire? '
        'Frostbite.',
    color: Color(0xFFADD8E6),
    colorReason: 'The pale ice blue of frost.',
  ),

  // Food
  (
    text: 'Why did the tomato blush? Because it saw the salad dressing.',
    color: Color(0xFFFF6347),
    colorReason: 'Tomato red, the color of a blush.',
  ),
  (
    text: 'What do you call a fake noodle? An impasta.',
    color: Color(0xFFF3E5AB),
    colorReason: 'The pale yellow of pasta.',
  ),
  (
    text: 'Why did the cookie go to the doctor? Because it felt crummy.',
    color: Color(0xFFD2A679),
    colorReason: 'The golden brown of a baked cookie.',
  ),
  (
    text: "Why don't eggs tell jokes? They'd crack each other up.",
    color: Color(0xFFFFDB58),
    colorReason: 'The yellow of an egg yolk.',
  ),
  (
    text: "What do you call cheese that isn't yours? Nacho cheese.",
    color: Color(0xFFF28C28),
    colorReason: 'The deep orange of cheddar nacho sauce.',
  ),
  (
    text: "Why did the banana go to the doctor? It wasn't peeling well.",
    color: Color(0xFFFFE135),
    colorReason: 'Banana yellow.',
  ),
  (
    text:
        'What did the grape do when it got stepped on? '
        'It let out a little wine.',
    color: Color(0xFF722F37),
    colorReason: 'Wine red.',
  ),
  (
    text: 'Why did the coffee file a police report? It got mugged.',
    color: Color(0xFF4B3621),
    colorReason: 'The dark brown of coffee in a mug.',
  ),
  (
    text: 'How do you fix a broken pizza? With tomato paste.',
    color: Color(0xFFC0392B),
    colorReason: 'The deep red of tomato paste.',
  ),
  (
    text: 'What does a lemon say when it answers the phone? Yellow!',
    color: Color(0xFFFFF44F),
    colorReason: 'Lemon yellow, the color in the punchline.',
  ),
  (
    text: 'Why did the orange stop rolling down the hill? It ran out of juice.',
    color: Color(0xFFFF8C00),
    colorReason: 'Orange, the fruit itself.',
  ),
  (
    text: "What is a potato's favorite form of transportation? The gravy train.",
    color: Color(0xFF7B5B3A),
    colorReason: 'The brown of gravy.',
  ),

  // School and university
  (
    text:
        'Why did the student eat his homework? '
        'Because the teacher told him it was a piece of cake.',
    color: Color(0xFFF7879A),
    colorReason: 'The pink frosting on a piece of cake.',
  ),
  (
    text: 'Why did the music teacher need a ladder? To reach the high notes.',
    color: Color(0xFFDA70D6),
    colorReason: 'A bright orchid purple for high, light notes.',
  ),
  (
    text: 'What is the king of all school supplies? The ruler.',
    color: Color(0xFF7851A9),
    colorReason: 'Royal purple, the color of kings.',
  ),
  (
    text:
        'Why did the teacher wear sunglasses? '
        'Because her students were so bright.',
    color: Color(0xFFFFFF66),
    colorReason: 'A dazzling yellow, bright enough to need sunglasses.',
  ),
  (
    text: "How do you get straight A's? By using a ruler.",
    color: Color(0xFF32CD32),
    colorReason: 'The green of good grades on a report card.',
  ),
  (
    text: 'Why was the broom late for class? It over-swept.',
    color: Color(0xFFDEB887),
    colorReason: 'The straw color of broom bristles.',
  ),
  (
    text: "What did the pencil say to the other pencil? You're looking sharp.",
    color: Color(0xFF41424C),
    colorReason: 'The graphite gray of a freshly sharpened pencil tip.',
  ),
  (
    text:
        'Why did the history teacher stay late at school? '
        'She was going on a date.',
    color: Color(0xFFE75480),
    colorReason: 'Romantic pink for a date.',
  ),
  (
    text: "What is a teacher's favorite nation? Expla-nation.",
    color: Color(0xFF2F4F4F),
    colorReason: 'The dark green of a classroom chalkboard.',
  ),
  (
    text:
        'Why did the clock in the cafeteria run slow? '
        'It always went back four seconds.',
    color: Color(0xFFFF7F50),
    colorReason: 'A warm coral, the color of a cafeteria tray of food.',
  ),

  // Wordplay and everyday life
  (
    text: 'I used to hate facial hair, but then it grew on me.',
    color: Color(0xFF5C4033),
    colorReason: 'The dark brown of a beard.',
  ),
  (
    text:
        'I told my wife she was drawing her eyebrows too high. '
        'She looked surprised.',
    color: Color(0xFF3D2B1F),
    colorReason: 'The dark brown of an eyebrow pencil.',
  ),
  (
    text:
        'What do you call a factory that makes okay products? '
        'A satisfactory.',
    color: Color(0xFFA9A9A9),
    colorReason: 'A middle gray: not great, not bad, just okay.',
  ),
  (
    text:
        'Why did the scarecrow win an award? '
        'Because he was outstanding in his field.',
    color: Color(0xFFE4D96F),
    colorReason: 'The straw yellow of a scarecrow and a wheat field.',
  ),
  (
    text: "Why don't skeletons fight each other? They don't have the guts.",
    color: Color(0xFFE3DAC9),
    colorReason: 'Bone white.',
  ),
  (
    text: "I only know 25 letters of the alphabet. I don't know y.",
    color: Color(0xFFFFB347),
    colorReason: 'A playful pastel orange, like alphabet blocks.',
  ),
  (
    text: 'What did the ocean say to the beach? Nothing, it just waved.',
    color: Color(0xFF40E0D0),
    colorReason: 'The turquoise of a wave reaching the beach.',
  ),
  (
    text: 'Why did the bicycle fall over? Because it was two-tired.',
    color: Color(0xFF2B2B2B),
    colorReason: 'Rubber-tire black.',
  ),
  (
    text: 'What do you call a man with a rubber toe? Roberto.',
    color: Color(0xFFF4C2A1),
    colorReason: 'A skin tone for the toe in the joke.',
  ),
  (
    text: "I'm on a seafood diet. I see food and I eat it.",
    color: Color(0xFFFA8072),
    colorReason: 'Salmon pink, a classic seafood.',
  ),
  (
    text:
        'Why did the golfer bring two pairs of pants? '
        'In case he got a hole in one.',
    color: Color(0xFF7CBA3D),
    colorReason: 'Golf course green.',
  ),
  (
    text: 'What do you call a belt made of watches? A waist of time.',
    color: Color(0xFFD4AF37),
    colorReason: 'The metallic gold of a wristwatch.',
  ),
  (
    text:
        'Why did the invisible man turn down the job offer? '
        "He couldn't see himself doing it.",
    color: Color(0xFFE6EEF7),
    colorReason: 'A barely-there blue-white, almost invisible.',
  ),
  (
    text:
        'What did the left eye say to the right eye? '
        'Between you and me, something smells.',
    color: Color(0xFF9ACD32),
    colorReason: 'A yellow-green, the color of a bad smell in cartoons.',
  ),
  (
    text: 'I used to be a banker, but I lost interest.',
    color: Color(0xFF006400),
    colorReason: 'Dark money green for banking.',
  ),
  (
    text: "What do you call a boomerang that won't come back? A stick.",
    color: Color(0xFFA0522D),
    colorReason: 'The sienna brown of a plain wooden stick.',
  ),
  (
    text: 'Why are ghosts bad liars? Because you can see right through them.',
    color: Color(0xFFF5F5F5),
    colorReason: 'A pale, see-through white like a ghost.',
  ),
  (
    text: 'Time flies like an arrow. Fruit flies like a banana.',
    color: Color(0xFFB8860B),
    colorReason: 'The dark gold of an overripe banana, which fruit flies love.',
  ),
  (
    text:
        'What did the janitor say when he jumped out of the closet? '
        '"Supplies!"',
    color: Color(0xFF4169E1),
    colorReason: 'The royal blue of a janitor uniform.',
  ),
  (
    text: "Why don't calendars ever get tired? They have too many dates.",
    color: Color(0xFFE34234),
    colorReason: 'The red used to circle dates on a calendar.',
  ),
];
