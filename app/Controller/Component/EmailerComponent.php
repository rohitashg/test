<?php

/**
 *
 * @author kiwitech India
 * @compnent: Emailer
 * @used: this Component used to send mail 
 * @created date 3 Feb 2016
 * @modified date 3 Feb 2015
 * 
 */
class EmailerComponent extends Component {

    public $components = array('Session');
	/**
     * @method: sendMailToCommitmentReciver
     * @used: this action used send email to sendMailToCommitmentReciver
     * @param: email,username,template name,subject
     * @created date 3 Feb 2016
     * @modified date 3 Feb 2016
     * 
     */
    function commonFunction($toEmail,$subject,$template,$content) { 
        $this->EmailSetting = ClassRegistry::init('EmailSetting');
		$emails = $this->EmailSetting->find('first',array('conditions' =>array('EmailSetting.email' =>$toEmail)));
		
		$templates = array('createCommitmentSendToMaker','createCommitmentSendToReceiver','editCommitmentSendToReceiver','editCommitmentSendToMaker','acceptCommitmentSendToMaker','completeCommitmentSendToMaker','rejectCommitmentSendToMaker','cancelCommitmentSendToReceiver','acceptCommitmentSendToReceiver','negotiationRequestAcceptCommitmentSendToMaker','negotiationRequestRejectCommitmentSendToReceiver','rejectCommitmentSendToReceiver','completeCommitmentSendToReceiver','negotiationRequestCommitmentSendToMaker','expiredCommitmentSendToReceiver','cancelCommitmentSendToMaker','negotiationRequestAcceptCommitmentSendToReceiver','negotiationRequestRejectCommitmentSendToMaker','negotiationRequestCommitmentSendToReceiver','expiredCommitmentSendToMaker');
		//pr($emails);
		//pr($template);
		//pr($toEmail);
		if(empty($emails)){			
			$Email = new CakeEmail('Smtp');
			try{
				$Email->template($template);
				$Email->viewVars(compact('content'));
				$Email->emailFormat('html'); //$Email->emailFormat('both');
				$Email->to($toEmail);
				$Email->subject($subject);
				//$Email->send();
				if($_SERVER['HTTP_HOST'] != 'sot.local'){
					if($Email->send()){            
						return 'valid';
					}else{ 
						return 'notvalid';
					} 
				}
			}catch(Exception $e) {
				if($e->getMessage() =='SMTP server did not accept the password.'){
					return 'notvalid';
				}else{
					return 'notvalid';
				}
			}
		}else{
			if($emails['EmailSetting']['email'] == $toEmail && (in_array($template,$templates))){
				if(($emails['EmailSetting']['create_commitment'] == 'on' && ($template == 'createCommitmentSendToReceiver' || $template == 'createCommitmentSendToMaker')) || ($emails['EmailSetting']['update_commitment'] == 'on' && ($template == 'editCommitmentSendToReceiver' || $template == 'editCommitmentSendToMaker')) || ($emails['EmailSetting']['accept_commitment'] == 'on' && ($template == 'acceptCommitmentSendToMaker' || $template == 'acceptCommitmentSendToReceiver')) || ($emails['EmailSetting']['complete_commitment'] == 'on' && ($template == 'completeCommitmentSendToMaker' || $template == 'completeCommitmentSendToReceiver')) || ($emails['EmailSetting']['reject_commitment'] == 'on' && ($template == 'rejectCommitmentSendToMaker' || $template == 'rejectCommitmentSendToReceiver')) || ($emails['EmailSetting']['cancel_commitment'] == 'on' && ($template == 'cancelCommitmentSendToReceiver' || $template == 'cancelCommitmentSendToMaker')) || ($emails['EmailSetting']['negotiation_accept'] == 'on' && ($template == 'negotiationRequestAcceptCommitmentSendToMaker' || $template == 'negotiationRequestAcceptCommitmentSendToReceiver')) || ($emails['EmailSetting']['negotiation_reject'] == 'on' && ($template == 'negotiationRequestRejectCommitmentSendToReceiver' || $template == 'negotiationRequestRejectCommitmentSendToMaker')) || ($emails['EmailSetting']['negotiation_send'] == 'on' && ($template == 'negotiationRequestCommitmentSendToMaker' || $template == 'negotiationRequestCommitmentSendToReceiver')) || ($emails['EmailSetting']['expire_commitment'] == 'on' && ($template == 'expiredCommitmentSendToReceiver' || $template == 'expiredCommitmentSendToMaker'))){
					
					$Email = new CakeEmail('Smtp');
					try{
						$Email->template($template);
						$Email->viewVars(compact('content'));
						//$Email->viewVars(array('user_fullname'=>'hihihi'));
						// $Email->template($template)->viewVars(array('tokin' => $password,'user_id'=>$user_id , 'user_fullname'=>$user_fullname));
						$Email->emailFormat('html'); //$Email->emailFormat('both');
						$Email->to($toEmail);
						$Email->subject($subject);
						//$Email->send(); 
						if($_SERVER['HTTP_HOST'] != 'sot.local'){
							if($Email->send()){            
								return 'valid';
							}else{ 
								return 'notvalid';
							}
						}
					}catch(Exception $e) {
						if($e->getMessage() =='SMTP server did not accept the password.'){
							return 'notvalid';
						}else{
							return 'notvalid';
						}
					}
					
				}else{
					return 'valid';
				}
			}
		}
    }
}

/* *************end of Emailer component ************/