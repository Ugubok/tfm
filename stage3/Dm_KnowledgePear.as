package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class Dm_KnowledgePear extends Sprite
   {
      
      public static const dm_nationMitten:int =  1;
      
      public static var dm_spoilShade:Dm_KnowledgePear;
      
      public static var dm_hystericalSign:Boolean = true;
      
      public static var dm_divisionBelief:int;
      
      public static var dm_decayGirl:int;
       
      
      public var dm_wingOnerous:MovieClip;
      
      public var dm_handInstruct:TextField;
      
      public var dm_ordinaryColor:int;
      
      public var dm_dinnerCreator:int;
      
      public function Dm_KnowledgePear()
      {
         super();
         if(Dm_KnowledgePear.dm_spoilShade)
         {
            throw new Error();
         }
         Dm_KnowledgePear.dm_spoilShade = this;
         var _loc1_:MovieClip = Dm_HydrantAir.dm_quirkyFrail(Dm_ZooOven.dm_successfulManage);
         this.dm_handInstruct = _loc1_._C;
         if(this.dm_handInstruct.parent)
         {
            this.dm_handInstruct.parent.removeChild(this.dm_handInstruct);
         }
         this.dm_wingOnerous = _loc1_._CS;
         if(this.dm_wingOnerous.parent)
         {
            this.dm_wingOnerous.parent.removeChild(this.dm_wingOnerous);
         }
         mouseChildren = Dm_AwakeQuirky.dm_preciousMountain;
         mouseEnabled = Dm_AwakeQuirky.dm_preciousMountain;
      }
      
      public function dm_redundantCold(param1:int) : void
      {
         if(param1 == Dm_CravenBrush.dm_shakeMighty)
         {
            if(this.dm_wingOnerous.parent)
            {
               removeChild(this.dm_wingOnerous);
            }
            if(!this.dm_handInstruct.parent && parent)
            {
               parent.removeChild(this);
            }
            return;
         }
         if(!this.dm_wingOnerous.parent)
         {
            addChild(this.dm_wingOnerous);
         }
         if(!parent)
         {
            Dm_TangyAspiring.dm_spoilShade.dm_machineHusky.addChild(this);
         }
         var _loc2_:int = Dm_KnowledgePear.dm_decayGirl - param1;
         this.dm_wingOnerous._B.scaleX = _loc2_ / Dm_KnowledgePear.dm_decayGirl;
         this.dm_wingOnerous._T.text = _loc2_ + Dm_SockNear.dm_didacticBaseball + Dm_KnowledgePear.dm_decayGirl;
      }
      
      public function dm_wantFierce() : void
      {
         this.dm_dinnerCreator = -Dm_WhipRecognise.dm_usedDetail;
         this.dm_ordinaryColor = getTimer();
         addChild(this.dm_handInstruct);
         Dm_TangyAspiring.dm_spoilShade.dm_machineHusky.addChild(this);
         this.dm_ideaHumor();
      }
      
      public function dm_deliverPanicky() : void
      {
         Dm_SmileCollect.dm_flockUninterested = getTimer();
         if(this.dm_handInstruct.parent)
         {
            removeChild(this.dm_handInstruct);
            Dm_ShameBear.dm_redundantTedious(Dm_ProgramPenitent.dm_spotZoo,Dm_DistroTangy.dm_icyDecay(Dm_WhipRecognise.dm_quackVague));
         }
         if(!this.dm_wingOnerous.parent && parent)
         {
            parent.removeChild(this);
         }
         Dm_TangyAspiring.dm_spoilShade.dm_zipDistro.visible = Dm_AwakeQuirky.dm_adjustmentSuit;
      }
      
      public function dm_ideaHumor() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = getTimer() - this.dm_ordinaryColor;
         if(_loc1_ > Dm_CountKnowledgeable.dm_transportDefective())
         {
            this.dm_deliverPanicky();
         }
         else
         {
            _loc2_ = Dm_DistroTangy.dm_hatefulCoal(Dm_RightfulBelligerent.dm_whipDeliver) - int(_loc1_ / Dm_LimitCart.dm_suzukaClammy);
            if(_loc2_ != this.dm_dinnerCreator)
            {
               this.dm_dinnerCreator = _loc2_;
               this.dm_handInstruct.text = String(_loc2_);
               Dm_ShameBear.dm_redundantTedious(Dm_LimitCart.dm_adviceWind,Dm_DistroTangy.dm_icyDecay(Dm_WhipRecognise.dm_quackVague));
            }
         }
      }
   }
}
