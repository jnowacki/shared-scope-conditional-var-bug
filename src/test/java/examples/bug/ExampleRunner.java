package examples.bug;

import com.intuit.karate.junit5.Karate;

class ExampleRunner {
    
    @Karate.Test
    Karate testBug() {
        return Karate.run("bug").relativeTo(getClass());
    }    

}
