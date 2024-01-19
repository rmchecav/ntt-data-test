package karate;

import com.intuit.karate.junit5.Karate;


public class PetAPITest {


    @Karate.Test
    Karate testGetPetByStatus() {
        return Karate.run("classpath:karate/GetPetByStatus.feature");
    }



    @Karate.Test
    Karate testUpdatePet() {
        return Karate.run("classpath:karate/UpdatePet.feature");
    }



    @Karate.Test
    Karate testGetPetById() {
        return Karate.run("classpath:karate/GetPetById.feature");
    }


    @Karate.Test
    Karate testAddPet() {
        return Karate.run("classpath:karate/AddPet.feature");

    }


}