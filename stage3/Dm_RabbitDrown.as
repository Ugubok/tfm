package
{
   import flash.utils.Dictionary;
   
   public class Dm_RabbitDrown
   {
      
      public static const NORMAL:Dm_RabbitDrown = new Dm_RabbitDrown( 0);
      
      public static const dm_afternoonHysterical:Dm_RabbitDrown = new Dm_RabbitDrown( 1);
      
      public static const dm_enjoyBalvanka:Dm_RabbitDrown = new Dm_RabbitDrown( 2);
      
      public static const dm_scissorsAdvertisement:Dm_RabbitDrown = new Dm_RabbitDrown( 3);
      
      public static const dm_gapingStale:Dm_RabbitDrown = new Dm_RabbitDrown( 4);
      
      public static const dm_laborerBrass:Dm_RabbitDrown = new Dm_RabbitDrown( 5);
      
      public static const dm_tastelessDivergent:Dm_RabbitDrown = new Dm_RabbitDrown( 6);
      
      public static const dm_imperfectBorrow:Dictionary = new Dictionary();
      
      {
         Dm_RabbitDrown.dm_imperfectBorrow[Dm_RabbitDrown.NORMAL.dm_screwApathetic] = Dm_RabbitDrown.NORMAL;
         Dm_RabbitDrown.dm_imperfectBorrow[Dm_RabbitDrown.dm_afternoonHysterical.dm_screwApathetic] = Dm_RabbitDrown.dm_afternoonHysterical;
         Dm_RabbitDrown.dm_imperfectBorrow[Dm_RabbitDrown.dm_enjoyBalvanka.dm_screwApathetic] = Dm_RabbitDrown.dm_enjoyBalvanka;
         Dm_RabbitDrown.dm_imperfectBorrow[Dm_RabbitDrown.dm_scissorsAdvertisement.dm_screwApathetic] = Dm_RabbitDrown.dm_scissorsAdvertisement;
         Dm_RabbitDrown.dm_imperfectBorrow[Dm_RabbitDrown.dm_gapingStale.dm_screwApathetic] = Dm_RabbitDrown.dm_gapingStale;
         Dm_RabbitDrown.dm_imperfectBorrow[Dm_RabbitDrown.dm_laborerBrass.dm_screwApathetic] = Dm_RabbitDrown.dm_laborerBrass;
         Dm_RabbitDrown.dm_imperfectBorrow[Dm_RabbitDrown.dm_tastelessDivergent.dm_screwApathetic] = Dm_RabbitDrown.dm_tastelessDivergent;
      }
      
      public var dm_screwApathetic:int;
      
      public function Dm_RabbitDrown(param1:int)
      {
         super();
         this.dm_screwApathetic = param1;
      }
      
      public static function dm_slimError(param1:int) : Dm_RabbitDrown
      {
         var _loc2_:Dm_RabbitDrown = Dm_RabbitDrown.dm_imperfectBorrow[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
