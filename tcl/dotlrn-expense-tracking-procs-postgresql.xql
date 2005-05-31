<?xml version="1.0"?>

<queryset>
<rdbms><type>postgresql</type><version>7.1</version></rdbms>

<fullquery name="dotlrn_expense_tracking::clone.call_expense_tracking_clone">
  <querytext>
    select expense_tracking__clone ( 
        :old_package_id,
        :new_package_id
      );
  </querytext>
</fullquery>


</queryset>
