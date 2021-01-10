package
{
   import flash.utils.ByteArray;
   
   public class Dm_BeliefGlow extends Dm_WhistlePlough
   {
       
      
      public var dm_conditionNoiseless:int;
      
      public var dm_tangyLegs:int;
      
      public function Dm_BeliefGlow(param1:ByteArray)
      {
         super(param1);
         this.dm_conditionNoiseless = param1.readInt();
         this.dm_tangyLegs = param1.readByte();
      }
   }
}
