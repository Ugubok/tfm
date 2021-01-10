package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.DropShadowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class BoastDebt extends Sprite
   {
      
      public static var sickBelief:BoastDebt;
      
      public static var painstakingShake1:int =  0;
      
      public static var personJumbled:int =  0;
      
      public static var teachingAir:int =  0;
       
      
      public var noisyExplode:int;
      
      public var saveStormy:MovieClip;
      
      public var ownAgree:MovieClip;
      
      public var slowAbsurd:MovieClip;
      
      public var frightenCool:TextField;
      
      public var whiteGlow:TextField;
      
      public var kurumaAngle:int;
      
      public var violetNervous:Boolean = false;
      
      public var naiveSteer:int;
      
      public function BoastDebt()
      {
         this.noisyExplode = GateLetters.pushyBrush(ForkBit.tangyScintillating);
         this.kurumaAngle = -GateLetters.pushyBrush(FrightenUnique.ordinaryRub);
         super();
         mouseChildren = AmuseFrighten.laughableSugar;
         mouseEnabled = AmuseFrighten.laughableSugar;
         var _loc1_:Bitmap = DeliverTasty.efficientConcentrate(GateLetters.uniqueChubby(ChinSnakes.boastOnerous));
         addChild(_loc1_);
         this.saveStormy = DeliverTasty.penitentFlower(GateLetters.uniqueChubby(AttractiveSugar.cardHateful));
         this.ownAgree = this.saveStormy.x_masque;
         this.slowAbsurd = this.saveStormy.x_lumiere;
         addChild(this.saveStormy);
         this.saveStormy.x = GateLetters.pushyBrush(FrightenUnique.commonHanging);
         this.saveStormy.y = GateLetters.pushyBrush(ToothpasteCloistered.rightPlants);
         this.frightenCool = HumorFlash.conditionSock();
         var _loc2_:TextFormat = this.frightenCool.defaultTextFormat;
         _loc2_.size = GateLetters.pushyBrush(ForkBit.windLackadaisical);
         _loc2_.color = 7196;
         _loc2_.align = TextFormatAlign.CENTER;
         this.frightenCool.defaultTextFormat = _loc2_;
         this.frightenCool.x = this.saveStormy.x;
         this.frightenCool.y = -BalanceLoaf.capriciousLabel + this.saveStormy.y;
         this.frightenCool.width = this.saveStormy.width;
         this.frightenCool.height = GateLetters.pushyBrush(ExoticMemorize.colorfulBag);
         addChild(this.frightenCool);
         this.whiteGlow = HumorFlash.amuseTeaching();
         _loc2_ = this.whiteGlow.defaultTextFormat;
         _loc2_.size = GateLetters.pushyBrush(FranticCrook.sugarLanguid);
         _loc2_.color = 1729633;
         _loc2_.align = TextFormatAlign.CENTER;
         this.whiteGlow.defaultTextFormat = _loc2_;
         this.whiteGlow.text = String(BoastDebt.painstakingShake1);
         this.whiteGlow.filters = new Array();
         this.whiteGlow.width = BashfulUnwritten.hateBeautiful;
         this.whiteGlow.x = DivergentDinner.pleasantOranges;
         this.whiteGlow.y = ExoticMemorize.airNotebook;
         this.whiteGlow.height = GateLetters.pushyBrush(FrightenUnique.jumbledKnot);
         addChild(this.whiteGlow);
         this.debtBranch(BoastDebt.teachingAir);
         filters = new Array(new DropShadowFilter(BalanceLoaf.capriciousLabel,AdditionVague.mountainOil,GateLetters.pushyBrush(ForkBit.tangyScintillating),FrightenUnique.ordinaryRub,HarmonyVeil.burlyBasket,HarmonyVeil.burlyBasket,GateLetters.pushyBrush(FrightenUnique.ordinaryRub),GateLetters.pushyBrush(BalanceLoaf.capriciousLabel)));
      }
      
      public static function beliefExpansion(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!BoastDebt.sickBelief)
            {
               BoastDebt.sickBelief = new BoastDebt();
               BoastDebt.sickBelief.x = FrightenUnique.jumbledKnot;
               BoastDebt.sickBelief.y = GateLetters.pushyBrush(OrangeUnequal.whiteBetter);
            }
            ChopEngine.sickBelief.taxDazzling.addChild(BoastDebt.sickBelief);
            BoastDebt.sickBelief.armOpposite(param2);
            BoastDebt.sickBelief.naiveSteer = getTimer();
         }
         else
         {
            if(BoastDebt.sickBelief && BoastDebt.sickBelief.parent)
            {
               BoastDebt.sickBelief.parent.removeChild(BoastDebt.sickBelief);
            }
            BoastDebt.sickBelief.removeEventListener(GateLetters.uniqueChubby(KnowledgeLate.upsetEfficient),BoastDebt.sickBelief.learnedAdjoining);
         }
      }
      
      public function armOpposite(param1:int) : void
      {
         if(this.kurumaAngle != BoastDebt.painstakingShake1)
         {
            this.kurumaAngle = BoastDebt.painstakingShake1;
            this.whiteGlow.text = String(BoastDebt.painstakingShake1 + GateLetters.pushyBrush(FrightenUnique.ordinaryRub));
         }
         this.debtBranch(BoastDebt.teachingAir);
         if(!this.violetNervous)
         {
            this.violetNervous = AmuseFrighten.fitUndress;
            addEventListener(KnowledgeLate.upsetEfficient,this.learnedAdjoining);
         }
         this.noisyExplode = BoastDebt.teachingAir;
         BoastDebt.teachingAir = param1 + BoastDebt.teachingAir;
      }
      
      public function debtBranch(param1:int) : void
      {
         var _loc2_:Number = param1 / BoastDebt.personJumbled;
         this.ownAgree.width = FillLegs.clubHobbies * _loc2_;
         this.slowAbsurd.x = this.ownAgree.width - GateLetters.pushyBrush(FrightenUnique.ordinaryRub);
         this.frightenCool.text = param1 + GateLetters.uniqueChubby(ExoticMemorize.ovenSick) + BoastDebt.personJumbled;
      }
      
      public function learnedAdjoining(param1:Event) : void
      {
         this.noisyExplode++;
         if(this.noisyExplode > BoastDebt.teachingAir)
         {
            this.noisyExplode = BoastDebt.teachingAir;
         }
         else
         {
            this.debtBranch(this.noisyExplode);
         }
         if(getTimer() - this.naiveSteer > ToothpasteCloistered.balanceAlanson)
         {
            removeEventListener(KnowledgeLate.upsetEfficient,this.learnedAdjoining);
            this.violetNervous = AmuseFrighten.laughableSugar;
            BoastDebt.beliefExpansion(false);
         }
      }
   }
}
