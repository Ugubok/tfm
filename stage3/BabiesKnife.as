package
{
   import flash.utils.ByteArray;
   
   public class BabiesKnife implements SandJuice
   {
       
      
      public var loafSwanky:int;
      
      public var lightFaithful:String;
      
      public function BabiesKnife(param1:int = 0, param2:String = null)
      {
         super();
         this.loafSwanky = param1;
         this.lightFaithful = param2;
      }
      
      public static function adviseAnus(param1:ByteArray) : BabiesKnife
      {
         var _loc2_:BabiesKnife = new BabiesKnife();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function curvedRay() : int
      {
         return GullibleCommon.proudFour + this.lightFaithful.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.loafSwanky);
         param1.writeUTF(this.lightFaithful);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.loafSwanky = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.lightFaithful = param1.readUTFBytes(_loc2_);
      }
   }
}
