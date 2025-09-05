package com.love_calulator.controller;

import org.jspecify.annotations.Nullable;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class FronControllerConfig extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?> @Nullable [] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?> @Nullable [] getServletConfigClasses() {
		// TODO Auto-generated method stub
		return new  Class<?>[]{DispatcherServletConfig.class};
	}

	@Override
	protected String[] getServletMappings() {
		String [] arr = {"/"};
		return arr;
	}

}
