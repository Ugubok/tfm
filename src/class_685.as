package
{
   import flash.utils.ByteArray;
   
   public class class_685 extends class_234
   {
       
      
      public var var_304:Number;
      
      public var var_305:Number;
      
      public var var_2440:Boolean;
      
      public var var_2441:Number;
      
      public var var_2442:Number;
      
      public var var_2443:Boolean;
      
      public function class_685(param1:ByteArray)
      {
         super(param1);
         this.var_304 = param1.readShort() / class_162.var_6351;
         this.var_305 = param1.readShort() / class_162.var_6351;
         this.var_2440 = param1.readByte() == class_33.var_3679;
         this.var_2441 = param1.readShort() / class_146.var_6117;
         this.var_2442 = param1.readShort() / class_146.var_6117;
         this.var_2443 = param1.readByte() == class_33.var_3679;
      }
   }
}
