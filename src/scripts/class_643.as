package
{
   import flash.utils.ByteArray;
   
   public class class_643 extends class_234
   {
       
      
      public var var_2422:int;
      
      public var var_2423:int;
      
      public var var_2424:int;
      
      public var var_387:String;
      
      public var var_2425:String;
      
      public function class_643(param1:ByteArray)
      {
         super(param1);
         this.var_2422 = param1.readInt();
         this.var_2423 = param1.readInt();
         this.var_2424 = param1.readInt();
         this.var_387 = param1.readUTF();
         this.var_2425 = param1.readUTF();
         if(this.var_387 == class_89.var_4424)
         {
            this.var_387 = null;
         }
      }
   }
}
