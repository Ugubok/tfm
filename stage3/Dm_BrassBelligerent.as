package
{
   import flash.utils.ByteArray;
   
   public class Dm_BrassBelligerent implements Dm_CyclePrepare
   {
       
      
      public var dm_glowDeserve:String;
      
      public var dm_waitInexpensive:int;
      
      public function Dm_BrassBelligerent(param1:String = null, param2:int = 0)
      {
         super();
         this.dm_glowDeserve = param1;
         this.dm_waitInexpensive = param2;
      }
      
      public static function dm_wanderExplode(param1:ByteArray) : Dm_BrassBelligerent
      {
         var _loc2_:Dm_BrassBelligerent = new Dm_BrassBelligerent();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_voraciousWord() : int
      {
         return Dm_LookCalculator.dm_gloriousCard + this.dm_glowDeserve.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.dm_glowDeserve);
         param1.writeInt(this.dm_waitInexpensive);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_glowDeserve = param1.readUTFBytes(_loc2_);
         this.dm_waitInexpensive = param1.readInt();
      }
   }
}
