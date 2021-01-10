package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class GateTangy extends Sprite
   {
      
      public static const juiceBlush:int =  1;
      
      public static var grainMemorize:GateTangy;
      
      public static var femaleSpotless:Boolean = true;
      
      public static var planDisgusting:int;
      
      public static var rightVulgar:int;
       
      
      public var carefulAdhesive:MovieClip;
      
      public var wateryRepeat:TextField;
      
      public var unequaledWasteful:int;
      
      public var crookDoor:int;
      
      public function GateTangy()
      {
         super();
         if(GateTangy.grainMemorize)
         {
            throw new Error();
         }
         GateTangy.grainMemorize = this;
         var _loc1_:MovieClip = ClassResolute.recogniseClover(DearTemper.spookyThunder);
         this.wateryRepeat = _loc1_._C;
         if(this.wateryRepeat.parent)
         {
            this.wateryRepeat.parent.removeChild(this.wateryRepeat);
         }
         this.carefulAdhesive = _loc1_._CS;
         if(this.carefulAdhesive.parent)
         {
            this.carefulAdhesive.parent.removeChild(this.carefulAdhesive);
         }
         mouseChildren = NarrowPlants.unarmedDisappear;
         mouseEnabled = NarrowPlants.unarmedDisappear;
      }
      
      public function kurumaOrder() : void
      {
         BombWeight.troubledVoyage = getTimer();
         if(this.wateryRepeat.parent)
         {
            removeChild(this.wateryRepeat);
            ZincChickens.peckProud(BalanceSecret.dislikeUnique,IdeaTeeny.checkPass);
         }
         if(!this.carefulAdhesive.parent && parent)
         {
            parent.removeChild(this);
         }
         CrowdedUnknown.grainMemorize.superGlamorous.visible = NarrowPlants.beadKnot;
      }
      
      public function whistleWall() : void
      {
         this.crookDoor = -NervousOnerous.packRambunctious(MarkParty.letterAbject);
         this.unequaledWasteful = getTimer();
         addChild(this.wateryRepeat);
         CrowdedUnknown.grainMemorize.changeableSnakes.addChild(this);
         this.fascinatedDisappear();
      }
      
      public function fascinatedDisappear() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = getTimer() - this.unequaledWasteful;
         if(NervousPromise.mendGamy() < _loc1_)
         {
            this.kurumaOrder();
         }
         else
         {
            _loc2_ = MarkParty.dressGirl - int(_loc1_ / NervousOnerous.packRambunctious(IdeaReal.largeWing));
            if(_loc2_ != this.crookDoor)
            {
               this.crookDoor = _loc2_;
               this.wateryRepeat.text = String(_loc2_);
               ZincChickens.peckProud(NervousOnerous.proseSuccinct(PleaseFour.ruddyInvite),IdeaTeeny.checkPass);
            }
         }
      }
      
      public function cravenProse(param1:int) : void
      {
         if(NervousOnerous.packRambunctious(FaithfulBaseball.conditionUnknown) == param1)
         {
            if(this.carefulAdhesive.parent)
            {
               removeChild(this.carefulAdhesive);
            }
            if(!this.wateryRepeat.parent && parent)
            {
               parent.removeChild(this);
            }
            return;
         }
         if(!this.carefulAdhesive.parent)
         {
            addChild(this.carefulAdhesive);
         }
         if(!parent)
         {
            CrowdedUnknown.grainMemorize.changeableSnakes.addChild(this);
         }
         var _loc2_:int = -param1 + GateTangy.rightVulgar;
         this.carefulAdhesive._B.scaleX = _loc2_ / GateTangy.rightVulgar;
         this.carefulAdhesive._T.text = _loc2_ + NervousOnerous.proseSuccinct(JellyCry.instinctiveDisgusting) + GateTangy.rightVulgar;
      }
   }
}
