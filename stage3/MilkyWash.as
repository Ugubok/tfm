package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class MilkyWash extends Sprite
   {
      
      public static var retireDebt:int =  350;
      
      public static var reminiscentTroubled:int =  300;
      
      public static var angleColorful:MilkyWash;
       
      
      public var expertEar:TextField;
      
      public function MilkyWash()
      {
         var _loc1_:MovieClip = null;
         var _loc3_:Sprite = null;
         super();
         _loc1_ = DeliverTasty.repeatCoal(GateLetters.painstakingKnot(FourYell.satisfyFlow));
         _loc1_.cacheAsBitmap = AmuseFrighten.faithfulBump;
         _loc1_.width = MilkyWash.retireDebt;
         _loc1_.height = MilkyWash.reminiscentTroubled;
         addChild(_loc1_);
         var _loc2_:Bitmap = DeliverTasty.tourFork1(AttractiveSugar.pinusCount);
         _loc2_.x = FillLegs.batheDeserve;
         _loc2_.y = ChinSnakes.collectPossess;
         addChild(_loc2_);
         _loc3_ = DeliverTasty.repeatCoal(DivergentDinner.obeisantCrowded);
         _loc3_.x = MilkyWash.retireDebt / ToothpasteCloistered.edgeEngine + ToothpasteCloistered.complexIncompetent;
         _loc3_.y = MilkyWash.reminiscentTroubled - ToothpasteCloistered.priceHappy;
         addChild(_loc3_);
         this.expertEar = HumorFlash.abortivePat();
         this.expertEar.width = MilkyWash.retireDebt / ToothpasteCloistered.edgeEngine;
         this.expertEar.y = -GateLetters.imperfectColossal(FourYell.retireWhip) + MilkyWash.reminiscentTroubled;
         var _loc4_:TextFormat = this.expertEar.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.expertEar.defaultTextFormat = _loc4_;
         this.expertEar.textColor = 15479827;
         addChild(this.expertEar);
         var _loc5_:FragileStore = new FragileStore(GateLetters.imperfectColossal(RequestCactus.basinRoom),MilkyWash.reminiscentTroubled - GateLetters.imperfectColossal(ExpansionTour.mendIncompetent),OppositeFive.listLeg1(GateLetters.painstakingKnot(ExpansionTour.kneelRightful)),this.glowFaithful,null,MilkyWash.retireDebt - GateLetters.imperfectColossal(FranticCrook.rejectDelicate),false);
         addChild(_loc5_);
      }
      
      public static function stupidSoup(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!MilkyWash.angleColorful)
            {
               MilkyWash.angleColorful = new MilkyWash();
               MilkyWash.angleColorful.x = int((GateLetters.imperfectColossal(DivergentDinner.steerStale1) - MilkyWash.retireDebt) / ToothpasteCloistered.edgeEngine);
               MilkyWash.angleColorful.y = GateLetters.imperfectColossal(FillLegs.batheDeserve);
            }
            ChopEngine.angleColorful.rejectBoast.addChild(MilkyWash.angleColorful);
            MilkyWash.angleColorful.expertEar.text = GateLetters.painstakingKnot(ExoticMemorize.painstakingMove) + param2;
         }
         else if(MilkyWash.angleColorful && MilkyWash.angleColorful.parent)
         {
            MilkyWash.angleColorful.parent.removeChild(MilkyWash.angleColorful);
         }
      }
      
      public function glowFaithful() : void
      {
         MilkyWash.stupidSoup(false);
      }
   }
}
