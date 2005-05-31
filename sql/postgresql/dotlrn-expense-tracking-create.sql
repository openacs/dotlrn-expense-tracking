
-- create the implementation

select acs_sc_impl__new (
		'dotlrn_applet',
		'dotlrn_expense_tracking',
		'dotlrn_expense_tracking'
);


-- add all the hooks

-- GetPrettyName
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'GetPrettyName',
	       'dotlrn_expense_tracking::get_pretty_name',
	       'TCL'
);

-- AddApplet
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'AddApplet',
	       'dotlrn_expense_tracking::add_applet',
	       'TCL'
);

-- RemoveApplet
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'RemoveApplet',
	       'dotlrn_expense_tracking::remove_applet',
	       'TCL'
);

-- AddAppletToCommunity
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'AddAppletToCommunity',
	       'dotlrn_expense_tracking::add_applet_to_community',
	       'TCL'
);

-- RemoveAppletFromCommunity
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'RemoveAppletFromCommunity',
	       'dotlrn_expense_tracking::remove_applet_from_community',
	       'TCL'
);

-- AddUser
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'AddUser',
	       'dotlrn_expense_tracking::add_user',
	       'TCL'
);

-- RemoveUser
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'RemoveUser',
	       'dotlrn_expense_tracking::remove_user',
	       'TCL'
);

-- AddUserToCommunity
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'AddUserToCommunity',
	       'dotlrn_expense_tracking::add_user_to_community',
	       'TCL'
);

-- RemoveUserFromCommunity
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'RemoveUserFromCommunity',
	       'dotlrn_expense_tracking::remove_user_from_community',
	       'TCL'
);

-- AddPortlet
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_expense_tracking',
        'AddPortlet',
        'dotlrn_expense_tracking::add_portlet',
        'TCL'
);

-- RemovePortlet
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_expense_tracking',
        'RemovePortlet',
        'dotlrn_expense_tracking::remove_portlet',
        'TCL'
);

-- Clone
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_expense_tracking',
        'Clone',
        'dotlrn_expense_tracking::clone',
        'TCL'
);

select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_expense_tracking',
        'ChangeEventHandler',
        'dotlrn_expense_tracking::change_event_handler',
        'TCL'
);

-- Add the binding
select acs_sc_binding__new (
	    'dotlrn_applet',
	    'dotlrn_expense_tracking'
);
