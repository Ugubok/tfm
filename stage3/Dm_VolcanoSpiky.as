package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_VolcanoSpiky extends Dm_SeaSlow
   {
       
      
      public var dm_governmentRabbits:Vector.<Dm_CrimeAlert>;
      
      public var dm_instinctiveWhistle:Dictionary;
      
      public function Dm_VolcanoSpiky(param1:ByteArray)
      {
         var _loc6_:Dm_JarAir = null;
         super(param1);
         this.dm_governmentRabbits = new Vector.<Dm_CrimeAlert>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = Dm_ShockDouble.dm_strengthenHeat(Dm_CollectFlower.dm_cravenAngle);
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new Dm_JarAir(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.dm_governmentRabbits.push(new Dm_CrimeAlert(_loc6_));
            _loc3_++;
         }
         this.dm_instinctiveWhistle = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = Dm_ShockDouble.dm_strengthenHeat(Dm_CollectFlower.dm_cravenAngle);
         while(_loc5_ < _loc4_)
         {
            this.dm_instinctiveWhistle[param1.readInt()] = param1.readInt() * Dm_ScissorsUnarmed.dm_afterthoughtCraven;
            _loc5_++;
         }
      }
   }
}
