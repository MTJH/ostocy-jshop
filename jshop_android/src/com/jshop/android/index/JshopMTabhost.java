package com.jshop.android.index;

import android.app.Activity;
import android.app.TabActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.TabHost;
import android.widget.TabHost.TabContentFactory;

public class JshopMTabhost extends TabActivity implements TabContentFactory{

	private final String[] tabTitle = {"凉菜","酒水","热菜","甜品"};
	public void onCreate(Bundle savedInstanceState){
		super.onCreate(savedInstanceState);
		setContentView(R.layout.jshop_m_tabhost);
		TabHost th = getTabHost();
		for(int i = 0; i < tabTitle.length;i++){
			
		}
		
		
	}

	@Override
	public View createTabContent(String tag) {
		View view = new View(this);
		
		return view;
	}
}