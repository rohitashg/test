<?php
App::uses('AppModel', 'Model');

class Laughter extends AppModel {
	var $name = 'Laughter';	
    public $actsAs = array('Multivalidatable');
	
    public $validate = array(
        'title' => array(
            'required' => array(
                'rule' => 'notBlank',
                'message' => 'Please enter title as you want.'
            )
        ),
        'description' => array(
            'required' => array(
                'rule' => 'notBlank',
                'message' => 'Please write a description as you want.'
            )
        ),
		'youtube_url' => array(
            'required' => array(
                'rule' => 'notBlank',
                'message' => 'Please enter valid URL.'
            )
        ),
        /*'role' => array(
            'valid' => array(
                'rule' => array('inList', array('admin', 'author')),
                'message' => 'Please enter a valid role',
                'allowEmpty' => false
            )
        )*/
    );
}
?>