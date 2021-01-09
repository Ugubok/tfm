package
{
   import flash.utils.ByteArray;
   
   public class ApatheticCard implements KurumaHalf
   {
       
      
      public var warlikeAbaft:int;
      
      public var type:int;
      
      public var noiselessJumbled:String;
      
      public function ApatheticCard(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.warlikeAbaft = param1;
         this.type = param2;
         this.noiselessJumbled = param3;
      }
      
      public static function squeamishAgree(param1:ByteArray) : ApatheticCard
      {
         var _loc2_:ApatheticCard = new ApatheticCard();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function backJuice() : int
      {
         return LargeComplex.balvankaZonked + this.noiselessJumbled.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.warlikeAbaft);
         param1.writeInt(this.type);
         param1.writeUTF(this.noiselessJumbled);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.warlikeAbaft = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.noiselessJumbled = param1.readUTFBytes(_loc2_);
      }
   }
}
