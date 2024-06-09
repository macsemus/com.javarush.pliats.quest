import entity.Question;
import org.junit.jupiter.api.Test;
import repository.QuestionRepository;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.*;

public class QuestTest {
    @Test
    public void questionsTest() throws IOException {
        QuestionRepository questionRepository = new QuestionRepository();
        Question question1 = questionRepository.getQuestions().get(0);
        Question question2 = questionRepository.getQuestions().get(1);
        Question question3 = questionRepository.getQuestions().get(2);
        assertEquals("Для начала надо определиться с основой нашего онигири.",question1.getQuestion());
        assertEquals("Теперь давайте подумаем над начинкой.",question2.getQuestion());
        assertEquals("Чтобы сделать наше блюдо менее сухим, следует добавить дополнительный ингридиент.",question3.getQuestion());
        assertEquals("Рис",question1.getCorrectAnswer());
        assertEquals("Гречка",question1.getWrongAnswer());
        assertEquals("Лосось",question2.getCorrectAnswer());
        assertEquals("Мясо бобра",question2.getWrongAnswer());
        assertEquals("Творожный сыр",question3.getCorrectAnswer());
        assertEquals("Горчица",question3.getWrongAnswer());

    }


}
