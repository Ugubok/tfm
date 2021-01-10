package
{
   import flash.utils.Dictionary;
   
   public class Dm_NotebookAdventurous
   {
      
      public static var dm_trailTow:Vector.<String> = new Vector.<String>();
      
      public static var dm_noisyFive:Vector.<String> = new Vector.<String>();
      
      public static var dm_utopianFaithful:Dictionary = new Dictionary();
       
      
      public function Dm_NotebookAdventurous()
      {
         super();
      }
      
      public static function dm_packCute(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(Dm_ReminiscentScintillating.dm_wealthyDazzling || Dm_NotebookAdventurous.dm_thrillWatery(param1))
         {
            if(param2)
            {
               return Dm_AlluringHarbor.dm_sproutClass(param1,param3,param5,param4);
            }
            return param1;
         }
         return Dm_AlluringHarbor.dm_repulsiveRecord(param1);
      }
      
      public static function dm_adjoiningRoom() : void
      {
         Dm_NotebookAdventurous.dm_trailTow = new Vector.<String>();
         Dm_NotebookAdventurous.dm_noisyFive = new Vector.<String>();
         Dm_NotebookAdventurous.dm_utopianFaithful = new Dictionary();
      }
      
      public static function dm_thrillWatery(param1:String) : Boolean
      {
         return Dm_NotebookAdventurous.dm_utopianFaithful[Dm_AlluringHarbor.dm_repulsiveRecord(param1).toLowerCase()];
      }
      
      public static function dm_stupidRecord(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = Dm_AlluringHarbor.dm_repulsiveRecord(param1);
         var _loc4_:Boolean = Dm_NotebookAdventurous.dm_utopianFaithful[_loc3_];
         if(param2)
         {
            Dm_NotebookAdventurous.dm_utopianFaithful[_loc3_] = Dm_HarmonyWoman.dm_blushBleach;
            Dm_NotebookAdventurous.dm_noisyFive.push(_loc3_);
         }
         else
         {
            delete Dm_NotebookAdventurous.dm_utopianFaithful[_loc3_];
            _loc5_ = Dm_NotebookAdventurous.dm_noisyFive.indexOf(_loc3_);
            if(_loc5_ != -Dm_ShockDouble.dm_freeShade(Dm_CravenCrown.dm_fourWrathful))
            {
               Dm_NotebookAdventurous.dm_noisyFive.splice(_loc5_,Dm_ShockDouble.dm_freeShade(Dm_CravenCrown.dm_fourWrathful));
            }
         }
         if(_loc4_ != Dm_NotebookAdventurous.dm_utopianFaithful[_loc3_])
         {
            Dm_TabooPlease.dm_feebleSuccinct.dm_trainsPrivate(_loc3_);
         }
      }
      
      public static function dm_hystericalWail(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(Dm_NotebookAdventurous.dm_trailTow.indexOf(param1) != -Dm_CravenCrown.dm_fourWrathful)
         {
            return;
         }
         var _loc2_:String = Dm_AlluringHarbor.dm_repulsiveRecord(param1);
         var _loc3_:Boolean = Dm_NotebookAdventurous.dm_utopianFaithful[_loc2_];
         Dm_NotebookAdventurous.dm_utopianFaithful[_loc2_] = Dm_NotebookAdventurous.dm_noisyFive.indexOf(_loc2_) != -Dm_ShockDouble.dm_freeShade(Dm_CravenCrown.dm_fourWrathful);
         Dm_NotebookAdventurous.dm_noisyFive.push(_loc2_);
         Dm_NotebookAdventurous.dm_trailTow.push(param1);
         if(!_loc3_ && Dm_NotebookAdventurous.dm_utopianFaithful[_loc2_] || _loc2_ == Dm_StoryDoor.dm_spiffyOpposite)
         {
            Dm_TabooPlease.dm_feebleSuccinct.dm_trainsPrivate(_loc2_);
         }
      }
   }
}
