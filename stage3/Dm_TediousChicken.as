package
{
   import flash.utils.ByteArray;
   
   public class Dm_TediousChicken extends Dm_LaborerHose
   {
       
      
      public var dm_rareThoughtless:Boolean;
      
      public function Dm_TediousChicken(param1:ByteArray)
      {
         super(param1);
         this.dm_rareThoughtless = param1.readByte() == Dm_DistroTangy.dm_secretDivision(Dm_WhipRecognise.dm_labelCalculator);
      }
   }
}
