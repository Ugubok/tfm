package
{
   import flash.utils.ByteArray;
   
   public class class_622 extends class_234
   {
       
      
      public var var_364:int;
      
      public var var_2397:int;
      
      public var var_1214:String;
      
      public var var_2398:Boolean;
      
      public function class_622(param1:ByteArray)
      {
         super(param1);
         this.var_364 = param1.readInt();
         this.var_2397 = param1.readByte();
         if(class_146.var_6117 == this.var_2397)
         {
            this.var_1214 = param1.readUTF();
         }
         this.var_2398 = param1.readBoolean();
      }
   }
}
