# From the legend
### isAbstract/ isAbstract and Reimplemented in Subclass:
  - Est ce qu'il y'a du code utilisé dans d'autres classes ? Justifiez
  <!-- - What do you think the purpose of the class, if any a design pattern ? --> 
  
  <!-- Answer: MyClassTask1
    - Des méthodes abstraites: method6, method8
    - Attributes: Couleur verte indiquant que l'atribut est utilisé dans les sous-classes (att0 de la superclass + att2) + la largeur de l'attribute: att2 indiquant qu'il est accédé par des classes d'autres hierarchies -->
 
 ### isOverriding, isExtending:
  - Est ce qu'il y'a du code hérité de la superclass ?
   <!-- Answer: MyClassTask1
    - Des méthodes: 
          * isOverriding: method9, method15, method2
          * isExtending: method4, method17
    - Attributs: att0 accédé dans la classe -->

### isOverriden:
  - Quelle est la dépendance des sous-classes a cette classe ?
  <!-- Answer:
     - Méthodes: method16 qui est overriden dans la sous-classe. 
     - Attributs: L'attribut att2 qui est appelé dans les sous-classes -->

### isDelegating:
  - Describe the delegation of this class 
  <!-- Answer:
     To be fixed. Instance side and class side together -->
 ### isInternalImplementation
  - How many methods are considered private methods ? In other words, what are the methods that could be modified without breaking other code?

## isContant
- What are the methods that send a value ?

# About methods:
  - Quelles sont les méthodes les plus appelées ?
    <!-- Answer: method1, method4, method0. -->  
  - Quelles sont les méthodes qui appellent le plus ?
    <!-- Answer: initialize, method3. -->  
  - Quelles sont les méthodes qui accedent aux attributs (accees directe), (accees par accessor)?
     <!-- Answer:
          Accees direct: Attribut diect: initializer, method2 
          Accees par accessor: Attribut att3: method1. -->  
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
