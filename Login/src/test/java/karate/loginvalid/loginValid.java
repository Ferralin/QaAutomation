package karate.loginvalid;

import com.intuit.karate.junit5.Karate;

public class loginValid {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/login/loginValid.feature").relativeTo(getClass());
    }
}

