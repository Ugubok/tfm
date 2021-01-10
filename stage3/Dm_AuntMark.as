package
{
   public class Dm_AuntMark
   {
      
      public static var dm_quirkyAdvertisement:Array = new Array();
      
      public static var dm_deliverKaput:Array = new Array();
       
      
      public function Dm_AuntMark()
      {
         super();
      }
      
      public static function dm_tightfistedTrail(param1:int, param2:int = 0) : void
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = Dm_AuntMark.dm_carelessPossess(param1);
            return Dm_AuntMark.dm_tightfistedTrail(_loc3_[Dm_ShockDouble.dm_generalCrib(Dm_CollectFlower.dm_touchFive)],_loc3_[Dm_ShockDouble.dm_generalCrib(Dm_CravenCrown.dm_actionToe)]);
         }
         if(!Dm_AuntMark.dm_zonkedShocking(param1,param2))
         {
            return;
         }
         if(!Dm_AuntMark.dm_deliverKaput[param1])
         {
            Dm_AuntMark.dm_deliverKaput[param1] = new Array();
            Dm_AuntMark.dm_deliverKaput[param1][Dm_CollectFlower.dm_touchFive] = new Vector.<int>();
         }
         Dm_AuntMark.dm_deliverKaput[param1][param2] = Dm_HarmonyWoman.dm_entertainingKnot;
         Dm_AuntMark.dm_deliverKaput[param1][Dm_ShockDouble.dm_generalCrib(Dm_CollectFlower.dm_touchFive)].push(param2);
      }
      
      public static function dm_naughtyReal(param1:int) : int
      {
         return Dm_AuntMark.dm_carelessPossess(param1)[Dm_ShockDouble.dm_generalCrib(Dm_CollectFlower.dm_touchFive)];
      }
      
      public static function dm_zonkedShocking(param1:int, param2:int = 0) : Boolean
      {
         if(param2)
         {
            return Dm_AuntMark.dm_zonkedShocking(Dm_AuntMark.dm_troubledNest(param1,param2));
         }
         return Dm_AuntMark.dm_quirkyAdvertisement[param1] !== undefined;
      }
      
      public static function dm_troubledNest(param1:int, param2:int, param3:Boolean = true) : int
      {
         var _loc4_:int = 0;
         if(param3)
         {
            if(Dm_CollectFlower.dm_touchFive == param2)
            {
               return param1;
            }
         }
         else if(Dm_ShockDouble.dm_generalCrib(Dm_CollectFlower.dm_touchFive) == param1)
         {
            return param2;
         }
         if(param2 > Dm_TeenyBird.dm_requestCool)
         {
            _loc4_ = param1 * Dm_ShockDouble.dm_generalCrib(Dm_BeadBirds.dm_colossalFeeble) + param2 + Dm_ShockDouble.dm_generalCrib(Dm_BeadBirds.dm_colossalFeeble);
         }
         else
         {
            _loc4_ = param1 * Dm_TendencyPrice.dm_fillVeil + param2;
         }
         return _loc4_;
      }
      
      public static function dm_describePeck(param1:int) : Vector.<int>
      {
         var _loc2_:int = Dm_AuntMark.dm_naughtyReal(param1);
         var _loc3_:Array = Dm_AuntMark.dm_deliverKaput[_loc2_];
         var _loc4_:Vector.<int> = !!_loc3_?Dm_AuntMark.dm_abortiveKnife(_loc3_):new Vector.<int>();
         var _loc5_:Vector.<int> = new Vector.<int>();
         var _loc6_:int = _loc4_.length;
         var _loc7_:int = Dm_CollectFlower.dm_touchFive;
         while(_loc7_ < _loc6_)
         {
            _loc5_.push(Dm_AuntMark.dm_troubledNest(_loc2_,_loc4_[_loc7_]));
            _loc7_++;
         }
         return _loc5_;
      }
      
      public static function dm_locketPrickly(param1:int, param2:Boolean = true) : int
      {
         return Dm_AuntMark.dm_carelessPossess(param1,param2)[Dm_ShockDouble.dm_generalCrib(Dm_CollectFlower.dm_touchFive)];
      }
      
      public static function dm_jogQueue(param1:int) : Boolean
      {
         var _loc2_:int = Dm_AuntMark.dm_naughtyReal(param1);
         return Dm_AuntMark.dm_deliverKaput[_loc2_] && Dm_AuntMark.dm_deliverKaput[_loc2_].length > Dm_ShockDouble.dm_generalCrib(Dm_CravenCrown.dm_actionToe);
      }
      
      public static function dm_locketYak(param1:int) : int
      {
         var _loc2_:Array = Dm_AuntMark.dm_carelessPossess(param1);
         var _loc3_:Array = Dm_AuntMark.dm_deliverKaput[_loc2_[Dm_CollectFlower.dm_touchFive]];
         if(!_loc3_)
         {
            return _loc2_[Dm_CollectFlower.dm_touchFive];
         }
         var _loc4_:Vector.<int> = Dm_AuntMark.dm_abortiveKnife(_loc3_);
         var _loc5_:int = _loc4_.indexOf(_loc2_[Dm_ShockDouble.dm_generalCrib(Dm_CravenCrown.dm_actionToe)]);
         if(_loc5_ == _loc4_.length - Dm_CravenCrown.dm_actionToe)
         {
            return _loc2_[Dm_CollectFlower.dm_touchFive];
         }
         _loc5_ = _loc5_ == -Dm_CravenCrown.dm_actionToe?int(Dm_CollectFlower.dm_touchFive):int(_loc5_ + Dm_ShockDouble.dm_generalCrib(Dm_CravenCrown.dm_actionToe));
         return Dm_AuntMark.dm_troubledNest(_loc2_[Dm_CollectFlower.dm_touchFive],_loc4_[_loc5_]);
      }
      
      public static function dm_rabbitsList(param1:int, param2:Array) : void
      {
         Dm_AuntMark.dm_quirkyAdvertisement[param1] = param2;
         if(param2 && param2.length > Dm_ShockDouble.dm_generalCrib(Dm_CollectFlower.dm_touchFive))
         {
            Dm_EvasiveWeight.dm_hateGlorious(param1);
         }
      }
      
      public static function dm_brassPushy(param1:int, param2:int = 0) : Boolean
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = Dm_AuntMark.dm_carelessPossess(param1);
            return Dm_AuntMark.dm_brassPushy(_loc3_[Dm_ShockDouble.dm_generalCrib(Dm_CollectFlower.dm_touchFive)],_loc3_[Dm_CravenCrown.dm_actionToe]);
         }
         return Dm_AuntMark.dm_deliverKaput[param1] && Dm_AuntMark.dm_deliverKaput[param1][param2] !== undefined;
      }
      
      public static function dm_purposeChop() : void
      {
         Dm_AuntMark.dm_deliverKaput = new Array();
      }
      
      public static function dm_abortiveKnife(param1:Array) : Vector.<int>
      {
         var _loc3_:* = null;
         if(param1[Dm_CollectFlower.dm_touchFive] is Vector.<int>)
         {
            return param1[Dm_ShockDouble.dm_generalCrib(Dm_CollectFlower.dm_touchFive)];
         }
         var _loc2_:Vector.<int> = new Vector.<int>();
         for(_loc3_ in param1)
         {
            _loc2_.push(int(_loc3_));
         }
         return _loc2_;
      }
      
      public static function dm_porterLip(param1:int, param2:int = 0) : Array
      {
         if(param2)
         {
            return Dm_AuntMark.dm_porterLip(Dm_AuntMark.dm_troubledNest(param1,param2));
         }
         return Dm_AuntMark.dm_quirkyAdvertisement[param1];
      }
      
      public static function dm_notebookCheck() : void
      {
         Dm_AuntMark.dm_quirkyAdvertisement = new Array();
         Dm_AuntMark.dm_purposeChop();
      }
      
      public static function dm_carelessPossess(param1:int, param2:Boolean = true) : Array
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(Dm_ZonkedNew.dm_orderInvent < param1)
         {
            _loc3_ = int((-Dm_BeadBirds.dm_colossalFeeble + param1) / Dm_ShockDouble.dm_generalCrib(Dm_BeadBirds.dm_colossalFeeble));
            _loc4_ = (param1 - Dm_BeadBirds.dm_colossalFeeble) % Dm_ShockDouble.dm_generalCrib(Dm_BeadBirds.dm_colossalFeeble);
         }
         else if(param1 > Dm_ShockDouble.dm_generalCrib(Dm_TeenyBird.dm_requestCool))
         {
            _loc3_ = int(param1 / Dm_ShockDouble.dm_generalCrib(Dm_TendencyPrice.dm_fillVeil));
            _loc4_ = param1 % Dm_TendencyPrice.dm_fillVeil;
         }
         else
         {
            _loc3_ = !!param2?int(param1):int(Dm_CollectFlower.dm_touchFive);
            _loc4_ = !!param2?int(Dm_CollectFlower.dm_touchFive):int(param1);
         }
         return new Array(_loc3_,_loc4_);
      }
      
      public static function dm_shadeSki(param1:int, param2:Boolean = true) : int
      {
         return Dm_AuntMark.dm_carelessPossess(param1,param2)[Dm_ShockDouble.dm_generalCrib(Dm_CravenCrown.dm_actionToe)];
      }
      
      public static function dm_apatheticTransport(param1:int) : int
      {
         var _loc2_:int = Dm_AuntMark.dm_naughtyReal(param1);
         var _loc3_:int = !!Dm_AuntMark.dm_deliverKaput[_loc2_]?int(Dm_AuntMark.dm_abortiveKnife(Dm_AuntMark.dm_deliverKaput[_loc2_]).length):int(Dm_ShockDouble.dm_generalCrib(Dm_CollectFlower.dm_touchFive));
         return _loc3_;
      }
      
      public static function dm_newHilarious(param1:int) : int
      {
         var _loc3_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc2_:int = Dm_AuntMark.dm_naughtyReal(param1);
         var _loc4_:Array = Dm_AuntMark.dm_deliverKaput[_loc2_];
         if(!_loc4_)
         {
            _loc3_ = Dm_CollectFlower.dm_touchFive;
         }
         else
         {
            _loc6_ = Dm_AuntMark.dm_abortiveKnife(_loc4_);
            _loc3_ = _loc6_[Math.floor(Math.random() * _loc6_.length)];
         }
         var _loc5_:int = Dm_ShockDouble.dm_generalCrib(Dm_CollectFlower.dm_touchFive) == _loc3_?int(_loc2_):int(Dm_AuntMark.dm_troubledNest(_loc2_,_loc3_));
         return _loc5_;
      }
   }
}
