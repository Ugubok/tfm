package
{
   import flash.utils.Dictionary;
   
   public class Dm_VioletPlants
   {
      
      public static var dm_memorizeIgnorant:Boolean = false;
      
      public static var dm_poisedBlade:Dictionary = new Dictionary();
       
      
      public function Dm_VioletPlants()
      {
         super();
      }
      
      public static function dm_adjustmentChickens(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !Dm_VioletPlants.dm_poisedBlade[param1];
         if(_loc4_)
         {
            Dm_VioletPlants.dm_poisedBlade[param1] = Dm_HarmonyWoman.dm_staleExplode;
            Dm_VioletPlants.dm_tediousEfficient(true);
         }
         else
         {
            delete Dm_VioletPlants.dm_poisedBlade[param1];
            if(Dm_VioletPlants.dm_grainJelly())
            {
               Dm_VioletPlants.dm_tediousEfficient(false);
            }
         }
         if(param3)
         {
            Dm_VioletPlants.dm_feebleRedundant();
         }
      }
      
      public static function dm_feebleRedundant(param1:Object = null) : void
      {
         Dm_TabooPlease.dm_programBrush.dm_feebleRedundant(param1);
      }
      
      public static function dm_cuteModern(param1:Object) : Boolean
      {
         return Dm_TabooPlease.dm_programBrush.dm_cuteModern(param1);
      }
      
      public static function dm_grainJelly() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = Dm_HarmonyWoman.dm_staleExplode;
         for each(_loc2_ in Dm_VioletPlants.dm_poisedBlade)
         {
            if(_loc2_ != null)
            {
               _loc1_ = Dm_HarmonyWoman.dm_describeTedious;
               break;
            }
         }
         return _loc1_;
      }
      
      public static function dm_famousBalance() : void
      {
         Dm_VioletPlants.dm_poisedBlade = new Dictionary();
      }
      
      public static function dm_tediousEfficient(param1:Boolean) : void
      {
         Dm_VioletPlants.dm_memorizeIgnorant = param1;
      }
   }
}
