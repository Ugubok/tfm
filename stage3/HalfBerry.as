package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class HalfBerry
   {
      
      public static const mouseIcy:int = 1;
      
      public static const bruiseKotsky:int = 2;
      
      public static const decayFaithful:int = 3;
      
      public static const subduedAmuse:int = 4;
      
      public static const orangesRare:int = 5;
      
      public static const labelObtainable:int = 10;
      
      public static const fascinatedKuruma:int = 11;
      
      public static const fixApathetic:int = 10000;
      
      public static var amuseProud:Vector.<RobinAdaptable> = new Vector.<RobinAdaptable>();
      
      public static var halfKuruma:Dictionary = new Dictionary();
      
      public static var deliverSeed:Dictionary = new Dictionary();
       
      
      public function HalfBerry()
      {
         super();
      }
      
      public static function spuriousUnit(param1:MouseEvent) : void
      {
         var _loc2_:RobinAdaptable = param1.currentTarget as RobinAdaptable;
         if(FeebleSubdued.groundSqueamish(RobinAdaptable.stomachFaithful.x,RobinAdaptable.stomachFaithful.y,_loc2_.x,_loc2_.y) > RecogniseCompetition.prepareAgree(BruiseBorrow.listStomach))
         {
            return;
         }
         _loc2_.transform.colorTransform = new ColorTransform(RecogniseCompetition.scaleCrown(LipStore.scaleWatery),RecogniseCompetition.scaleCrown(LipStore.scaleWatery),LipStore.scaleWatery);
      }
      
      public static function colorPail(param1:MouseEvent) : void
      {
         var _loc5_:int = 0;
         var _loc6_:MousePinus = null;
         var _loc2_:RobinAdaptable = param1.currentTarget as RobinAdaptable;
         var _loc3_:int = FeebleSubdued.groundSqueamish(_loc2_.x,_loc2_.y,RobinAdaptable.stomachFaithful.x,RobinAdaptable.stomachFaithful.y);
         if(RecogniseCompetition.prepareAgree(BruiseBorrow.listStomach) < _loc3_)
         {
            return;
         }
         var _loc4_:int = _loc2_.cardAction;
         if(_loc4_ == HalfBerry.mouseIcy)
         {
            AdmireStore.proseWindy.mightyDetermined.Clique_Magasin();
         }
         else if((_loc4_ == HalfBerry.subduedAmuse || _loc4_ == HalfBerry.decayFaithful || _loc4_ == HalfBerry.orangesRare) && FeebleAnus.joyousHateful)
         {
            _loc5_ = CoalRay.actionBorrow;
            if(_loc4_ == HalfBerry.decayFaithful)
            {
               _loc5_ = HystericalKotsky.notebookChivalrous;
            }
            else if(HalfBerry.orangesRare == _loc4_)
            {
               _loc5_ = RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            }
         }
         else if(_loc4_ == HalfBerry.labelObtainable || _loc4_ == HalfBerry.fascinatedKuruma)
         {
            for each(_loc6_ in RequestToe.panoramicAnus)
            {
               _loc6_.colorPail(_loc2_,_loc3_);
            }
            RareFeeble.hateWicked.stickVolcano(FeebleJumbled.colorPail(_loc2_.illustriousPipka));
            RareFeeble.actionFeeble.stickVolcano(FeebleJumbled.colorPail(_loc2_.illustriousPipka));
         }
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public static function instructAction() : void
      {
         HalfBerry.amuseProud = new Vector.<RobinAdaptable>();
         HalfBerry.halfKuruma = new Dictionary();
         AdmireStore.proseWindy.removeEventListener(BalvankaNotebook.programOrder,HalfBerry.inviteCracker);
      }
      
      public static function orderAction(param1:MouseEvent) : void
      {
         var _loc2_:RobinAdaptable = param1.currentTarget as RobinAdaptable;
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public static function inviteCracker(param1:Event) : void
      {
         var _loc5_:RobinAdaptable = null;
         var _loc6_:Array = null;
         var _loc2_:int = AdmireStore.crimeGullible();
         var _loc3_:int = -CoalRay.actionBorrow;
         var _loc4_:int = HalfBerry.amuseProud.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = HalfBerry.amuseProud[_loc3_];
            if(!_loc5_.agreeableCracker.icyAdvise())
            {
               _loc5_.agreeableAgreeable.deliverCrowded();
            }
            if(HalfBerry.deliverSeed[_loc5_])
            {
               if(_loc5_.x < RobinAdaptable.stomachFaithful.x && !_loc5_.lightMouse)
               {
                  _loc5_.balvankaParty(true);
                  if(_loc5_.agreeableCracker.icyAdvise())
                  {
                     _loc5_.getChildAt(_loc5_.proudClub && _loc5_.proudClub.parent?int(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe)):int(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))).scaleX = CoalRay.actionBorrow;
                  }
               }
               else if(_loc5_.x > RobinAdaptable.stomachFaithful.x && _loc5_.lightMouse)
               {
                  _loc5_.balvankaParty(false);
                  if(_loc5_.agreeableCracker.icyAdvise())
                  {
                     _loc5_.getChildAt(_loc5_.proudClub && _loc5_.proudClub.parent?int(LaborerFeeble.instructBathe):int(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))).scaleX = -CoalRay.actionBorrow;
                  }
               }
            }
            _loc6_ = HalfBerry.halfKuruma[_loc5_];
            if(_loc6_ && _loc2_ > _loc6_[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)])
            {
               AgreeableCrib.coalBruise(_loc5_,_loc6_[RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)]);
               _loc6_[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)] = HalfBerry.fixApathetic + _loc2_;
            }
         }
      }
      
      public static function swankyReligion(param1:PatOranges) : void
      {
         var _loc6_:Sprite = null;
         var _loc2_:String = param1.unequaledDelightful;
         var _loc3_:ScintillatingWing = new ScintillatingWing();
         _loc3_.illustriousPipka = param1.unequaledDelightful;
         _loc3_.armyLook = param1.armyLook;
         _loc3_.yellFaint = param1.yellFaint;
         _loc3_.airChickens = !!param1.robinKnot?int(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)):int(HystericalKotsky.notebookChivalrous);
         _loc3_.hatePanoramic = param1.metalAgree;
         _loc3_.agreeableAgree = !!param1.volcanoOranges?int(BabiesWandering.crashProgram):int(BabiesWandering.obeisantChop);
         _loc3_.supplyKnot = param1.instructChickens;
         var _loc4_:RobinAdaptable = AdmireStore.proseWindy.sistersKotsky(_loc3_,false);
         _loc4_.orangesPat = DeterminedPrepare.hatefulComplex;
         if(RobinAdaptable.scintillatingLabel || !FaithfulJoyous.orangePat || AgreeableCrib.bladeProgram > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            _loc4_.agreeableCracker.trailDelightful(param1.instructChickens,null,true,false,true);
            _loc4_.supplyApathetic = _loc4_.agreeableCracker.unequaledSubdued(_loc4_.metalFlower);
         }
         RecogniseCompetition.signTiresome(RecogniseCompetition.signTiresome(_loc4_.subduedSuzuka.feebleClub))(new KnotSwanky(int(param1.sandToe) / ConfusedPeck.pinusGaping(),int(param1.stupidBlade) / ConfusedPeck.pinusGaping()),MetalDetermined.illustriousUncle());
         BerryAnus.cribSatisfy.requestBack.addChild(_loc4_);
         _loc4_.balvankaParty(param1.balvankaParty);
         if(_loc2_ != RecogniseCompetition.mouseDelightful(BerryMouse.pailInvite))
         {
            _loc4_.amuseNotebook(_loc2_,AlansonDeadpan.bruiseObtainable);
            _loc4_.religionList(FascinatedAnus.annoyingRay);
         }
         else if(_loc4_.proudClub && _loc4_.proudClub.parent)
         {
            _loc4_.proudClub.parent.removeChild(_loc4_.proudClub);
         }
         var _loc5_:String = param1.instructChickens;
         if(_loc5_.charAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)) == WaitingReligion.noiselessObeisant)
         {
            _loc4_.actionConfused(true);
            _loc4_.agreeableAgreeable.visible = DeterminedPrepare.machineSigh;
            _loc6_ = AgreeableHistorical.probableCute(_loc5_,true);
            if(!param1.balvankaParty)
            {
               _loc6_.scaleX = -CoalRay.actionBorrow;
            }
            _loc6_.y = CoalWhisper.burnViolet;
            _loc4_.addChild(_loc6_);
            _loc4_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         }
         if(param1.gullibleNotebook)
         {
            _loc4_.mouseEnabled = DeterminedPrepare.hatefulComplex;
            _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,HalfBerry.colorPail);
            _loc4_.addEventListener(MouseEvent.MOUSE_OVER,HalfBerry.spuriousUnit);
            _loc4_.addEventListener(MouseEvent.MOUSE_OUT,HalfBerry.orderAction);
            _loc4_.buttonMode = DeterminedPrepare.hatefulComplex;
            _loc4_.useHandCursor = DeterminedPrepare.hatefulComplex;
            _loc4_.cardAction = param1.gullibleNotebook;
         }
         else
         {
            _loc4_.mouseEnabled = DeterminedPrepare.machineSigh;
         }
         _loc4_.hydrantReligion(false);
         _loc4_.subduedSuzuka.yellFaithful();
         if(param1.zonkedTasteless && param1.zonkedTasteless.length > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            HalfBerry.halfKuruma[_loc4_] = new Array(AdmireStore.crimeGullible() + HalfBerry.fixApathetic,param1.zonkedTasteless);
         }
         HalfBerry.amuseProud.push(_loc4_);
         if(param1.amuseMachine)
         {
            HalfBerry.deliverSeed[_loc4_] = DeterminedPrepare.hatefulComplex;
         }
         AdmireStore.proseWindy.addEventListener(BalvankaNotebook.programOrder,HalfBerry.inviteCracker);
      }
   }
}
