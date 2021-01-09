package
{
   import flash.utils.ByteArray;
   
   public class HealTrail extends NotebookAdvise
   {
       
      
      public var thickStatement:int;
      
      public var pailAlanson:Boolean;
      
      public var feebleDildo:Boolean;
      
      public function HealTrail(param1:ByteArray)
      {
         super(param1);
         this.thickStatement = param1.readInt();
         this.pailAlanson = param1.readBoolean();
         this.feebleDildo = param1.readBoolean();
      }
   }
}
