package
{
   import flash.utils.ByteArray;
   
   public class SecretYell extends CleverWhip
   {
       
      
      public var adaptableWhite:int;
      
      public var checkSeed:int;
      
      public var oatmealSlim:int;
      
      public var sootheHoc:int;
      
      public var explainMark:int;
      
      public var wanderTiresome:int;
      
      public var packJog:int;
      
      public var clammyPrepare:int;
      
      public function SecretYell(param1:ByteArray)
      {
         super(param1);
         this.adaptableWhite = param1.readInt();
         this.checkSeed = param1.readInt();
         this.oatmealSlim = param1.readByte();
         this.sootheHoc = param1.readByte();
         this.explainMark = param1.readUnsignedShort();
         this.wanderTiresome = param1.readUnsignedShort();
         this.packJog = param1.readShort();
         this.clammyPrepare = param1.readShort();
      }
   }
}
