package
{
   import flash.utils.ByteArray;
   
   public class ObtainableWindy extends NotebookAdvise
   {
       
      
      public var requestKuruma:int;
      
      public var laborerCommon:Boolean;
      
      public function ObtainableWindy(param1:ByteArray)
      {
         super(param1);
         this.requestKuruma = param1.readInt();
         this.laborerCommon = param1.readByte() == CryBashful.delightfulFix;
      }
   }
}
