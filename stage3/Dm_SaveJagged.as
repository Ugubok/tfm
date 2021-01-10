package
{
   import flash.utils.ByteArray;
   
   public class Dm_SaveJagged extends Dm_LaborerHose
   {
       
      
      public var dm_rabbitsWealthy:Vector.<Dm_HappyLegs>;
      
      public var dm_concentrateScrawny:Vector.<Dm_HappyLegs>;
      
      public function Dm_SaveJagged(param1:ByteArray)
      {
         var _loc6_:Dm_HappyLegs = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Dm_HappyLegs = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.dm_rabbitsWealthy = new Vector.<Dm_HappyLegs>();
         this.dm_concentrateScrawny = new Vector.<Dm_HappyLegs>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_DistroTangy.dm_lackadaisicalCrib(Dm_CravenBrush.dm_agonizingShocking);
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new Dm_HappyLegs();
            this.dm_rabbitsWealthy.push(_loc6_);
            _loc6_.dm_rejectIgnorant = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = Dm_CravenBrush.dm_agonizingShocking;
            while(_loc8_ < _loc7_)
            {
               _loc6_.dm_calculatorProbable.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = Dm_DistroTangy.dm_lackadaisicalCrib(Dm_CravenBrush.dm_agonizingShocking);
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new Dm_HappyLegs();
            this.dm_concentrateScrawny.push(_loc9_);
            _loc9_.dm_rejectIgnorant = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = Dm_CravenBrush.dm_agonizingShocking;
            while(_loc11_ < _loc10_)
            {
               _loc9_.dm_calculatorProbable.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
