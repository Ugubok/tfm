package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class AlansonUnit
   {
      
      public static var mouseNotebook:int =  0;
      
      public static var injureNoxious:int =  1;
      
      public static var bladeSatisfy:int =  2;
      
      public static var confusedToe:int =  3;
       
      
      public var instructList:String;
      
      public var url:String;
      
      public var mouseStick:int;
      
      public var adhesiveRecognise:int;
      
      public var uncleCrowded:int;
      
      public var robinKnot:int;
      
      public var pinusCoal:int;
      
      public var batheStomach:Boolean;
      
      public var sighStick:int;
      
      public var confusedScratch:Number;
      
      public var wateryCoal:Number;
      
      public var kotskyIllustrious:Boolean;
      
      public var confusedAdmire:Boolean = false;
      
      public var burnBerry:Boolean = false;
      
      public var babiesLight:Boolean = false;
      
      public var clubAnnoying:Sprite = null;
      
      public var cardCurved:Bitmap;
      
      public function AlansonUnit(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.instructList = DeterminedSatisfy.labelKotsky(SighLunasole.hydrantHistorical);
         super();
         this.url = param1;
         this.cardCurved = BashfulSand.programCurved(this.url + KnotChop.panoramicMachine + ReligionFrail.seedCompany);
         this.mouseStick = param2;
         this.adhesiveRecognise = param3;
         this.confusedAdmire = param4;
         this.inexpensiveAgreeable(this.confusedAdmire);
      }
      
      public function loafLight(param1:String) : AlansonUnit
      {
         if(null == param1)
         {
            param1 = SighLunasole.hydrantHistorical;
         }
         this.instructList = param1;
         return this;
      }
      
      public function patCrowded(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : AlansonUnit
      {
         return new AlansonUnit(this.url,this.mouseStick,this.adhesiveRecognise,this.confusedAdmire).admirePinus(param1,param2,param3);
      }
      
      public function rareWarlike() : DisplayObject
      {
         return !!this.confusedAdmire?this.clubAnnoying:this.cardCurved;
      }
      
      public function fixHeal(param1:Boolean) : AlansonUnit
      {
         this.rareWarlike().scaleX = !!param1?Number(-CryBashful.groundCompany):Number(CryBashful.groundCompany);
         return this;
      }
      
      public function metalObeisant() : void
      {
      }
      
      public function admirePinus(param1:Number, param2:Number, param3:Boolean = false) : AlansonUnit
      {
         this.mouseStick = !!param3?int(this.mouseStick + param1):int(param1);
         this.adhesiveRecognise = !!param3?int(this.adhesiveRecognise + param2):int(param2);
         this.rareWarlike().x = this.mouseStick;
         this.rareWarlike().y = this.adhesiveRecognise;
         return this;
      }
      
      public function inexpensiveAgreeable(param1:Boolean) : AlansonUnit
      {
         if(param1)
         {
            this.cardCurved.x = LargeSand.fixObtainable;
            this.cardCurved.y = DeterminedSatisfy.stomachJuice(LargeSand.fixObtainable);
            this.clubAnnoying = new Sprite();
            if(this.cardCurved && this.cardCurved.parent)
            {
               this.cardCurved.parent.addChildAt(this.clubAnnoying,this.cardCurved.parent.getChildIndex(this.cardCurved));
            }
            this.clubAnnoying.addChild(this.cardCurved);
            this.clubAnnoying.x = this.mouseStick;
            this.clubAnnoying.y = this.adhesiveRecognise;
            this.clubAnnoying.mouseChildren = AlluringFour.fixStick;
            this.clubAnnoying.mouseEnabled = AlluringFour.fixStick;
         }
         else
         {
            if(this.clubAnnoying)
            {
               this.clubAnnoying.removeChild(this.cardCurved);
               if(this.clubAnnoying.parent)
               {
                  this.clubAnnoying.parent.addChildAt(this.cardCurved,this.clubAnnoying.parent.getChildIndex(this.clubAnnoying));
               }
            }
            this.cardCurved.x = this.mouseStick;
            this.cardCurved.y = this.adhesiveRecognise;
            this.clubAnnoying = null;
         }
         this.confusedAdmire = param1;
         return this;
      }
   }
}
