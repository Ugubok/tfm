package
{
   import flash.display.Graphics;
   import flash.events.Event;
   import flash.utils.Dictionary;
   
   public class Dm_FaintDress
   {
      
      public static var dm_alertHanging:Dictionary = new Dictionary();
      
      public static var dm_chivalrousChicken:int;
      
      public static var dm_obeisantMark:int;
      
      public static var dm_largeFierce:int;
       
      
      public function Dm_FaintDress()
      {
         super();
      }
      
      public static function dm_personBag(param1:Boolean) : void
      {
         if(param1)
         {
            Dm_TabooPlease.dm_rabbitsBurly.addEventListener(Dm_GrateSatisfy.dm_debtVoice,Dm_FaintDress.dm_laughableKnowledgeable);
         }
         else
         {
            Dm_TabooPlease.dm_rabbitsBurly.removeEventListener(Dm_GrateSatisfy.dm_debtVoice,Dm_FaintDress.dm_laughableKnowledgeable);
         }
      }
      
      public static function dm_laughableKnowledgeable(param1:Event) : void
      {
         var _loc5_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:Dm_EnergeticBabies = null;
         var _loc12_:Number = NaN;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:Dm_BashfulGrain = null;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc2_:Dm_KnifeElite = Dm_KnifeElite.dm_teenyFit;
         if(!_loc2_)
         {
            return;
         }
         var _loc3_:int = Dm_TabooPlease.dm_tumbleStatement();
         if(_loc3_ - Dm_FaintDress.dm_obeisantMark > Dm_ShockDouble.dm_priceDeserve(Dm_ScissorsUnarmed.dm_hocRabbit))
         {
            Dm_FaintDress.dm_obeisantMark = _loc3_;
            Dm_PushyRobin.dm_crashShop(Dm_FaintDress.dm_chivalrousChicken);
            Dm_FaintDress.dm_chivalrousChicken = Dm_CollectFlower.dm_brassGirl;
            Dm_SleepFierce.dm_oatmealHose();
         }
         else
         {
            Dm_FaintDress.dm_chivalrousChicken++;
         }
         var _loc4_:int = (_loc3_ - Dm_TabooPlease.dm_rabbitsBurly.tempsPartieZero) / Dm_ScissorsUnarmed.dm_hocRabbit;
         if(_loc4_ != Dm_FaintDress.dm_largeFierce)
         {
            Dm_FaintDress.dm_largeFierce = _loc4_;
            _loc8_ = (Dm_PartyHorn.dm_tendencyPorter - _loc3_) / Dm_ScissorsUnarmed.dm_hocRabbit;
            if(_loc8_ < Dm_ShockDouble.dm_priceDeserve(Dm_CollectFlower.dm_brassGirl))
            {
               _loc8_ = Dm_CollectFlower.dm_brassGirl;
            }
            _loc9_ = int(_loc8_ / Dm_LegStrengthen.dm_usedRobin);
            _loc10_ = _loc8_ % Dm_ShockDouble.dm_priceDeserve(Dm_LegStrengthen.dm_usedRobin);
            Dm_ConfusedRecord.dm_tabooMilky = Dm_ShockDouble.dm_lunasoleBirds(Dm_HumorExotic.dm_lampCondition) + _loc9_ + Dm_NutInquisitive.dm_thrillTemper + (_loc10_ < Dm_BirdAdvice.dm_fitGround?Dm_ShockDouble.dm_lunasoleBirds(Dm_HumorExotic.dm_lampCondition) + _loc10_:String(_loc10_));
            Dm_ConfusedRecord.dm_rabbitsBurly.dm_doctorJagged();
         }
         _loc5_ = -Dm_ShockDouble.dm_priceDeserve(Dm_CravenCrown.dm_markChangeable);
         var _loc6_:int = Dm_KnifeElite.dm_doorSpoon.length;
         while(++_loc5_ < _loc6_)
         {
            _loc11_ = Dm_KnifeElite.dm_doorSpoon[_loc5_];
            _loc12_ = (-_loc11_.dm_sleepySand + _loc3_) / Dm_ShockDouble.dm_priceDeserve(Dm_ColorReject.dm_ablazeAdaptable);
            if(_loc12_ >= Dm_ShockDouble.dm_priceDeserve(Dm_CravenCrown.dm_markChangeable))
            {
               _loc11_.x = _loc11_.dm_tripOrange;
               _loc11_.y = _loc11_.dm_yummyWandering;
               Dm_KnifeElite.dm_doorSpoon.splice(_loc5_,Dm_ShockDouble.dm_priceDeserve(Dm_CravenCrown.dm_markChangeable));
               _loc5_--;
               _loc6_--;
               _loc13_ = _loc11_.dm_reminiscentHumor * Dm_BirdAdvice.dm_fitGround + _loc11_.dm_purposeWaiting;
               _loc14_ = Dm_FaintDress.dm_alertHanging[_loc13_];
               if(_loc14_)
               {
                  delete Dm_FaintDress.dm_alertHanging[_loc13_];
                  _loc2_.dm_steerSteer(Dm_KnifeElite.dm_orderUninterested * _loc11_.dm_reminiscentHumor + Dm_KnifeElite.dm_orderUninterested / Dm_ShockDouble.dm_priceDeserve(Dm_LegStrengthen.dm_pailOpposite),Dm_KnifeElite.dm_vagabondGrotesque * _loc11_.dm_purposeWaiting + Dm_KnifeElite.dm_vagabondGrotesque / Dm_LegStrengthen.dm_pailOpposite,_loc14_);
               }
            }
            else
            {
               _loc11_.x = _loc11_.dm_spoilClover + (-_loc11_.dm_spoilClover + _loc11_.dm_tripOrange) * _loc12_;
               _loc11_.y = _loc11_.dm_dearSick + (_loc11_.dm_yummyWandering - _loc11_.dm_dearSick) * _loc12_;
            }
         }
         var _loc7_:Graphics = _loc2_.dm_analyzeSteer.graphics;
         _loc7_.clear();
         _loc7_.beginFill(13455666,Dm_ShockDouble.dm_draconianMatch(Dm_GrateSatisfy.dm_proudStomach));
         _loc5_ = -Dm_CravenCrown.dm_markChangeable;
         _loc6_ = _loc2_.dm_chubbyAccurate.length;
         while(++_loc5_ < _loc6_)
         {
            _loc15_ = _loc2_.dm_chubbyAccurate[_loc5_];
            if(Dm_KnifeElite.dm_waitBlade)
            {
               _loc16_ = (Dm_SqueezeDazzling.dm_moveAdventurous - _loc15_.dm_agreeGreedy) * Dm_ThunderSquare.dm_countInnate + Dm_ScissorsUnarmed.dm_lockAd;
               _loc17_ = (-_loc15_.dm_fadeTrail + Dm_ShockDouble.dm_priceDeserve(Dm_SqueezeDazzling.dm_moveAdventurous)) * Dm_ShockDouble.dm_priceDeserve(Dm_ThunderSquare.dm_countInnate) + Dm_ScissorsUnarmed.dm_lockAd;
            }
            else
            {
               _loc16_ = _loc15_.dm_agreeGreedy * Dm_ThunderSquare.dm_countInnate + Dm_ShockDouble.dm_priceDeserve(Dm_ScissorsUnarmed.dm_lockAd);
               _loc17_ = _loc15_.dm_fadeTrail * Dm_ThunderSquare.dm_countInnate + Dm_ShockDouble.dm_priceDeserve(Dm_ScissorsUnarmed.dm_lockAd);
            }
            _loc18_ = _loc3_ - _loc15_.dm_absurdFive;
            if(Dm_KnifeElite.dm_balvankaJumbled < _loc18_)
            {
               _loc2_.dm_chubbyAccurate.splice(_loc5_,Dm_ShockDouble.dm_priceDeserve(Dm_CravenCrown.dm_markChangeable));
               _loc5_--;
               _loc6_--;
               if(Dm_KnifeElite.dm_crashDiscussion == _loc15_.dm_agreeGreedy * Dm_ShockDouble.dm_priceDeserve(Dm_BirdAdvice.dm_fitGround) + _loc15_.dm_fadeTrail)
               {
                  _loc2_.dm_ideaBoundary();
                  _loc2_.dm_trailFree();
                  break;
               }
            }
            else
            {
               _loc7_.drawRect(_loc16_,_loc17_ + Dm_IgnorantAspiring.dm_boundlessBasket,Dm_ShockDouble.dm_priceDeserve(Dm_IgnorantAspiring.dm_boundlessBasket),-(Dm_CravenCrown.dm_markChangeable - _loc18_ / Dm_KnifeElite.dm_balvankaJumbled) * Dm_IgnorantAspiring.dm_boundlessBasket);
            }
         }
         _loc7_.endFill();
         _loc2_.dm_betterQuirky.dm_waitingReal();
      }
   }
}
