package
{
   import flash.utils.ByteArray;
   
   public class class_307 extends class_234
   {
       
      
      public var var_364:int;
      
      public var var_1470:String;
      
      public var var_1471:int;
      
      public var var_1472:Boolean;
      
      public var var_1473:String;
      
      public var var_1151:int;
      
      public var var_1152:int;
      
      public var name_25:Boolean;
      
      public var var_1474:Boolean;
      
      public var var_1475:int;
      
      public var var_1100:String;
      
      public var var_30:Boolean = false;
      
      public var var_1476:Boolean = false;
      
      public function class_307(param1:ByteArray)
      {
         super(param1);
         this.var_364 = param1.readInt();
         this.var_1470 = param1.readUTF();
         this.var_1471 = param1.readShort();
         this.var_1472 = param1.readBoolean();
         this.var_1473 = param1.readUTF();
         this.var_1151 = param1.readShort();
         this.var_1152 = param1.readShort();
         this.name_25 = param1.readBoolean();
         this.var_1474 = param1.readBoolean();
         this.var_1475 = param1.readByte();
         this.var_1100 = param1.readUTF();
      }
   }
}
