package
{
   import flash.utils.ByteArray;
   
   public class CardReligion implements SandJuice
   {
       
      
      public var subduedMetal:int;
      
      public var type:int;
      
      public var faintStore:String;
      
      public function CardReligion(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.subduedMetal = param1;
         this.type = param2;
         this.faintStore = param3;
      }
      
      public static function adviseAnus(param1:ByteArray) : CardReligion
      {
         var _loc2_:CardReligion = new CardReligion();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function curvedRay() : int
      {
         return GateStupid.waitingStupid(EliteProse.squeamishBird) + this.faintStore.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.subduedMetal);
         param1.writeInt(this.type);
         param1.writeUTF(this.faintStore);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.subduedMetal = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.faintStore = param1.readUTFBytes(_loc2_);
      }
   }
}
