package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class Dm_PriceTightfisted extends Sprite
   {
      
      public static const dm_trapEnjoy:int =  1;
      
      public static var dm_penitentCrown:Dm_PriceTightfisted;
      
      public static var dm_obtainableGround:Boolean = true;
      
      public static var dm_symptomaticClever:int;
      
      public static var dm_impoliteWing:int;
       
      
      public var dm_stupidNation:MovieClip;
      
      public var dm_fixHuge:TextField;
      
      public var dm_pushyPoison:int;
      
      public var dm_anusSwanky:int;
      
      public function Dm_PriceTightfisted()
      {
         super();
         if(Dm_PriceTightfisted.dm_penitentCrown)
         {
            throw new Error();
         }
         Dm_PriceTightfisted.dm_penitentCrown = this;
         var _loc1_:MovieClip = Dm_FlowSea.dm_chubbyBird(Dm_CollectFlower.dm_summerWrathful);
         this.dm_fixHuge = _loc1_._C;
         if(this.dm_fixHuge.parent)
         {
            this.dm_fixHuge.parent.removeChild(this.dm_fixHuge);
         }
         this.dm_stupidNation = _loc1_._CS;
         if(this.dm_stupidNation.parent)
         {
            this.dm_stupidNation.parent.removeChild(this.dm_stupidNation);
         }
         mouseChildren = Dm_HarmonyWoman.dm_trousersMeasly;
         mouseEnabled = Dm_HarmonyWoman.dm_trousersMeasly;
      }
      
      public function dm_bakePunch() : void
      {
         this.dm_anusSwanky = -Dm_CravenCrown.dm_flockSuzuka;
         this.dm_pushyPoison = getTimer();
         addChild(this.dm_fixHuge);
         Dm_TabooPlease.dm_penitentCrown.dm_eyesThunder.addChild(this);
         this.dm_stomachFeeble();
      }
      
      public function dm_sproutJuice(param1:int) : void
      {
         if(Dm_ShockDouble.dm_confusedHarbor(Dm_CollectFlower.dm_agonizingIncrease) == param1)
         {
            if(this.dm_stupidNation.parent)
            {
               removeChild(this.dm_stupidNation);
            }
            if(!this.dm_fixHuge.parent && parent)
            {
               parent.removeChild(this);
            }
            return;
         }
         if(!this.dm_stupidNation.parent)
         {
            addChild(this.dm_stupidNation);
         }
         if(!parent)
         {
            Dm_TabooPlease.dm_penitentCrown.dm_eyesThunder.addChild(this);
         }
         var _loc2_:int = -param1 + Dm_PriceTightfisted.dm_impoliteWing;
         this.dm_stupidNation._B.scaleX = _loc2_ / Dm_PriceTightfisted.dm_impoliteWing;
         this.dm_stupidNation._T.text = _loc2_ + Dm_TastyDebt.dm_tastelessFantastic + Dm_PriceTightfisted.dm_impoliteWing;
      }
      
      public function dm_stomachFeeble() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = getTimer() - this.dm_pushyPoison;
         if(_loc1_ > Dm_AgreeThank.dm_containToe())
         {
            this.dm_companyMany();
         }
         else
         {
            _loc2_ = Dm_NutInquisitive.dm_birdAdjustment - int(_loc1_ / Dm_ShockDouble.dm_confusedHarbor(Dm_ScissorsUnarmed.dm_boundaryHilarious));
            if(_loc2_ != this.dm_anusSwanky)
            {
               this.dm_anusSwanky = _loc2_;
               this.dm_fixHuge.text = String(_loc2_);
               Dm_CactusSpoon.dm_noiselessFrantic(Dm_ShockDouble.dm_rubCrown(Dm_ZonkedNew.dm_kindheartedSuccinct),Dm_ShockDouble.dm_dinnerBerry(Dm_GrateSatisfy.dm_jellyColossal));
            }
         }
      }
      
      public function dm_companyMany() : void
      {
         Dm_PartyHorn.dm_disappearBalance = getTimer();
         if(this.dm_fixHuge.parent)
         {
            removeChild(this.dm_fixHuge);
            Dm_CactusSpoon.dm_noiselessFrantic(Dm_ShockDouble.dm_rubCrown(Dm_ZonkedNew.dm_pipkaCold),Dm_ShockDouble.dm_dinnerBerry(Dm_GrateSatisfy.dm_jellyColossal));
         }
         if(!this.dm_stupidNation.parent && parent)
         {
            parent.removeChild(this);
         }
         Dm_TabooPlease.dm_penitentCrown.dm_windTroubled.visible = Dm_HarmonyWoman.dm_crookedDraconian;
      }
   }
}
