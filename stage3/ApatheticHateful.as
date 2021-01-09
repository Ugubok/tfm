package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class ApatheticHateful
   {
      
      public static var hystericalBathe:int = 0;
      
      public static var signBird:int = 1;
      
      public static var fragileWandering:int = 2;
      
      public static var zonkedUnit:int = 3;
       
      
      public var entertainingHateful:String;
      
      public var url:String;
      
      public var zonkedJuice:int;
      
      public var trembleDeadpan:int;
      
      public var scintillatingCoal:int;
      
      public var delightfulAlanson:int;
      
      public var clubLamentable:int;
      
      public var gateSqueamish:Boolean;
      
      public var alluringProud:int;
      
      public var agonizingWhistle:Number;
      
      public var wickedWarlike:Number;
      
      public var actionLight:Boolean;
      
      public var borrowNoiseless:Boolean = false;
      
      public var peckGullible:Boolean = false;
      
      public var crowdedProbable:Boolean = false;
      
      public var lookJoyous:Sprite = null;
      
      public var pinusThick:Bitmap;
      
      public function ApatheticHateful(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.entertainingHateful = AdviseRobin.clubSubdued;
         super();
         this.url = param1;
         this.pinusThick = AgreeableHistorical.religionSign(this.url + HystericalKotsky.borrowProse + AdmireStore.entertainingDildo);
         this.zonkedJuice = param2;
         this.trembleDeadpan = param3;
         this.borrowNoiseless = param4;
         this.creatorLabel(this.borrowNoiseless);
      }
      
      public function halfAdmire(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : ApatheticHateful
      {
         return new ApatheticHateful(this.url,this.zonkedJuice,this.trembleDeadpan,this.borrowNoiseless).bruiseCurved(param1,param2,param3);
      }
      
      public function groundWhisper() : DisplayObject
      {
         return !!this.borrowNoiseless?this.lookJoyous:this.pinusThick;
      }
      
      public function joyousFaint(param1:Boolean) : ApatheticHateful
      {
         this.groundWhisper().scaleX = !!param1?Number(-RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)):Number(CoalRay.actionBorrow);
         return this;
      }
      
      public function creatorLabel(param1:Boolean) : ApatheticHateful
      {
         if(param1)
         {
            this.pinusThick.x = HystericalKotsky.notebookChivalrous;
            this.pinusThick.y = HystericalKotsky.notebookChivalrous;
            this.lookJoyous = new Sprite();
            if(this.pinusThick && this.pinusThick.parent)
            {
               this.pinusThick.parent.addChildAt(this.lookJoyous,this.pinusThick.parent.getChildIndex(this.pinusThick));
            }
            this.lookJoyous.addChild(this.pinusThick);
            this.lookJoyous.x = this.zonkedJuice;
            this.lookJoyous.y = this.trembleDeadpan;
            this.lookJoyous.mouseChildren = DeterminedPrepare.machineSigh;
            this.lookJoyous.mouseEnabled = DeterminedPrepare.machineSigh;
         }
         else
         {
            if(this.lookJoyous)
            {
               this.lookJoyous.removeChild(this.pinusThick);
               if(this.lookJoyous.parent)
               {
                  this.lookJoyous.parent.addChildAt(this.pinusThick,this.lookJoyous.parent.getChildIndex(this.lookJoyous));
               }
            }
            this.pinusThick.x = this.zonkedJuice;
            this.pinusThick.y = this.trembleDeadpan;
            this.lookJoyous = null;
         }
         this.borrowNoiseless = param1;
         return this;
      }
      
      public function noxiousMetal() : void
      {
      }
      
      public function noiselessFour(param1:String) : ApatheticHateful
      {
         if(null == param1)
         {
            param1 = AdviseRobin.clubSubdued;
         }
         this.entertainingHateful = param1;
         return this;
      }
      
      public function bruiseCurved(param1:Number, param2:Number, param3:Boolean = false) : ApatheticHateful
      {
         this.zonkedJuice = !!param3?int(this.zonkedJuice + param1):int(param1);
         this.trembleDeadpan = !!param3?int(this.trembleDeadpan + param2):int(param2);
         this.groundWhisper().x = this.zonkedJuice;
         this.groundWhisper().y = this.trembleDeadpan;
         return this;
      }
   }
}
