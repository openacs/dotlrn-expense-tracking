
-- delete the implementation

select acs_sc_impl__delete (
		'dotlrn_applet',
		'dotlrn_expense_tracking'
);




-- GetPrettyName
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'GetPrettyName'
);

-- AddApplet
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'AddApplet'
);

-- RemoveApplet
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'RemoveApplet'
);

-- AddAppletToCommunity
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'AddAppletToCommunity'
);

-- RemoveAppletFromCommunity
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'RemoveAppletFromCommunity'
);

-- AddUser
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'AddUser'
);

-- RemoveUser
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'RemoveUser'
);

-- AddUserToCommunity
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'AddUserToCommunity'
);

-- RemoveUserFromCommunity
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_expense_tracking',
	       'RemoveUserFromCommunity'
);

-- AddPortlet
select acs_sc_impl_alias__delete (
        'dotlrn_applet',
        'dotlrn_expense_tracking',
        'AddPortlet'
);

-- RemovePortlet
select acs_sc_impl_alias__delete (
        'dotlrn_applet',
        'dotlrn_expense_tracking',
        'RemovePortlet'
);

-- Clone
select acs_sc_impl_alias__delete (
        'dotlrn_applet',
        'dotlrn_expense_tracking',
        'Clone'
);

-- Add the binding
select acs_sc_binding__delete (
	    'dotlrn_applet',
	    'dotlrn_expense_tracking'
);
