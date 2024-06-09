package repository;

import entity.Question;
import lombok.Getter;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Properties;

@Getter
public class QuestionRepository {
    private final List<Question> questions = Arrays.asList(new Question("Для начала надо определиться с основой нашего онигири.","Рис","Гречка"),
            new Question("Теперь давайте подумаем над начинкой.","Лосось","Мясо бобра"),
            new Question("Чтобы сделать наше блюдо менее сухим, следует добавить дополнительный ингридиент.","Творожный сыр","Горчица"));
}
