# From the legend
### isAbstract/ isAbstract and Reimplemented in Subclass:
  - Est ce qu'il y'a du code utilisé dans les sous-classes ?
  <!-- - What do you think the purpose of the class, if any a design pattern ? -->
  <!-- a normal html comment -->
 
 ### isOverriding, isExtending:
  - What is the dependency of this class to another class (its superclass) ?

### isOverriden:
  - What is the dependency of other classes to this class ?

### isDelegating:
  - Describe the delegation of this class 
 
 ### isInternalImplementation
  - How many methods are considered private methods ? In other words, what are the methods that could be modified without breaking other code?

## isContant
- What are the methods that send a value ?

# About methods:
  - Quelles sont les méthodes les plus appelées ?
  - Quelles sont les méthodes qui appellent le plus ?
  - Quelles sont les méthodes spécifiques a cette classe ?
  - Quelles sont les méthodes non-spécifiques a cette classe-- utilisées dans d'autres classes ?
  - Quelles sont les méthodes les plus connues et souvent implémentées ?
  - Quelles sont les méthodes appartenant a plusieurs branches ?
  - Quelles sont les méthodes longues ?
  - Quelles sont les méthodes complexes ?
 ## About dead methods:
 - Combien de méthodes sont considérées mortes ?
 - Combien de méthodes sont réellement mortes ?
 - Combien de false positive en ce qui concerne les méthodes mortes ?
 - Combien de dead branches ? et donc combien de classes provoquant des dead branches ?

# About Attributes:
- Quelles sont les attributs de la superclasse ?
- Quelles sont les attributs utilisés dans les sous-classes ?
- Quelles sont les attributs les plus importants ?
- L'attributs le plus important pour d'autres classes ?
- Est ce qu'il y'a une dépendance de cette classe a d'autres classes ? Justifiez.

## About dead attributes:
- Quelles sont les attributs morts ? s'il y'en a, justifiez.

# About Dead code:
- Est ce qu'il y'a du code mort qu'on pourrait supprimer sans que ca affecte le fonctionnement du projet ?

# About dependencies:
- Quelle est la dépendance de cette classe a d'autres classes ? s'il y'en a, justifiez.
