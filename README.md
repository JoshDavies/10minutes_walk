## Take a ten minute walk

Create a function that will return true if the walk will take you exactly ten minutes and will return you to your starting point.

### Requirements

You are meeting a friend in New York City, where all roads are laid out in a perfect grid. You arrived ten minutes too early to the appointment, so you decided to take the opportunity to go for a short walk.<br>
The city provides its tourists with a Walk Generating App on their phones -- every time you press the button it sends you an array of one-letter strings representing directions to walk. **eg. ['n', 's', 'w', 'e']**

- button - sends array of 1 letter strings rep directions to walk.

You always walk only a single block in a direction and you know it takes you one minute to traverse one city block, so create a function that will return true if the walk the app gives you will take you exactly ten minutes (you don't want to be early or late!) and will, of course, return you to your starting point. Return false otherwise.

- 1 block, 1 direction, 1 minute
- method - return true if walk == 10min && at starting point
- else false

_Note: you will always receive a valid array containing a random assortment of direction letters ('n', 's', 'e', or 'w' only). It will never give you an empty array (that's not a walk, that's standing still!)._

- array = random letters

- starting_coordinates = (0,0)
- north (0,+1)
- south (0,-1)
- east (+1,0)
- west (-1,0)

#### Acceptance Criteria
```ruby
app.tenminuteswalk(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) # => true
app.tenminuteswalk(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']) # => false
app.tenminuteswalk(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']) # => false
app.tenminuteswalk(['w', 's']) # => false
```

class WalkApp

messages
current_coordinates
go_north
go_south
go_east
go_west

- geneate_walk = [random letters] eg. ['n', 's', 'w', 'e']

ten_min_walk?

- 1 block, 1 direction, 1 minute
- method - return true if walk == 10min && at starting point
- else false
