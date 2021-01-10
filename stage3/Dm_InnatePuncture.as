package
{
   import flash.utils.ByteArray;
   
   public class Dm_InnatePuncture extends Dm_SeaSlow
   {
       
      
      public var dm_boastJar:int;
      
      public var dm_jogChin:int;
      
      public var dm_seaSupply:int;
      
      public var dm_abjectFeeble:int;
      
      public var dm_obtainableRambunctious:int;
      
      public var dm_crimeZoo:int;
      
      public var dm_adjoiningTax:int;
      
      public var dm_delightfulDinner:int;
      
      public function Dm_InnatePuncture(param1:ByteArray)
      {
         super(param1);
         this.dm_boastJar = param1.readInt();
         this.dm_jogChin = param1.readInt();
         this.dm_seaSupply = param1.readByte();
         this.dm_abjectFeeble = param1.readByte();
         this.dm_obtainableRambunctious = param1.readUnsignedShort();
         this.dm_crimeZoo = param1.readUnsignedShort();
         this.dm_adjoiningTax = param1.readShort();
         this.dm_delightfulDinner = param1.readShort();
      }
   }
}
