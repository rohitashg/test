<?php

/**
 *
 * @author kiwitech India
 * @compnent: CommonFunctionComponent
 * @used: this Component used to create common function which are frequently use 
 * @created date 5 March 2016
 * @modified date 5 March 2015
 * 
 */
class CommonFunctionComponent extends Component {

    	
	/**
     * @method: getAll Maker
     * @used: getAllMaker all maker_id
     * @param: commitment_id
     * @created date 5 March 2016
     * @modified date 5 March 2016
     * 
     */
	 function getAllMakersIds($commitment_id=null){
		$this->CommitmentMaker = ClassRegistry::init('CommitmentMaker');
		$result = array();
		if(!empty($commitment_id)){
			$result = $this->CommitmentMaker->find('list',array('conditions' =>array('CommitmentMaker.commitment_id' =>$commitment_id),'fields' =>array('maker_id','maker_id'),'recursive' =>-1));
		}
		return $result;
	 }
	 /**
     * @method: getAllReceiverIds
     * @used: getAllReceiverIds all receiver_id
     * @param: commitment_id
     * @created date 5 March 2016
     * @modified date 5 March 2016
     * 
     */
	 function getAllReceiverIds($commitment_id=null){
		$this->CommitmentReceiver = ClassRegistry::init('CommitmentReceiver');
		$result = array();
		if(!empty($commitment_id)){
			$result = $this->CommitmentReceiver->find('list',array('conditions' =>array('CommitmentReceiver.commitment_id' =>$commitment_id),'fields' =>array('receiver_id','receiver_id'),'recursive' =>-1));
		}
		return $result;
	 }
	 /**
     * @method: getUserProfileDetail
     * @used: getUserProfileDetail with firs_name,last_name and email_id
     * @param: profile_id
     * @created date 5 March 2016
     * @modified date 5 March 2016
     * 
     */
	function getUserProfileDetail($profile_id=null){
		$this->UserProfile = ClassRegistry::init('UserProfile');
		$result = array();
		if(!empty($profile_id)){
			$result = $this->UserProfile->find('first',array('conditions' =>array('UserProfile.id' => $profile_id),'fields'=> array('first_name','last_name','email'),'recursive' =>-1));                    
		}
		return $result;
	}
	 /**
     * @method: getUserProfileInBulk
     * @used: getUserProfileInBulk with firs_name,last_name and email_id
     * @param: array_of_profile_ids
     * @created date 5 March 2016
     * @modified date 5 March 2016
     * 
     */
	function getUserProfileInBulk($array_of_profile_ids=null){
		$this->UserProfile = ClassRegistry::init('UserProfile');
		$result = array();
		if(!empty($array_of_profile_ids)){
			$result = $this->UserProfile->find('all',array('conditions' =>array('UserProfile.id' => $array_of_profile_ids),'fields'=> array('first_name','last_name','email'),'recursive' =>-1));                    
		}
		return $result;
	}
	/**
     * @method: getCommitmentTitle
     * @used: get commitment title
     * @param: commitment_id
     * @created date 5 March 2016
     * @modified date 5 March 2016
     * 
     */
	function getCommitmentTitle($commitment_id=null){
		$this->UserCommitment = ClassRegistry::init('UserCommitment');
		$title = '';
		
		if(!empty($commitment_id)){
			$title = $this->UserCommitment->find('first',array('conditions' =>array('UserCommitment.id' => $commitment_id),'recursive' =>-1));                
		}
		return $title;
	}
	/**
     * @method: isEmailExist
     * @used: check is email already exist
     * @param: email
     * @created date 5 March 2016
     * @modified date 5 March 2016
     * 
     */
	 function isEmailExist($email=null){
		 $this->UserProfile = ClassRegistry::init('UserProfile');
		$isEmail=$this->UserProfile->find('count', array('conditions' => array('UserProfile.email'=>$email)));
		return $isEmail;	
	 }
	 public function numberofconntection($profile_id=null,$org_id=null){
		$profile_connection = ClassRegistry::init('ProfileConnection');
		$ProfileOrganizationConnection = ClassRegistry::init('ProfileOrganizationConnection');
		
		$condition = array(
                            'OR' =>array(
                                'ProfileConnection.profile_id' => $profile_id,
                                'ProfileConnection.connected_person_id' => $profile_id,
                            ),
                            array(
                                'ProfileConnection.status_id' => 8
                            )
                      );      
		$connectionCount=$profile_connection->find('count',array('conditions'=>$condition));
		$condition1 = array('ProfileOrganizationConnection.organization_id' => $org_id); 
		
		
		$connectionCount1=$ProfileOrganizationConnection->find('count',array('conditions'=>$condition1));
		$sameOrganizationCount="";
		return $connectionCount+$connectionCount1;	
	}
	public function numberoffollowers($profile_id=null){
		$ProfileFollow = ClassRegistry::init('ProfileFollow');
		
		$condition = array('ProfileFollow.followed_person_id' => $profile_id,
                            'ProfileFollow.status_id' => 1
                            );
                     
		$connectionCount=$ProfileFollow->find('count',array('conditions'=>$condition));
		//pr($connectionCount);die;
		return $connectionCount;	
	}
	function WhoISReportingManager($profile_id){
		$this->UserProfile = ClassRegistry::init('UserProfile');
		$result = array();
		if(!empty($profile_id)){
			$result = $this->UserProfile->find('first',array('conditions' =>array('UserProfile.id' => $profile_id),'fields'=> array('first_name','last_name','email'),'recursive' =>-1));                    
		}
		$name= '';
		if(!empty($result)){
			$name = ucfirst($result['UserProfile']['first_name']).' '.ucfirst($result['UserProfile']['last_name']); 
		}
		return $name;
	}
	
	public function getReportingManagerName($id){
		 $this->UserProfile = ClassRegistry::init('UserProfile');
	    $rm = $this->UserProfile->find('first', array(
	            'conditions' => array('UserProfile.id' => $id)
	    ));
	    return ucfirst($rm["UserProfile"]["first_name"]).' '.ucfirst($rm["UserProfile"]["last_name"]);
	}
	
}

/* *************end of CommonFunctionComponent component ************/