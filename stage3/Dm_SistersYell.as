package
{
   import flash.utils.ByteArray;
   
   public class Dm_SistersYell extends Dm_LaborerHose
   {
       
      
      public var dm_confusedVolcano:int;
      
      public function Dm_SistersYell(param1:ByteArray)
      {
         super(param1);
         this.dm_confusedVolcano = param1.readInt();
      }
   }
}
