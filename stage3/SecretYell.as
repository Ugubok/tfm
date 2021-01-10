package
{
   import flash.utils.ByteArray;
   
   public class SecretYell extends KotskyCheck
   {
       
      
      public var sootheHoc:int;
      
      public var adaptableWhite:int;
      
      public var clammyPrepare:int;
      
      public var explainMark:int;
      
      public var oatmealSlim:int;
      
      public var wanderTiresome:int;
      
      public var checkSeed:int;
      
      public var packJog:int;
      
      public function SecretYell(param1:ByteArray)
      {
         super(param1);
         this.sootheHoc = param1.readInt();
         this.adaptableWhite = param1.readInt();
         this.clammyPrepare = param1.readByte();
         this.explainMark = param1.readByte();
         this.oatmealSlim = param1.readUnsignedShort();
         this.wanderTiresome = param1.readUnsignedShort();
         this.checkSeed = param1.readShort();
         this.packJog = param1.readShort();
      }
   }
}
