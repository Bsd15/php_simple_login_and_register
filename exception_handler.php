<?php
// Set exception handler to handle any uncaught exceptions in order to prevent any sensitive data.
// TODO: Add Furthur exception handling to notify admin or something else
function exception_handler($exception)
{
    // To know What kind of exception has occured comment below line 
    // and uncomment the next line to the below line.
    echo json_encode(array('status'=>0,'error'=>'Error! Please try again later.'));
    // echo json_encode(array('status'=>0,'error'=>$exception));
}

set_exception_handler('exception_handler');
?>