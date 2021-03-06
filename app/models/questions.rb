class Questions
  def first_options
    {
      question: "What route does /questions/1 point to?",
      options: ['questions#question_1', 'questions#first', 'questions#1', 'questions#number_one']
    }
  end

  def second_options
    {
      question: "What line defines the action 'question_2'",
      options: ['10', '14', '32', '2']
    }
  end

  def third_options
    {
      question: "What class contains all of the methods for the answers to these questions?",
      options: ['Questions', 'AnswersController', 'Answer', 'Question']
    }
  end

  def fourth_options
    {
      question: "What character position (column) does the answer to this question start at?",
      options: ['18', '12', '100', '52']
    }
  end

  def fifth_options
    {
      question: "What color shirt is Bobby/Robert wearing?",
      options: ["White", "Acid Green", "Aero", "Aero Blue", "African Violet", "Air Force Blue (RAF)", "Air Force Blue (USAF)", "Air Superiority Blue", "Alabama Crimson", "Alice Blue", "Alizarin Crimson", "Alloy Orange", "Almond", "Amaranth", "Amaranth Deep Purple", "Amaranth Pink", "Amaranth Purple", "Amaranth Red", "Amazon", "Amber", "Amber (SAE/ECE)", "American Rose", "Amethyst", "Android Green", "Anti-Flash White", "Antique Brass", "Antique Bronze", "Antique Fuchsia", "Antique Ruby", "Antique White", "Ao (English)", "Apple Green", "Apricot", "Aqua", "Aquamarine", "Arctic Lime", "Army Green", "Arsenic", "Artichoke", "Arylide Yellow", "Ash Grey", "Asparagus", "Atomic Tangerine", "Auburn", "Aureolin", "AuroMetalSaurus", "Avocado", "Azure", "Azure (Web Color)", "Azure Mist", "Azureish White", "Baby Blue", "Baby Blue Eyes", "Baby Pink", "Baby Powder", "Baker-Miller Pink", "Ball Blue", "Banana Mania", "Banana Yellow", "Bangladesh Green", "Barbie Pink", "Barn Red", "Battleship Grey", "Bazaar", "Beau Blue", "Beaver", "Beige", "B'dazzled Blue", "Big Dip O’ruby", "Bisque", "Bistre", "Bistre Brown", "Bitter Lemon", "Bitter Lime", "Bittersweet", "Bittersweet Shimmer", "Black", "Black Bean", "Black Leather Jacket", "Black Olive", "Blanched Almond", "Blast-Off Bronze", "Bleu De France", "Blizzard Blue", "Blond", "Blue", "Blue (Crayola)", "Blue (Munsell)", "Blue (NCS)", "Blue (Pantone)", "Blue (Pigment)", "Blue (RYB)", "Blue Bell", "Blue-Gray", "Blue-Green", "Blue Lagoon", "Blue-Magenta Violet", "Blue Sapphire", "Blue-Violet", "Blue Yonder", "Blueberry", "Bluebonnet", "Blush", "Bole", "Bondi Blue", "Bone", "Boston University Red", "Bottle Green", "Boysenberry", "Brandeis Blue", "Brass", "Brick Red", "Bright Cerulean", "Bright Green", "Bright Lavender", "Bright Lilac", "Bright Maroon", "Bright Navy Blue", "Bright Pink", "Bright Turquoise", "Bright Ube", "Brilliant Azure", "Brilliant Lavender", "Brilliant Rose", "Brink Pink", "British Racing Green", "Bronze", "Bronze Yellow", "Brown (Traditional)", "Brown (Web)", "Brown-Nose", "Brown Yellow", "Brunswick Green", "Bubble Gum", "Bubbles", "Buff", "Bud Green", "Bulgarian Rose", "Burgundy", "Burlywood", "Burnt Orange", "Burnt Sienna", "Burnt Umber", "Byzantine", "Byzantium", "Cadet", "Cadet Blue", "Cadet Grey", "Cadmium Green", "Cadmium Orange", "Cadmium Red", "Cadmium Yellow", "Café Au Lait", "Café Noir", "Cal Poly Green", "Cambridge Blue", "Camel", "Cameo Pink", "Camouflage Green", "Canary Yellow", "Candy Apple Red", "Candy Pink", "Capri", "Caput Mortuum", "Cardinal", "Caribbean Green", "Carmine", "Carmine (M&P)", "Carmine Pink", "Carmine Red", "Carnation Pink", "Carnelian", "Carolina Blue", "Carrot Orange", "Castleton Green", "Catalina Blue", "Catawba", "Cedar Chest", "Ceil", "Celadon", "Celadon Blue", "Celadon Green", "Celeste", "Celestial Blue", "Cerise", "Cerise Pink", "Cerulean", "Cerulean Blue", "Cerulean Frost", "CG Blue", "CG Red", "Chamoisee", "Champagne", "Charcoal", "Charleston Green", "Charm Pink", "Chartreuse (Traditional)", "Chartreuse (Web)", "Cherry", "Cherry Blossom Pink", "Chestnut", "China Pink", "China Rose", "Chinese Red", "Chinese Violet", "Chocolate (Traditional)", "Chocolate (Web)", "Chrome Yellow", "Cinereous", "Cinnabar", "Cinnamon[Citation Needed]", "Citrine", "Citron", "Claret", "Classic Rose", "Cobalt Blue", "Cocoa Brown", "Coconut", "Coffee", "Columbia Blue", "Congo Pink", "Cool Black", "Cool Grey", "Copper", "Copper (Crayola)", "Copper Penny", "Copper Red", "Copper Rose", "Coquelicot", "Coral", "Coral Pink", "Coral Red", "Cordovan", "Corn", "Cornell Red", "Cornflower Blue", "Cornsilk", "Cosmic Latte", "Coyote Brown", "Cotton Candy", "Cream", "Crimson", "Crimson Glory", "Crimson Red", "Cyan", "Cyan Azure", "Cyan-Blue Azure", "Cyan Cobalt Blue", "Cyan Cornflower Blue", "Cyan (Process)", "Cyber Grape", "Cyber Yellow", "Daffodil", "Dandelion", "Dark Blue", "Dark Blue-Gray", "Dark Brown", "Dark Brown-Tangelo", "Dark Byzantium", "Dark Candy Apple Red", "Dark Cerulean", "Dark Chestnut", "Dark Coral", "Dark Cyan", "Dark Electric Blue", "Dark Goldenrod", "Dark Gray (X11)", "Dark Green", "Dark Green (X11)", "Dark Gunmetal", "Dark Imperial Blue", "Dark Imperial Blue", "Dark Jungle Green", "Dark Khaki", "Dark Lava", "Dark Lavender", "Dark Liver", "Dark Liver (Horses)", "Dark Magenta", "Dark Medium Gray", "Dark Midnight Blue", "Dark Moss Green", "Dark Olive Green", "Dark Orange", "Dark Orchid", "Dark Pastel Blue", "Dark Pastel Green", "Dark Pastel Purple", "Dark Pastel Red", "Dark Pink", "Dark Powder Blue", "Dark Puce", "Dark Purple", "Dark Raspberry", "Dark Red", "Dark Salmon", "Dark Scarlet", "Dark Sea Green", "Dark Sienna", "Dark Sky Blue", "Dark Slate Blue", "Dark Slate Gray", "Dark Spring Green", "Dark Tan", "Dark Tangerine", "Dark Taupe", "Dark Terra Cotta", "Dark Turquoise", "Dark Vanilla", "Dark Violet", "Dark Yellow", "Dartmouth Green", "Davy's Grey", "Debian Red", "Deep Aquamarine", "Deep Carmine", "Deep Carmine Pink", "Deep Carrot Orange", "Deep Cerise", "Deep Champagne", "Deep Chestnut", "Deep Coffee", "Deep Fuchsia", "Deep Green", "Deep Green-Cyan Turquoise", "Deep Jungle Green", "Deep Koamaru", "Deep Lemon", "Deep Lilac", "Deep Magenta", "Deep Maroon", "Deep Mauve", "Deep Moss Green", "Deep Peach", "Deep Pink", "Deep Puce", "Deep Red", "Deep Ruby", "Deep Saffron", "Deep Sky Blue", "Deep Space Sparkle", "Deep Spring Bud", "Deep Taupe", "Deep Tuscan Red", "Deep Violet", "Deer", "Denim", "Desaturated Cyan", "Desert", "Desert Sand", "Desire", "Diamond", "Dim Gray", "Dirt", "Dodger Blue", "Dogwood Rose", "Dollar Bill", "Donkey Brown", "Drab", "Duke Blue", "Dust Storm", "Dutch White", "Earth Yellow", "Ebony", "Ecru", "Eerie Black", "Eggplant", "Eggshell", "Egyptian Blue", "Electric Blue", "Electric Crimson", "Electric Cyan", "Electric Green", "Electric Indigo", "Electric Lavender", "Electric Lime", "Electric Purple", "Electric Ultramarine", "Electric Violet", "Electric Yellow", "Emerald", "Eminence", "English Green", "English Lavender", "English Red", "English Violet", "Eton Blue", "Eucalyptus", "Fallow", "Falu Red", "Fandango", "Fandango Pink", "Fashion Fuchsia", "Fawn", "Feldgrau", "Feldspar", "Fern Green", "Ferrari Red", "Field Drab", "Firebrick", "Fire Engine Red", "Flame", "Flamingo Pink", "Flattery", "Flavescent", "Flax", "Flirt", "Floral White", "Fluorescent Orange", "Fluorescent Pink", "Fluorescent Yellow", "Folly", "Forest Green (Traditional)", "Forest Green (Web)", "French Beige", "French Bistre", "French Blue", "French Fuchsia", "French Lilac", "French Lime", "French Mauve", "French Pink", "French Plum", "French Puce", "French Raspberry", "French Rose", "French Sky Blue", "French Violet", "French Wine", "Fresh Air", "Fuchsia", "Fuchsia (Crayola)", "Fuchsia Pink", "Fuchsia Purple", "Fuchsia Rose", "Fulvous", "Fuzzy Wuzzy"]
    }
  end

  # Added sixth_options and seventh_options

  def sixth_options
    {
      question: "How many hours are in a day?",
      options: ["24", "(10 X 2) + 4", "12 X 2", "2.4 X 10"]
    }
  end


  def seventh_options
    {
      question: "What is the average distance from Earth to Mars?",
      options: ["250 million miles", "300 million miles", "175 million miles", "It's Too Far!!!"]
    }
  end
end
