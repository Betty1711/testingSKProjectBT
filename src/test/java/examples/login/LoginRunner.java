package examples.login;

import com.intuit.karate.junit5.Karate;

class LoginRunner {
    
    @Karate.Test
    Karate testLogin() {
        return Karate.run("login").relativeTo(getClass());
    }    

}
