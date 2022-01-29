package
{
   import flash.utils.ByteArray;
   
   public class class_825 extends class_234
   {
       
      
      public var name_22:class_531;
      
      public function class_825(param1:ByteArray)
      {
         super(param1);
         this.name_22 = new class_531();
         this.name_22.var_363 = param1.readUTF();
         this.name_22.var_364 = param1.readShort();
         this.name_22.couleur = param1.readByte();
         this.name_22.var_920 = param1.readShort();
      }
   }
}
