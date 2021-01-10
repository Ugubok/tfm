package
{
   import flash.utils.ByteArray;
   
   public class Dm_EfficientUnite extends Dm_LaborerHose
   {
       
      
      public var dm_knifeOrdinary:int;
      
      public var dm_matchComplex:Boolean;
      
      public function Dm_EfficientUnite(param1:ByteArray)
      {
         super(param1);
         this.dm_knifeOrdinary = param1.readInt();
         this.dm_matchComplex = param1.readByte() == Dm_WhipRecognise.dm_hugeMeasure;
      }
   }
}
