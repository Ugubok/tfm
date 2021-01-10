package
{
   import flash.utils.ByteArray;
   
   public class Dm_PurposeHilarious extends Dm_LaborerHose
   {
       
      
      public var dm_yummySlip:int;
      
      public var dm_toySweater:int;
      
      public function Dm_PurposeHilarious(param1:ByteArray)
      {
         super(param1);
         this.dm_yummySlip = param1.readByte();
         this.dm_toySweater = param1.readByte();
      }
   }
}
