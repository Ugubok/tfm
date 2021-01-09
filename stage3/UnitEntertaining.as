package
{
   import flash.utils.Dictionary;
   
   public class UnitEntertaining
   {
      
      public static var knifeAdvise:Dictionary;
      
      public static var adaptableDelightful:Vector.<String>;
      
      public static var patBack:Array;
      
      public static var legApathetic:int;
      
      public static const rareCreator:Array = new Array("#","!","@",DeterminedSatisfy.peckOrder("$"),"%");
      
      public static var stickFascinated:int =  0;
       
      
      public function UnitEntertaining()
      {
         super();
      }
      
      public static function pipkaVolcano(param1:int) : String
      {
         var _loc2_:String = DeterminedSatisfy.peckOrder(SighLunasole.babiesAnnoying);
         var _loc3_:int = LargeSand.wingPrepare;
         while(_loc3_ < param1)
         {
            _loc2_ = _loc2_ + UnitEntertaining.rareCreator[UnitEntertaining.stickFascinated];
            UnitEntertaining.stickFascinated++;
            if(UnitEntertaining.rareCreator.length <= UnitEntertaining.stickFascinated)
            {
               UnitEntertaining.stickFascinated = DeterminedSatisfy.taxJoyous(LargeSand.wingPrepare);
            }
            _loc3_++;
         }
         return _loc2_;
      }
      
      public static function healSense(param1:String, param2:String = null) : String
      {
         var _loc8_:String = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:String = null;
         if(param2 == PinusHateful.chopSqueamish)
         {
            return param1;
         }
         if(!UnitEntertaining.adaptableDelightful)
         {
            UnitEntertaining.adaptableDelightful = new Vector.<String>();
            _loc9_ = PatNoiseless.stomachOrange(AdhesiveSatisfy.pearWicked).toLowerCase().split(DeterminedSatisfy.peckOrder(JoyousRare.pailScratch));
            _loc10_ = _loc9_.length;
            _loc11_ = LargeSand.wingPrepare;
            while(_loc11_ < _loc10_)
            {
               _loc8_ = _loc9_[_loc11_];
               if(SighLunasole.chickenAdhesive < _loc8_.length)
               {
                  UnitEntertaining.adaptableDelightful.push(_loc8_);
               }
               _loc11_++;
            }
            UnitEntertaining.legApathetic = UnitEntertaining.adaptableDelightful.length;
         }
         var _loc3_:String = param1.toLowerCase();
         var _loc4_:int = -CryBashful.hatefulChivalrous;
         while(++_loc4_ < UnitEntertaining.legApathetic)
         {
            if(_loc3_.indexOf(UnitEntertaining.adaptableDelightful[_loc4_]) != -DeterminedSatisfy.taxJoyous(CryBashful.hatefulChivalrous))
            {
               return DeterminedSatisfy.peckOrder(SighLunasole.babiesAnnoying);
            }
         }
         if(!CommonMouse.companyRecognise)
         {
            return param1;
         }
         if(!UnitEntertaining.knifeAdvise)
         {
            UnitEntertaining.knifeAdvise = new Dictionary();
            _loc9_ = PatNoiseless.stomachOrange(NoxiousCute.supplyCrown).toLowerCase().split(AdhesiveSatisfy.obtainableInexpensive);
            _loc10_ = _loc9_.length;
            _loc11_ = DeterminedSatisfy.taxJoyous(LargeSand.wingPrepare);
            while(_loc11_ < _loc10_)
            {
               UnitEntertaining.knifeAdvise[_loc9_[_loc11_]] = AlluringFour.bruiseFaithful;
               _loc11_++;
            }
         }
         var _loc5_:Array = param1.split(AgreeHydrant.chickenCrib);
         var _loc6_:int = -CryBashful.hatefulChivalrous;
         var _loc7_:int = _loc5_.length;
         while(++_loc6_ < _loc7_)
         {
            _loc12_ = _loc5_[_loc6_];
            if(_loc12_.indexOf(JoyousRare.unitJumbled) != -CryBashful.hatefulChivalrous)
            {
               _loc12_ = _loc12_.split(JoyousRare.unitJumbled).join(SighLunasole.babiesAnnoying);
            }
            if(UnitEntertaining.knifeAdvise[_loc12_.toLowerCase()])
            {
               _loc5_[_loc6_] = UnitEntertaining.pipkaVolcano(_loc12_.length);
            }
         }
         return _loc5_.join(AgreeHydrant.chickenCrib);
      }
      
      public static function entertainingFaithful(param1:String) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:Array = param1.toLowerCase().split(AgreeHydrant.chickenCrib);
         if(!UnitEntertaining.patBack)
         {
            UnitEntertaining.patBack = PatNoiseless.stomachOrange(DeterminedSatisfy.peckOrder(NoxiousCute.supplyCrown)).toLowerCase().split(AdhesiveSatisfy.obtainableInexpensive);
            UnitEntertaining.patBack.concat(PatNoiseless.stomachOrange(DeterminedSatisfy.peckOrder(AdhesiveSatisfy.pearWicked)).toLowerCase().split(JoyousRare.pailScratch));
         }
         var _loc3_:int = -DeterminedSatisfy.taxJoyous(CryBashful.hatefulChivalrous);
         if(UnitEntertaining.patBack.length < _loc2_.length)
         {
            _loc4_ = UnitEntertaining.patBack.length;
            while(++_loc3_ < _loc4_)
            {
               if(_loc2_.indexOf(UnitEntertaining.patBack[_loc3_]) != -CryBashful.hatefulChivalrous)
               {
                  return true;
               }
            }
         }
         else
         {
            _loc4_ = _loc2_.length;
            while(++_loc3_ < _loc4_)
            {
               if(UnitEntertaining.patBack.indexOf(_loc2_[_loc3_]) != -CryBashful.hatefulChivalrous)
               {
                  return true;
               }
            }
         }
         return false;
      }
   }
}
