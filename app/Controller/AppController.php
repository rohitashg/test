<?php
/**
 * Application level Controller
 *
 * This file is application-wide controller file. You can put all
 * application-wide controller-related methods here.
 *
 * CakePHP(tm) : Rapid Development Framework (http://cakephp.org)
 * Copyright (c) Cake Software Foundation, Inc. (http://cakefoundation.org)
 *
 * Licensed under The MIT License
 * For full copyright and license information, please see the LICENSE.txt
 * Redistributions of files must retain the above copyright notice.
 *
 * @copyright     Copyright (c) Cake Software Foundation, Inc. (http://cakefoundation.org)
 * @link          http://cakephp.org CakePHP(tm) Project
 * @package       app.Controller
 * @since         CakePHP(tm) v 0.2.9
 * @license       http://www.opensource.org/licenses/mit-license.php MIT License
 */

App::uses('Controller', 'Controller');

/**
 * Application Controller
 *
 * Add your application-wide methods in the class below, your controllers
 * will inherit them.
 *
 * @package		app.Controller
 * @link		http://book.cakephp.org/2.0/en/controllers.html#the-app-controller
 */
class AppController extends Controller {
		
	public $components = array(
		'Flash',
		'Auth' => array(
			  'authenticate' => array(
				'Form' => array(
					'fields' => array('username' => 'email')
				)
			),
			'loginRedirect' => array('controller' => 'posts', 'action' => 'index'),
			'logoutRedirect' => array(
				'controller' => 'users',
				'action' => 'login',
				'home'
			),
			'authenticate' => array(
					'Form' => array(
						'fields' => array(
						  'username' => 'email', //Default is 'username' in the userModel
						  'password' => 'password'  //Default is 'password' in the userModel
						),
						'passwordHasher' => 'Blowfish'
					)
			),			
			'authorize' => array('Controller') // Added this line
			
		)
	);

    public function beforeFilter() {
		$this->Auth->authError = "This error shows up with the user tries to access" .
                            "a part of the website that is protected.";
		if (!$this->Auth->loggedIn()) {
			$this->Auth->authError = false;
		}
		$this->Auth->fields = array(
			'username' => 'email',
			'password' => 'password'
		);

        $this->Auth->allow('index', 'view');
    }
	
	public function isAuthorized($user) {
		// All registered users can add posts
		if ($this->action === 'add') {
			return true;
		}
		// The owner of a post can edit and delete it
		if (in_array($this->action, array('edit', 'delete'))) {
			$postId = (int) $this->request->params['pass'][0];
			if ($this->Post->isOwnedBy($postId, $user['id'])) {
				return true;
			}
		}
		return parent::isAuthorized($user);
	}
	public function send_html_email($to=null, $emailArray=null,$template=null)
	{
		   
		$Email = new CakeEmail('default');
		$Email->to($to);
		$Email->emailFormat('html');
		$Email->template($template)->viewVars(compact('emailArray'));
		$Email->subject($emailArray['subject']);
		$Email->replyTo('abc@yourdomain.com');
		$Email->from ('vishawnath.tripathi@lannettechnology.com');
		//pr($Email);die;
		$Email->send();
	   return true;
	}
	
}
