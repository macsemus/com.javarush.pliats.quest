package entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import repository.QuestionRepository;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@Data
@AllArgsConstructor
public class Question {
    private Integer id;
    private String question;
    private String correctAnswer;
    private String wrongAnswer;

}
