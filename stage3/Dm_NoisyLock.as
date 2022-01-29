package
{
   import flash.utils.Dictionary;
   
   public class Dm_NoisyLock
   {
      
      public static var dm_doctorStay:Vector.<String> = new Vector.<String>();
      
      public static var dm_nestSkin:Vector.<String> = new Vector.<String>();
      
      public static var dm_brushSign:Dictionary = new Dictionary();
       
      
      public function Dm_NoisyLock()
      {
         super();
      }
      
      public static function dm_acousticToy() : void
      {
         Dm_NoisyLock.dm_doctorStay = new Vector.<String>();
         Dm_NoisyLock.dm_nestSkin = new Vector.<String>();
         Dm_NoisyLock.dm_brushSign = new Dictionary();
      }
      
      public static function dm_stickDelightful(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = Dm_SeedInvite.dm_knowledgeableTrace(param1);
         var _loc4_:Boolean = Dm_NoisyLock.dm_brushSign[_loc3_];
         if(param2)
         {
            Dm_NoisyLock.dm_brushSign[_loc3_] = Dm_TendencyLip.dm_privateAdvertisement;
            Dm_NoisyLock.dm_nestSkin.push(_loc3_);
         }
         else
         {
            delete Dm_NoisyLock.dm_brushSign[_loc3_];
            _loc5_ = Dm_NoisyLock.dm_nestSkin.indexOf(_loc3_);
            if(_loc5_ != -Dm_NationCycle.dm_loafInconclusive(Dm_LightPass.dm_swankyVulgar))
            {
               Dm_NoisyLock.dm_nestSkin.splice(_loc5_,Dm_NationCycle.dm_loafInconclusive(Dm_LightPass.dm_swankyVulgar));
            }
         }
         if(_loc4_ != Dm_NoisyLock.dm_brushSign[_loc3_])
         {
            Dm_AwakeWander.dm_towReminiscent.dm_voyageFrail(_loc3_);
         }
      }
      
      public static function dm_brushGlamorous(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(Dm_DoorApathetic.dm_divisionIncompetent || Dm_NoisyLock.dm_rayPrepare(param1))
         {
            if(param2)
            {
               return Dm_SeedInvite.dm_largeBump(param1,param3,param5,param4);
            }
            return param1;
         }
         return Dm_SeedInvite.dm_knowledgeableTrace(param1);
      }
      
      public static function dm_supplyChin(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(Dm_NoisyLock.dm_doctorStay.indexOf(param1) != -Dm_LightPass.dm_swankyVulgar)
         {
            return;
         }
         var _loc2_:String = Dm_SeedInvite.dm_knowledgeableTrace(param1);
         var _loc3_:Boolean = Dm_NoisyLock.dm_brushSign[_loc2_];
         Dm_NoisyLock.dm_brushSign[_loc2_] = Dm_NoisyLock.dm_nestSkin.indexOf(_loc2_) != -Dm_NationCycle.dm_loafInconclusive(Dm_LightPass.dm_swankyVulgar);
         Dm_NoisyLock.dm_nestSkin.push(_loc2_);
         Dm_NoisyLock.dm_doctorStay.push(param1);
         if(!_loc3_ && Dm_NoisyLock.dm_brushSign[_loc2_] || _loc2_ == Dm_MachineYam.dm_performVivacious)
         {
            Dm_AwakeWander.dm_towReminiscent.dm_voyageFrail(_loc2_);
         }
      }
      
      public static function dm_rayPrepare(param1:String) : Boolean
      {
         return Dm_NoisyLock.dm_brushSign[Dm_SeedInvite.dm_knowledgeableTrace(param1).toLowerCase()];
      }
   }
}
