<?php
App::uses('AppController', 'Controller');

class LughtersController extends AppController {

    public $helpers = array('Form', 'Html', 'Js', 'Session');
	public $uses = array('Lughter');
    var $components = array('RequestHandler','CommonFunction');
	public function beforeFilter() {
		parent::beforeFilter();
		// Allow users to register and logout.
		//$this->Auth->allow('login','logout');		
	}
	public function index() {
        $this->Lughter->recursive = 0;
		$this->Lughter->limit = VIDEO_LIMIT;
		// pr($this->paginate());
        $this->set('lughters', $this->paginate());
    }
	public function add() {
		if($this->Lughter->validates($this->request->data)){
		}else{
			echo 'no';die;
		}
        if ($this->request->is('post')) {
            $this->Lughter->create();
			
			// pr($this->request->data);die;
            if ($this->Lughter->save($this->request->data)) {
                $this->Flash->success(__('The Video has been saved'));
                return $this->redirect(array('action' => 'index'));
            }
            $this->Flash->error(
                __('The Video could not be saved. Please, try again.')
            );
        }
    }
}
