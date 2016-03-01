<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
class HomePage extends Page{
    private static $db = array (
    'slidertext' => 'Text',
    'slidertext1' => 'Text',
    'slidertext2' => 'Text'
  );
    private static $has_one = array (
        'Photo' => 'Image',
        'Photo1' => 'Image',
        'Photo2' => 'Image',
        'Aboutimg' => 'Image'
    );
    
    public function getCMSFields() {
         $fields = parent::getCMSFields();
         // ...
         $fields->addFieldToTab('Root.Attachments', UploadField::create('Photo'));
         $fields->addFieldToTab('Root.Attachments', UploadField::create('Photo1'));
         $fields->addFieldToTab('Root.Attachments', UploadField::create('Photo2'));
         $fields->addFieldToTab('Root.Attachments', UploadField::create('Aboutimg'));
         $fields->addFieldToTab('Root.Main', TextField::create('slidertext','Home Page Banner Text Slide 1'),'Content');
         $fields->addFieldToTab('Root.Main', TextField::create('slidertext1','Home Page Banner Text Slide 2'),'Content');
         $fields->addFieldToTab('Root.Main', TextField::create('slidertext2','Home Page Banner Text Slide 3'),'Content');
         return $fields;
    }
}


class HomePageController extends Page_Controller{
    
    
}