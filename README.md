# Implementa escenarios de prueba para el proyecto [demoblaze]( https://www.demoblaze.com/) 

## **scenarios**
- Crear un nuevo usuario en signup
- Intentar crear un usuario ya existente
- Usuario y password correcto en login
- Usuario y password incorrecto en login

## **APIs**
https://api.demoblaze.com/signup 
https://api.demoblaze.com/login 


## **FOR programmer automator**

### _ _Pre- requisitos para Configuración de entorno_ _	 
 -  Instalar JDK    	jdk-23
 -  Tnstalar maven		Apache-maven-3.9.9 
 -  Install IDE		    IntelliJ IDEA 2024.2.4 (Community Edition) 
 -  Plugin Cucumber		cucumber for java
 -  Install Karate		  Con Arqueotipo
      mvn archetype:generate -DarchetypeGroupId=io.karatelabs -DarchetypeArtifactId=karate-archetype -DarchetypeVersion=1.5.0 -DgroupId=com.YourGroup  -DartifactId=YourProject
    
## **Ejecucion**

Ejecutar comando "mvn clean test" desde command Promt de IntelliJ

![image](https://github.com/user-attachments/assets/48f4de6f-c4ea-4b54-b95e-787c13844c0f)

 


## **Recomendaciones TODO**
- Preparar data controlada (add Example en escenarios).
- Actualizar nombres de directorio y clases según estandar de la compañia (remove WARNING).
- Pulir gitignore.
- Generar empaquetado de .class para ejecución desde compilados.
- Crear pípeline en git agregar action para hacer el llamado (IC/ID).
