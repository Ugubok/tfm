package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class Dm_ApatheticCompany extends Sprite
   {
      
      public static var dm_wingProbable:Dm_ApatheticCompany;
      
      public static var dm_advertisementBelligerent:int =  795;
      
      public static var dm_clubWork:int =  395;
       
      
      public var dm_usedVoracious:Vector.<Dm_PaltryNoxious>;
      
      public var dm_berryPear:Timer;
      
      public function Dm_ApatheticCompany()
      {
         this.dm_usedVoracious = new Vector.<Dm_PaltryNoxious>();
         super();
         Dm_TransportTaboo.dm_sparkleEyes(this,Dm_CollectFlower.dm_bashfulUnit);
         this.dm_berryPear = new Timer(Dm_ZonkedNew.dm_separateTransport);
         this.dm_berryPear.addEventListener(TimerEvent.TIMER,this.dm_amuseFive);
         x = Dm_ApatheticCompany.dm_advertisementBelligerent;
         y = Dm_ApatheticCompany.dm_clubWork;
      }
      
      public static function dm_jellyScissors(param1:int, param2:int) : void
      {
         Dm_ApatheticCompany.dm_advertisementBelligerent = param1;
         Dm_ApatheticCompany.dm_clubWork = param2;
         if(Dm_ApatheticCompany.dm_wingProbable)
         {
            Dm_ApatheticCompany.dm_wingProbable[Dm_ThunderSquare.dm_chinBurly] = param1;
            Dm_ApatheticCompany.dm_wingProbable[Dm_ShockDouble.dm_wateryPushy(Dm_TastyDebt.dm_doubleIllustrious)] = param2;
         }
      }
      
      public static function dm_chillyPanicky(param1:Dm_PaltryNoxious) : void
      {
         if(!Dm_ApatheticCompany.dm_wingProbable)
         {
            Dm_ApatheticCompany.dm_wingProbable = new Dm_ApatheticCompany();
         }
         param1.x = -param1.dm_happyGate;
         param1.y = -(Dm_ApatheticCompany.dm_wingProbable.y + Dm_TendencyPrice.dm_suitFlash);
         param1.dm_smilePuncture = Dm_TabooPlease.dm_swankyFantastic();
         param1.dm_realDefective(Dm_ApatheticCompany.dm_wingProbable.dm_huskySqueamish,param1);
         Dm_ApatheticCompany.dm_wingProbable.addChild(param1);
         Dm_ApatheticCompany.dm_wingProbable.dm_usedVoracious.push(param1);
         Dm_ApatheticCompany.dm_wingProbable.dm_berryPear.start();
         Dm_ApatheticCompany.dm_wingProbable.dm_strengthenSymptomatic();
      }
      
      public function dm_burlyGaping(param1:Dm_PaltryNoxious) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function dm_strengthenSymptomatic() : void
      {
         var _loc5_:Dm_PaltryNoxious = null;
         var _loc6_:int = 0;
         var _loc1_:int = -Dm_ShockDouble.dm_steerGrotesque(Dm_CravenCrown.dm_messyImportant);
         var _loc2_:int = this.dm_usedVoracious.length;
         var _loc3_:int = Dm_CollectFlower.dm_bashfulUnit;
         var _loc4_:int = Dm_CollectFlower.dm_bashfulUnit;
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.dm_usedVoracious[_loc1_];
            _loc4_ = _loc4_ - (Dm_LegStrengthen.dm_bitModern + _loc5_.dm_stickAdhesive);
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(_loc5_.y - _loc4_);
               Dm_BaseballBit.dm_disappearFrantic(_loc5_,_loc6_ * Dm_ShockDouble.dm_steerGrotesque(Dm_ZonkedNew.dm_instinctiveTeaching),Dm_LegsCan.dm_jellyScale,_loc3_ * Dm_ShockDouble.dm_steerGrotesque(Dm_NutInquisitive.dm_lampCollect)).dm_stiffGruesome(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
      
      public function dm_amuseFive(param1:Event) : void
      {
         var _loc4_:Dm_PaltryNoxious = null;
         var _loc2_:int = -Dm_ShockDouble.dm_steerGrotesque(Dm_CravenCrown.dm_messyImportant);
         var _loc3_:int = this.dm_usedVoracious.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.dm_usedVoracious[_loc2_];
            if(_loc4_.dm_auntAnalyze == null && Dm_TabooPlease.dm_swankyFantastic() - _loc4_.dm_smilePuncture > Dm_ShockDouble.dm_steerGrotesque(Dm_SignZip.dm_privateLight))
            {
               this.dm_huskySqueamish(_loc4_);
               break;
            }
         }
         if(this.dm_usedVoracious.length == Dm_ShockDouble.dm_steerGrotesque(Dm_CollectFlower.dm_bashfulUnit))
         {
            this.dm_berryPear.stop();
         }
      }
      
      public function dm_huskySqueamish(param1:Dm_PaltryNoxious) : void
      {
         Dm_BaseballBit.dm_disappearFrantic(param1,Dm_ColorReject.dm_milkyArmy,Dm_LegsCan.dm_veilInstinctive,Dm_CollectFlower.dm_bashfulUnit,this.dm_burlyGaping,param1).dm_clubAlert(param1.x,param1.x + Dm_ShockDouble.dm_steerGrotesque(Dm_TendencyPrice.dm_suitFlash));
         var _loc2_:int = this.dm_usedVoracious.indexOf(param1);
         if(_loc2_ != -Dm_CravenCrown.dm_messyImportant)
         {
            this.dm_usedVoracious.splice(_loc2_,Dm_CravenCrown.dm_messyImportant);
         }
         if(this.dm_usedVoracious.length == Dm_ShockDouble.dm_steerGrotesque(Dm_CollectFlower.dm_bashfulUnit))
         {
            this.dm_berryPear.stop();
         }
         this.dm_strengthenSymptomatic();
         Dm_LackadaisicalTrains.dm_noxiousDecay(param1.dm_auntAnalyze,param1.dm_chubbyHydrant);
      }
   }
}
