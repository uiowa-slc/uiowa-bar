<?php
use SilverStripe\ORM\DataExtension;
use SilverStripe\Forms\FieldList;
class UiowaBarAlertPageExtension extends DataExtension {

	private static $db = array(

	);

	private static $has_one = array(

	);

	private static $defaults = array(

	);

	public function updateCMSFields(FieldList $fields) {


		return $fields;
	}


	public function UiowaAlert(){
		// $url = 'http://localhost:8888/student-life-at-iowa/alertFeed';
		$url = 'https://studentlife.uiowa.edu/alertFeed';
		$jsonFile = @file_get_contents($url);

		if($jsonFile){
			$jsonArray = json_decode($jsonFile, true);

			if(($jsonArray) && (count($jsonArray) == 1)){
				return $jsonArray[0];
			}
		}

	}

}