package
{
   import flash.utils.ByteArray;
   
   public class class_667 extends class_234
   {
       
      
      public var var_2465:int;
      
      public var var_304:int;
      
      public var var_305:int;
      
      public var name_51:int;
      
      public var var_2466:int;
      
      public var var_315:Boolean;
      
      public var var_311:Number;
      
      public function class_667(param1:ByteArray)
      {
         super(param1);
         this.var_2465 = var_159.readByte();
         this.var_304 = var_159.readShort();
         this.var_305 = var_159.readShort();
         this.name_51 = var_159.readByte();
         this.var_2466 = var_159.readByte();
         this.var_315 = var_159.readBoolean();
         this.var_311 = var_159.readShort();
      }
   }
}
