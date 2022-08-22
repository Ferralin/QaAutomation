package karate.request.createClient;

import com.intuit.karate.junit5.Karate;

public class createRunner {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/createClient/create.feature").relativeTo(getClass());
    }
}
