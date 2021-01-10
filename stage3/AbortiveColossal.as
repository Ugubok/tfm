package
{
   import flash.utils.Dictionary;
   
   public class AbortiveColossal
   {
      
      public static var delicateSign1:Dictionary = new Dictionary();
      
      public static var eliteSuccessful:Dictionary = new Dictionary();
      
      public static var beadPlants:Vector.<OatmealPack> = new Vector.<OatmealPack>();
       
      
      public function AbortiveColossal()
      {
         super();
      }
      
      public static function romanticGruesome(param1:int) : void
      {
         var _loc2_:OatmealPack = AbortiveColossal.eliteSuccessful[param1];
         if(!_loc2_)
         {
            return;
         }
         delete AbortiveColossal.eliteSuccessful[param1];
         delete AbortiveColossal.delicateSign1[_loc2_.spuriousToy];
         var _loc3_:int = AbortiveColossal.beadPlants.length;
         var _loc4_:int = GateLetters.fierceInstruct(ForkBit.pushySign);
         while(_loc4_ < _loc3_)
         {
            if(AbortiveColossal.beadPlants[_loc4_].grateCount == param1)
            {
               AbortiveColossal.beadPlants.splice(_loc4_,FrightenUnique.hystericalSeed);
               break;
            }
            _loc4_++;
         }
      }
      
      public static function flowAdventurous(param1:OilHarmony) : void
      {
         var _loc4_:AjarClass = null;
         AbortiveColossal.eliteSuccessful = new Dictionary();
         AbortiveColossal.delicateSign1 = new Dictionary();
         AbortiveColossal.beadPlants = new Vector.<OatmealPack>();
         var _loc2_:int = -GateLetters.fierceInstruct(FrightenUnique.hystericalSeed);
         var _loc3_:int = param1.shutDear1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.shutDear1[_loc2_];
            AbortiveColossal.personSlip(_loc4_);
         }
      }
      
      public static function personSlip(param1:AjarClass) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:OatmealPack = null;
         var _loc2_:OatmealPack = new OatmealPack(param1.spuriousToy,param1.grateCount,param1.couleur);
         _loc2_.retirePack = param1.retirePack;
         if(AbortiveColossal.eliteSuccessful[_loc2_.grateCount])
         {
            _loc3_ = -GateLetters.fierceInstruct(FrightenUnique.hystericalSeed);
            _loc4_ = AbortiveColossal.beadPlants.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = AbortiveColossal.beadPlants[_loc3_];
               if(_loc5_.grateCount == param1.grateCount)
               {
                  AbortiveColossal.beadPlants.splice(_loc3_,GateLetters.fierceInstruct(FrightenUnique.hystericalSeed));
                  break;
               }
            }
         }
         AbortiveColossal.beadPlants.push(_loc2_);
         AbortiveColossal.eliteSuccessful[_loc2_.grateCount] = _loc2_;
         AbortiveColossal.delicateSign1[param1.spuriousToy] = _loc2_;
      }
   }
}
