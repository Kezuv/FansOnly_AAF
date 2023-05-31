package at.ac.fansonly.beans;

import at.ac.fansonly.database.repos.UserRepo;
import at.ac.fansonly.models.User;
import jakarta.annotation.ManagedBean;
import jakarta.enterprise.context.ApplicationScoped;
import jdk.jfr.Name;

@ManagedBean
@Name("UserBean")
@ApplicationScoped
public class UserBean {

    public void init(){
        User user = UserRepo.userLogIn("Armin","password");
        System.out.println(user);
    }
}
