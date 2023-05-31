package at.ac.fansonly.database.repos;

import at.ac.fansonly.database.DataBaseConnection;
import at.ac.fansonly.database.entities.UserEntity;
import at.ac.fansonly.models.User;
import com.j256.ormlite.dao.Dao;

import java.sql.SQLException;
import java.util.List;

public class UserRepo {
    public static Dao<UserEntity, Long> userDao;

    static {
            userDao = DataBaseConnection.getDatabaseConnection().getUserDao();
    }

    //Register new user in database (Need User Object)
    public static void registerUser(String username, String password) {
        try {
            userDao.createIfNotExists(new UserEntity(username, password));
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    //Converts User object to UserEntity object
    public static UserEntity userToUserEntity (User user){
        return new UserEntity(user.getId(), user.getUsername(), user.getPassword());
    }

    public static User userLogIn(String username, String password){

        List<UserEntity> allUsers = null;
        try {
            allUsers = userDao.queryForMatching(new UserEntity(username, password));
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }

        UserEntity userEntity = allUsers.get(0);
        return new User(userEntity.getUsername(), userEntity.getPassword(), userEntity.getId());

    }

    //Included for purposes (Converts UserEntity to User object)
    public static User userEntityToUser (UserEntity user){
        return new User(user.getUsername(), user.getPassword());
    }

    public static boolean isUserExists(String username) {
        try {
            // Query the user table for a user with the given username
            List<UserEntity> users = userDao.queryForEq("username", username);

            // Return true if at least one user is found
            return !users.isEmpty();
        } catch (SQLException e) {
            // Handle the exception or rethrow it
            throw new RuntimeException("Error checking if user exists: " + e.getMessage(), e);
        }
    }
}
