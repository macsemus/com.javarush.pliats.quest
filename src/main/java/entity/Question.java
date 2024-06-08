package entity;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Question {
    private Integer id;
    private String question;
    private String correctAnswer;
    private String wrongAnswer;

}
