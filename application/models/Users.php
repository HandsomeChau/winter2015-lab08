<?php

/**
 * Created by PhpStorm.
 * User: Edwin
 * Date: 15-04-10
 * Time: 2:58 PM
 */
class Users extends MY_Model
{
    public function __construct()
    {
        parent::__construct( 'users', 'id' );
    }
}