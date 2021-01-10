package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class WindShake extends Sprite
   {
      
      public static var chinRecord:Array;
      
      public static var freePromise:Array;
       
      
      public var cartTangy:int;
      
      public var upsetArm:TowSuccinct;
      
      public function WindShake(param1:int)
      {
         super();
         this.cartTangy = param1;
         mouseChildren = AmuseFrighten.teachingAttractive;
         addChild(DeliverTasty.superWicked(GateLetters.shakePorter1(FrightenUnique.farmFill) + param1 + GateLetters.shakePorter1(FrightenUnique.admireBelief)));
         if(!WindShake.chinRecord)
         {
            WindShake.chinRecord = new Array(new BevelFilter(GateLetters.repulsiveAdvise(FrightenUnique.groundOwn),AdditionVague.flowerBag,16777215,GateLetters.ordinaryCry(RequestCactus.chopUsed),GateLetters.repulsiveAdvise(ForkBit.importantOrange),FrightenUnique.groundOwn,FrightenUnique.groundOwn));
         }
         filters = WindShake.chinRecord;
         CycleOpposite.aliveScrawny(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(GateLetters.repulsiveAdvise(ForkBit.importantOrange),GateLetters.ordinaryCry(AttractiveSugar.steerCool));
         _loc2_.graphics.drawRect(GateLetters.repulsiveAdvise(ForkBit.importantOrange),OrangeUnequal.toyShock,ChinSnakes.cribHesitant,AttractiveSugar.shopBit);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = ForkBit.cuteEasy;
         if(GateLetters.repulsiveAdvise(FrightenUnique.groundOwn) == param1)
         {
            _loc3_ = ScaleTemper.vagabondCycle;
         }
         this.upsetArm = new TowSuccinct(OppositeFive.spiffyDress(FrightenUnique.longTemper + param1),ChinSnakes.cribHesitant,AttractiveSugar.shopBit,new TextFormat(OppositeFive.chickenSweater,_loc3_,PatheticFlash.whisperSerious,null,null,null,null,null,TextFormatAlign.CENTER));
         this.upsetArm.textColor = 43690;
         this.upsetArm.y = OrangeUnequal.toyShock;
         addChild(this.upsetArm);
      }
      
      public function classChin(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = AmuseFrighten.teachingAttractive;
            if(!WindShake.freePromise)
            {
               WindShake.freePromise = new Array(new BevelFilter(GateLetters.repulsiveAdvise(ToothpasteCloistered.juggleStomach1),GateLetters.repulsiveAdvise(AdditionVague.flowerBag),ForkBit.importantOrange,GateLetters.repulsiveAdvise(FrightenUnique.groundOwn),16777215,GateLetters.ordinaryCry(RequestCactus.chopUsed),GateLetters.repulsiveAdvise(FrightenUnique.groundOwn)));
            }
            transform.colorTransform = new ColorTransform(GateLetters.ordinaryCry(AttractiveSugar.steerCool),AttractiveSugar.steerCool,AttractiveSugar.steerCool);
            filters = WindShake.freePromise;
            this.upsetArm.textColor = PatheticFlash.planPlants;
         }
         else
         {
            mouseEnabled = AmuseFrighten.debtWhip;
            filters = WindShake.chinRecord;
            transform.colorTransform = new ColorTransform();
            if(this.cartTangy == AttractiveSugar.inconclusiveThreatening)
            {
               this.upsetArm.textColor = PatheticFlash.fadeLeg;
            }
            else
            {
               this.upsetArm.textColor = PatheticFlash.whisperSerious;
            }
         }
      }
   }
}
