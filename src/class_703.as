package
{
   import flash.utils.ByteArray;
   
   public class class_703 extends class_234
   {
       
      
      public var var_364:int;
      
      public var var_2206:Boolean;
      
      public function class_703(param1:ByteArray)
      {
         super(param1);
         this.var_364 = param1.readInt();
         this.var_2206 = param1.readByte() == class_33.var_3679;
      }
   }
}
