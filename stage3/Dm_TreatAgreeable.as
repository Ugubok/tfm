package
{
   import flash.utils.ByteArray;
   
   public class Dm_TreatAgreeable extends Dm_LaborerHose
   {
       
      
      public var dm_voraciousNaughty:int;
      
      public var dm_coolMean:int;
      
      public function Dm_TreatAgreeable(param1:ByteArray)
      {
         super(param1);
         this.dm_voraciousNaughty = param1.readInt();
         this.dm_coolMean = param1.readByte();
      }
   }
}
