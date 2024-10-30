# Implementa escenarios de prueba para el proyecto [demoblaze]( https://www.demoblaze.com/) 

## **scenarios**
 ![image](https://github.com/user-attachments/assets/dd172d00-934b-462d-bfe9-9d9b86c5dc4b)
 
 ![image](https://github.com/user-attachments/assets/dba3c339-4db6-4156-9a27-cfa29e1877f0)
 
![image](https://github.com/user-attachments/assets/8a5c9714-d70a-4ad9-8bb1-7b92332c1c97)

![image](https://github.com/user-attachments/assets/d23ba48a-528a-45de-9c62-1769ec044966)


## **APIs**
https://api.demoblaze.com/signup 
https://api.demoblaze.com/login 


## **FOR programmer automator**

### _ _Pre-requisitos para Configuración de entorno_ _	 
 -  Instalar JDK    	jdk-23
 -  Tnstalar maven		Apache-maven-3.9.9 
 -  Install IDE		    IntelliJ IDEA 2024.2.4 (Community Edition) 
 -  Plugin Cucumber		cucumber for java
 -  Install Karate		  Con Arqueotipo
      mvn archetype:generate -DarchetypeGroupId=io.karatelabs -DarchetypeArtifactId=karate-archetype -DarchetypeVersion=1.5.0 -DgroupId=com.YourGroup  -DartifactId=YourProject
    
## **Ejecución**

Ejecutar comando "mvn clean test" desde command Promt de IntelliJ

![image](https://github.com/user-attachments/assets/48f4de6f-c4ea-4b54-b95e-787c13844c0f)

 ## **Analisis de reportes**
- Ir a la ruta de que genera el log de su equipo e.g. file:///C:/BT_workspace/testingSKProjectBT/target/karate-reports/karate-summary.html y realizar el chequeo de la ejecución de los test.
![image](https://github.com/user-attachments/assets/95b9c85f-e932-492e-927e-7bf9644c2f62)



## **Recomendaciones TODO**
- Preparar data controlada (add Example en escenarios).
- Actualizar nombres de directorio y clases según estandar de la compañia (remove WARNING).
- Pulir gitignore.
- Generar empaquetado de .class para ejecución desde compilados.
- Crear pípeline en git agregar action para hacer el llamado (IC/ID).
