package controller;
import entity.Player;
import entity.Question;
import repository.QuestionRepository;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "QuestServlet", value = "/quest-servlet")
public class QuestServlet extends HttpServlet {
    int step = 0;
    Player player = new Player(null,1);
    QuestionRepository questionRepository = new QuestionRepository();
    List<Question> questions = questionRepository.getQuestions();
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.setContentType("text/html");

        if(request.getParameter("namePlayer") != null) {
            player.setName(request.getParameter("namePlayer"));

        }
        if(request.getParameter("rAnswer")!=null){
            player.setGameCount(player.getGameCount()+1);
        }

        request.setAttribute("gameCount", player.getGameCount());
        request.setAttribute("name", player.getName());
            if(request.getParameter("cAnswer")!=null){
                step++;
                if(step==3){
                    RequestDispatcher requestDispatcher = request.getRequestDispatcher("gameWin.jsp");
                    requestDispatcher.forward(request,response);
                    step=0;
                }
                Question currentQuestion = questions.get(step);
                String currentQuestionText = currentQuestion.getQuestion();
                String currentCorrectAnswer = currentQuestion.getCorrectAnswer();
                String currentWrongAnswer = currentQuestion.getWrongAnswer();
                request.setAttribute("questionText", currentQuestionText);
                request.setAttribute("correctAnswer", currentCorrectAnswer);
                request.setAttribute("wrongAnswer", currentWrongAnswer);
                RequestDispatcher requestDispatcher = request.getRequestDispatcher("quest.jsp");
                requestDispatcher.forward(request,response);

            }else{
                Question currentQuestion = questions.get(step);
                String currentQuestionText = currentQuestion.getQuestion();
                String currentCorrectAnswer = currentQuestion.getCorrectAnswer();
                String currentWrongAnswer = currentQuestion.getWrongAnswer();
                request.setAttribute("questionText", currentQuestionText);
                request.setAttribute("correctAnswer", currentCorrectAnswer);
                request.setAttribute("wrongAnswer", currentWrongAnswer);
                RequestDispatcher requestDispatcher = request.getRequestDispatcher("quest.jsp");
                requestDispatcher.forward(request,response);
            }
    }
    public void destroy() {
    }


}

