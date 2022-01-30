package
{
   import flash.utils.ByteArray;
   
   public class class_657 extends class_234
   {
       
      
      public var var_1480:int;
      
      public var var_304:Number;
      
      public var var_305:Number;
      
      public var var_2440:Boolean;
      
      public var var_2441:Number;
      
      public var var_2442:Number;
      
      public var var_2443:Boolean;
      
      public var var_682:Number;
      
      public var var_2444:Boolean;
      
      public function class_657(param1:ByteArray)
      {
         super(param1);
         this.var_1480 = param1.readInt();
         this.var_304 = param1.readShort() / class_162.var_6351;
         this.var_305 = param1.readShort() / class_162.var_6351;
         this.var_2440 = param1.readBoolean();
         this.var_2441 = param1.readShort() / class_146.var_6117;
         this.var_2442 = param1.readShort() / class_146.var_6117;
         this.var_2443 = param1.readBoolean();
         this.var_682 = param1.readShort();
         this.var_2444 = param1.readBoolean();
      }
   }
}
