package
{
   import flash.utils.ByteArray;
   
   public class SmartSmile implements EvasiveSprout
   {
       
      
      public var ideaAuthority:String;
      
      public var squeamishAddition:int;
      
      public function SmartSmile(param1:String = null, param2:int = 0)
      {
         super();
         this.ideaAuthority = param1;
         this.squeamishAddition = param2;
      }
      
      public static function canTrace(param1:ByteArray) : SmartSmile
      {
         var _loc2_:SmartSmile = new SmartSmile();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function nationImpolite() : int
      {
         return SupplyMountain.tartReach + this.ideaAuthority.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.ideaAuthority);
         param1.writeInt(this.squeamishAddition);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.ideaAuthority = param1.readUTFBytes(_loc2_);
         this.squeamishAddition = param1.readInt();
      }
   }
}
