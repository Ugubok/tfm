package
{
   import flash.utils.ByteArray;
   
   public class Dm_BurnPainstaking extends Dm_LaborerHose
   {
       
      
      public var dm_inexpensiveIgnorant:Vector.<Dm_BitOnerous>;
      
      public function Dm_BurnPainstaking(param1:ByteArray)
      {
         var _loc2_:Dm_BitOnerous = null;
         super(param1);
         this.dm_inexpensiveIgnorant = new Vector.<Dm_BitOnerous>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new Dm_BitOnerous();
            _loc2_.dm_spaceHydrant = param1.readByte();
            _loc2_.dm_dailyDildo = param1.readInt() / Dm_DistroTangy.dm_spoonAdventurous(Dm_BetterHysterical.dm_staySpotless);
            _loc2_.dm_chickenRecognise = param1.readShort();
            _loc2_.dm_flowTrip = param1.readShort();
            _loc2_.dm_blotSugar = param1.readShort();
            _loc2_.dm_stupidLamp = param1.readUTF();
            this.dm_inexpensiveIgnorant.push(_loc2_);
         }
      }
   }
}
