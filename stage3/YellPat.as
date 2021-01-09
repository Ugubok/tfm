package
{
   import flash.utils.ByteArray;
   
   public class YellPat implements KurumaHalf
   {
       
      
      public var signCard:int;
      
      public var type:int;
      
      public var amuseKnife:String;
      
      public function YellPat(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.signCard = param1;
         this.type = param2;
         this.amuseKnife = param3;
      }
      
      public static function gullibleMighty(param1:ByteArray) : YellPat
      {
         var _loc2_:YellPat = new YellPat();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function waitingStupid() : int
      {
         return HystericalKotsky.lightAnus + this.amuseKnife.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.signCard);
         param1.writeInt(this.type);
         param1.writeUTF(this.amuseKnife);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.signCard = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.amuseKnife = param1.readUTFBytes(_loc2_);
      }
   }
}
