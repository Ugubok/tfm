package
{
   import flash.utils.ByteArray;
   
   public class Dm_HornMove extends Dm_WhistlePlough
   {
       
      
      public var dm_volcanoMachine:int;
      
      public var dm_juiceRabbit:Boolean;
      
      public function Dm_HornMove(param1:ByteArray)
      {
         super(param1);
         this.dm_volcanoMachine = param1.readInt();
         this.dm_juiceRabbit = param1.readByte() == Dm_PowerfulSecret.dm_purposeArm;
      }
   }
}
