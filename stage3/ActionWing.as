package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class ActionWing extends Sprite
   {
       
      
      public var violetApathetic:int;
      
      public var entertainingHateful:int;
      
      public var seriousAdmire:int;
      
      public var zonkedJuice:int;
      
      public var trembleDeadpan:int;
      
      public var fragileWicked:Bitmap;
      
      public function ActionWing(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.violetApathetic = param1;
         this.entertainingHateful = param2;
         this.seriousAdmire = param3;
         this.zonkedJuice = param4;
         this.trembleDeadpan = param5;
         mouseChildren = DeterminedPrepare.machineSigh;
         mouseEnabled = DeterminedPrepare.machineSigh;
         this.fragileWicked = AgreeableHistorical.religionSign(FrailJuice.lipBabies + param3 + AdviseRobin.inexpensiveDelightful);
         this.fragileWicked.addEventListener(ConfusedPeck.alluringJoyous,this.bashfulKotsky);
         addChild(this.fragileWicked);
      }
      
      public function bashfulKotsky(param1:Event) : void
      {
         this.fragileWicked.x = -int(this.fragileWicked.width / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         this.fragileWicked.y = -int(this.fragileWicked.height / LaborerFeeble.instructBathe);
      }
   }
}
