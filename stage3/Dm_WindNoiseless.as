package
{
   import flash.utils.Dictionary;
   
   public class Dm_WindNoiseless
   {
      
      public static var dm_historicalIncompetent:Boolean = false;
      
      public static var dm_swankyLetters:Dictionary = new Dictionary();
       
      
      public function Dm_WindNoiseless()
      {
         super();
      }
      
      public static function dm_quirkyUnique(param1:Object) : Boolean
      {
         return Dm_GruesomeProud.dm_impoliteIdea.dm_quirkyUnique(param1);
      }
      
      public static function dm_shelfDefective(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !Dm_WindNoiseless.dm_swankyLetters[param1];
         if(_loc4_)
         {
            Dm_WindNoiseless.dm_swankyLetters[param1] = Dm_NaughtyAdvise.dm_afternoonBurn;
            Dm_WindNoiseless.dm_interruptDoor(true);
         }
         else
         {
            delete Dm_WindNoiseless.dm_swankyLetters[param1];
            if(Dm_WindNoiseless.dm_beginnerGamy())
            {
               Dm_WindNoiseless.dm_interruptDoor(false);
            }
         }
         if(param3)
         {
            Dm_WindNoiseless.dm_trapWait();
         }
      }
      
      public static function dm_trapWait(param1:Object = null) : void
      {
         Dm_GruesomeProud.dm_impoliteIdea.dm_trapWait(param1);
      }
      
      public static function dm_interruptDoor(param1:Boolean) : void
      {
         Dm_WindNoiseless.dm_historicalIncompetent = param1;
      }
      
      public static function dm_beginnerGamy() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = Dm_NaughtyAdvise.dm_afternoonBurn;
         for each(_loc2_ in Dm_WindNoiseless.dm_swankyLetters)
         {
            if(_loc2_ != null)
            {
               _loc1_ = Dm_NaughtyAdvise.dm_aliveEvasive;
               break;
            }
         }
         return _loc1_;
      }
      
      public static function dm_unknownHoc() : void
      {
         Dm_WindNoiseless.dm_swankyLetters = new Dictionary();
      }
   }
}
