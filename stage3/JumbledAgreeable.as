package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class JumbledAgreeable
   {
       
      
      public var wanderingTremble:String;
      
      public var birdAgreeable:Bitmap;
      
      public var lookJoyous:Sprite;
      
      public var zonkedJuice:int;
      
      public var trembleDeadpan:int;
      
      public var scintillatingCoal:int;
      
      public var delightfulAlanson:int;
      
      public var entertainingHateful:int;
      
      public function JumbledAgreeable(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false)
      {
         this.scintillatingCoal = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         this.delightfulAlanson = -CoalRay.actionBorrow;
         this.entertainingHateful = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         super();
         this.wanderingTremble = param1;
         if(param1.indexOf(RecogniseCompetition.mouseDelightful(LaborerFeeble.religionMetal)) != -CoalRay.actionBorrow && false)
         {
            this.birdAgreeable = AgreeableHistorical.religionSign(param1 + RecogniseCompetition.mouseDelightful(HystericalKotsky.borrowProse) + AdmireStore.entertainingDildo,AdviseRobin.clubSubdued);
         }
         else
         {
            this.birdAgreeable = AgreeableHistorical.religionSign(param1 + HystericalKotsky.borrowProse + AdmireStore.entertainingDildo);
         }
         this.zonkedJuice = param2;
         this.trembleDeadpan = param3;
         if(param4)
         {
            this.birdAgreeable.scaleX = -CoalRay.actionBorrow;
         }
         this.birdAgreeable.x = this.zonkedJuice;
         this.birdAgreeable.y = this.trembleDeadpan;
         if(param5)
         {
            this.lookJoyous = new Sprite();
            this.lookJoyous.addChild(this.birdAgreeable);
         }
      }
      
      public function bruiseCurved(param1:Number, param2:Number, param3:Boolean = false) : JumbledAgreeable
      {
         this.zonkedJuice = !!param3?int(this.zonkedJuice + param1):int(param1);
         this.trembleDeadpan = !!param3?int(this.trembleDeadpan + param2):int(param2);
         this.birdAgreeable.x = this.zonkedJuice;
         this.birdAgreeable.y = this.trembleDeadpan;
         return this;
      }
      
      public function halfAdmire(param1:Number = 0, param2:Number = 0) : JumbledAgreeable
      {
         return new JumbledAgreeable(this.wanderingTremble,this.zonkedJuice,this.trembleDeadpan,this.birdAgreeable.scaleX == -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),!!this.lookJoyous).bruiseCurved(param1,param2,true);
      }
      
      public function airBerry(param1:int, param2:int) : JumbledAgreeable
      {
         this.birdAgreeable.width = param1;
         this.birdAgreeable.height = param2;
         return this;
      }
      
      public function noiselessFour(param1:int) : JumbledAgreeable
      {
         this.entertainingHateful = param1;
         return this;
      }
   }
}
