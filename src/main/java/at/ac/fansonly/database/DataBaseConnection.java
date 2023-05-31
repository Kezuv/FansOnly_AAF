package at.ac.fansonly.database;

import at.ac.fansonly.database.entities.UserEntity;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.DaoManager;
import com.j256.ormlite.jdbc.JdbcConnectionSource;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.TableUtils;

import java.sql.SQLDataException;
import java.sql.SQLException;

public class DataBaseConnection {
    public static final String DATABASE_URL="jdbc:h2:~/FansOnly/src/main/resources/fansOnlyDB/fansOnlyDB";
    private static ConnectionSource connectionSource;
    private Dao<UserEntity, Long> userDao;
    private static DataBaseConnection instance;

    private DataBaseConnection(){
        try {
            createConnectionSource();
            userDao = DaoManager.createDao(connectionSource, UserEntity.class);
            createTables();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    public static DataBaseConnection getDatabaseConnection (){
        if (instance == null){
            instance = new DataBaseConnection();
        }
        return instance;
    }

    private static void createTables(){
        try {
            TableUtils.createTableIfNotExists(connectionSource, UserEntity.class);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    private static void createConnectionSource(){
        try {
            connectionSource = new JdbcConnectionSource(DATABASE_URL);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    public Dao<UserEntity, Long> getUserDao() {
        return userDao;
    }
}
