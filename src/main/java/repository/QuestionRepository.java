package repository;

import entity.Question;
import lombok.Getter;

import java.util.Arrays;
import java.util.List;

@Getter
public class QuestionRepository {

    private final List<Question> questions = Arrays.asList(new Question(1,"Для начала надо определиться с основой нашего онигири, внутри которого и будет все остальное.","Рис","Гречка"),
            new Question(2,"Теперь давайте подумаем надо начинкой, именно она будет определять вкус блюда.","Лосось","Мясо тушеного бобра"),
            new Question(3,"Чтобы сделать наше блюдо менее сухим было бы прекрасно добавить дополнительный ингридиент.","Творожный сыр","Горчица"));

}
