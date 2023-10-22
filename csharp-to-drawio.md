I tried lots of different things but here is the best approach I found out  
- Download .net & set up this tool: https://github.com/pierre3/PlantUmlClassDiagramGenerator
- Run the command: "puml-gen ./ ../plantuml -dir" in a csharp directory
- This will generate puml files
- Copy any of the files or a class inside the file
- Go to draw.io -> Menu ->  Arrange -> Insert -> Advanced -> Plant UML
- In the next screen select "PlantUML (Text)" in dropdown, because this will let you find a text in that diagram, otherwise you can't Ctrl+F and find a class
- Clicking on  "Arrange -> Insert -> Advanced -> Plant UML -> PlantUML (Text)" is a very long process, so copy paste an existing one, double click and paste the new class, this way you can create your diagram faster
