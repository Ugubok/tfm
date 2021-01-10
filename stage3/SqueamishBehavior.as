package
{
   import flash.utils.ByteArray;
   
   public class SqueamishBehavior extends KotskyCheck
   {
       
      
      public var statementAttractive:int;
      
      public function SqueamishBehavior(param1:ByteArray)
      {
         super(param1);
         this.statementAttractive = param1.readUnsignedShort();
      }
   }
}
