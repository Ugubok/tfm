package
{
   import flash.utils.Dictionary;
   
   public class Dm_OilFill
   {
      
      public static const NORMAL:Dm_OilFill = new Dm_OilFill( 0);
      
      public static const dm_boundaryLabel:Dm_OilFill = new Dm_OilFill( 1);
      
      public static const dm_armMean:Dm_OilFill = new Dm_OilFill( 2);
      
      public static const dm_sparklePinus:Dm_OilFill = new Dm_OilFill( 3);
      
      public static const dm_knowledgeRepulsive:Dm_OilFill = new Dm_OilFill( 4);
      
      public static const dm_uniqueRetire:Dm_OilFill = new Dm_OilFill( 5);
      
      public static const dm_jarGrain:Dm_OilFill = new Dm_OilFill( 6);
      
      public static const dm_redundantDoor:Dictionary = new Dictionary();
      
      {
         Dm_OilFill.dm_redundantDoor[Dm_OilFill.NORMAL.dm_nearRoom] = Dm_OilFill.NORMAL;
         Dm_OilFill.dm_redundantDoor[Dm_OilFill.dm_boundaryLabel.dm_nearRoom] = Dm_OilFill.dm_boundaryLabel;
         Dm_OilFill.dm_redundantDoor[Dm_OilFill.dm_armMean.dm_nearRoom] = Dm_OilFill.dm_armMean;
         Dm_OilFill.dm_redundantDoor[Dm_OilFill.dm_sparklePinus.dm_nearRoom] = Dm_OilFill.dm_sparklePinus;
         Dm_OilFill.dm_redundantDoor[Dm_OilFill.dm_knowledgeRepulsive.dm_nearRoom] = Dm_OilFill.dm_knowledgeRepulsive;
         Dm_OilFill.dm_redundantDoor[Dm_OilFill.dm_uniqueRetire.dm_nearRoom] = Dm_OilFill.dm_uniqueRetire;
         Dm_OilFill.dm_redundantDoor[Dm_OilFill.dm_jarGrain.dm_nearRoom] = Dm_OilFill.dm_jarGrain;
      }
      
      public var dm_nearRoom:int;
      
      public function Dm_OilFill(param1:int)
      {
         super();
         this.dm_nearRoom = param1;
      }
      
      public static function dm_whipMeasure(param1:int) : Dm_OilFill
      {
         var _loc2_:Dm_OilFill = Dm_OilFill.dm_redundantDoor[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
