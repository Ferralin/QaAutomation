package karate.request.consultClient;

import com.intuit.karate.junit5.Karate;
public class clientRunner {
    @Karate.Test
        Karate testSample(){
        return Karate.run("classpath:karate/request/consultClient/client.feature").relativeTo(getClass());
    }
}
