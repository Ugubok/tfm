package
{
   import flash.utils.ByteArray;
   
   public class Dm_StomachAfternoon extends Dm_LaborerHose
   {
       
      
      public var dm_pinusGeneral:int;
      
      public function Dm_StomachAfternoon(param1:ByteArray)
      {
         super(param1);
         this.dm_pinusGeneral = param1.readShort();
      }
   }
}
