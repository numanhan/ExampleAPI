package examples.weather;

import com.intuit.karate.junit5.Karate;

class Weather {
    
    @Karate.Test
    Karate testUsers() {
        return Karate.run("weather").relativeTo(getClass());
    }    

}
