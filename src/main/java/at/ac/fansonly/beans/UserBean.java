package at.ac.fansonly.beans;

import at.ac.fansonly.database.repos.UserRepo;
import at.ac.fansonly.models.User;
import jakarta.annotation.ManagedBean;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Named;
import jdk.jfr.Name;

@Named("")
public class UserBean {

    public void init(){
        User user = UserRepo.userLogIn("Armin","password");
        System.out.println(user);
    }
}
