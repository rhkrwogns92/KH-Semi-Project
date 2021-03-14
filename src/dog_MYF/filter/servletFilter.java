package dog_MYF.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;

@WebFilter("/dog_MYF/*")
public class servletFilter implements Filter
{
	@Override
	public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain)
			throws IOException, ServletException
	{
	    req.setCharacterEncoding("utf-8");
	    resp.setContentType("text/html; charset=utf-8");
	    
		chain.doFilter(req, resp);
	}
}
