package com.telcel.gsa.dsiee.spring.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.support.PropertySourcesPlaceholderConfigurer;
import org.springframework.core.env.Environment;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

@EnableWebMvc
@Configuration
@ComponentScan(basePackages = "com.telcel.gsa.dsiee.spring")
//@PropertySource("classpath:/main/resources/spring.properties")
@PropertySource("classpath:spring.properties")
//@Import({ WebSecurityConfig.class })
public class SpringWebConfig extends WebMvcConfigurerAdapter {
	
	@Autowired
	private Environment env;

	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		registry.addResourceHandler( env.getProperty("config.resources.handle") ).addResourceLocations( env.getProperty("config.resources.location") );
		registry.addResourceHandler( "/resources/bower_components/**" ).addResourceLocations("/resources/bower_components/");
		registry.addResourceHandler( "/resources/dist/**" ).addResourceLocations("/resources/dist/");
		registry.addResourceHandler( "/resources/plugins/**" ).addResourceLocations("/resources/plugins/");
	}
	
	@Bean
	public InternalResourceViewResolver viewResolver() {
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
		viewResolver.setViewClass(JstlView.class);
		viewResolver.setPrefix(env.getProperty("config.view.prefix"));
		viewResolver.setSuffix(env.getProperty("config.view.sufix"));
		return viewResolver;
	}
	
	@Bean
	public static PropertySourcesPlaceholderConfigurer propertyConfigInDev() {
		return new PropertySourcesPlaceholderConfigurer();
	}
}
