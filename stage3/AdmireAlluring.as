package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class AdmireAlluring
   {
      
      public static var sistersMilky:int =  0;
      
      public static var recogniseCompetition:int =  1;
      
      public static var decayAir:int =  2;
      
      public static var sighProgram:int =  3;
       
      
      public var instructSign:String;
      
      public var url:String;
      
      public var stayProbable:int;
      
      public var hydrantCompetition:int;
      
      public var kotskyElite:int;
      
      public var balvankaSwanky:int;
      
      public var abaftHydrant:int;
      
      public var healDetermined:Boolean;
      
      public var admireStupid:int;
      
      public var faintScale:Number;
      
      public var instructPail:Number;
      
      public var slipPipka:Boolean;
      
      public var orangeDeliver:Boolean = false;
      
      public var crowdedWarlike:Boolean = false;
      
      public var pipkaRay:Boolean = false;
      
      public var fragileComplex:Sprite = null;
      
      public var actionInvite:Bitmap;
      
      public function AdmireAlluring(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.instructSign = LaborerChop.stickScratch(CardKuruma.pinusFaithful);
         super();
         this.url = param1;
         this.actionInvite = HistoricalProse.stupidLook(this.url + LaborerChop.stickScratch(FlowerAnus.jumbledFaint) + JumbledFix.juiceFeeble);
         this.stayProbable = param2;
         this.hydrantCompetition = param3;
         this.orangeDeliver = param4;
         this.agonizingHistorical);
      }
      
      public function kotskyChicken(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : AdmireAlluring
      {
         return new AdmireAlluring(this.url,this.stayProbable,this.hydrantCompetition,this.orangeDeliver).rareDeliver(param1,param2,param3);
      }
      
      public function stayCrowded(param1:Boolean) : AdmireAlluring
      {
         this.harmonyEntertaining().scaleX = !!param1?Number(-StatementInjure.seedHanging):Number(LaborerChop.uncleRobin(StatementInjure.seedHanging));
         return this;
      }
      
      public function warlikeJuice() : void
      {
      }
      
      public function chopRay(param1:String) : AdmireAlluring
      {
         if(null == param1)
         {
            param1 = LaborerChop.stickScratch(CardKuruma.pinusFaithful);
         }
         this.instructSign = param1;
         return this;
      }
      
      public function agreeableBorrow(param1:Boolean) : AdmireAlluring
      {
         if(param1)
         {
            this.actionInvite.x = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            this.actionInvite.y = ScaleIcy.wanderingCrowded;
            this.fragileComplex = new Sprite();
            if(this.actionInvite && this.actionInvite.parent)
            {
               this.actionInvite.parent.addChildAt(this.seedPeck.parent.getChildIndex(this.actionInvite));
            }
            this.fragileComplex.addChild(this.actionInvite);
            this.fragileComplex.x = this.stayProbable;
            this.fragileComplex.y = this.hydrantCompetition;
            this.fragileComplex.mouseChildren = TaxStomach.cryCute;
            this.fragileComplex.mouseEnabled = TaxStomach.cryCute;
         }
         else
         {
            if(this.fragileComplex)
            {
               this.fragileComplex.removeChild(this.actionInvite);
               if(this.fragileComplex.parent)
               {
                  this.fragileComplex.parent.addChildAt(this.joyousDildo.parent.getChildIndex(this.fragileComplex));
               }
            }
            this.actionInvite.x = this.stayProbable;
            this.actionInvite.y = this.hydrantCompetition;
            this.fragileComplex = null;
         }
         this.orangeDeliver = param1;
         return this;
      }
      
      public function rareDeliver(param1:Number, param2:Number, param3:Boolean = false) : AdmireAlluring
      {
         this.stayProbable = !!param3?int(this.stayProbable + param1):int(param1);
         this.hydrantCompetition = !!param3?int(this.hydrantCompetition + param2):int(param2);
         this.harmonyEntertaining().x = this.stayProbable;
         this.harmonyEntertaining().y = this.hydrantCompetition;
         return this;
      }
      
      public function harmonyEntertaining() : DisplayObject
      {
         return !!this.orangeDeliver?this.fragileComplex:this.actionInvite;
      }
   }
}
