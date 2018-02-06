package demo.was85.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.AsyncContext;
import javax.servlet.AsyncEvent;
import javax.servlet.AsyncListener;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class DemoServletAsincronoListener
 */
@WebServlet(name = "DemoServletAsincronoListener", urlPatterns = { "/DemoServletAsincronoListener" }, asyncSupported = true)
public class DemoServletAsincronoListener extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		final PrintWriter pw = response.getWriter();
		pw.println("<html>");
		pw.println("<body>");
		pw.println("hola mundo asincrono tarea realizandose en background");
		System.out.println("Hilo Principal:" + Thread.currentThread().getName());
		final AsyncContext contextoAsincrono = request.startAsync();
		contextoAsincrono.setTimeout(12000);
		contextoAsincrono.addListener(new AsyncListener() {
			@Override
			public void onTimeout(AsyncEvent arg0) throws IOException {
			}

			@Override
			public void onStartAsync(AsyncEvent arg0) throws IOException {

			}

			@Override
			public void onError(AsyncEvent arg0) throws IOException {

			}

			@Override
			public void onComplete(AsyncEvent arg0) throws IOException {
				System.out.println(" enviando un correo al usuario (tarea terminada)");
			}
		});

		contextoAsincrono.start(new Runnable() {
			@Override
			public void run() {
				for (int i = 0; i <= 10; i++) {
					System.out.println("Hilo Tarea Asincrona :" + Thread.currentThread().getName());
					try {
						Thread.sleep(1000);
					} catch (InterruptedException e) {
					}
				}
				contextoAsincrono.complete();
			}
		});
		pw.println("</body>");
		pw.println("</html>");
		pw.close();
	}
}
