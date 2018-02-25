package appLayer;

public class User {

    public boolean isValidUserCredentials(String sUsername, String sUserPassword){
        if (sUsername.equals("max") && sUserPassword.equals("test123")){
            return true;
        }
        return false;
    }

}
