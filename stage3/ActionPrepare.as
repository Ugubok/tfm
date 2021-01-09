package
{
   import flash.utils.ByteArray;
   
   public class ActionPrepare implements KurumaHalf
   {
       
      
      public var actionCrown:int;
      
      public var squeamishUnequaled:String;
      
      public function ActionPrepare(param1:int = 0, param2:String = null)
      {
         super();
         this.actionCrown = param1;
         this.squeamishUnequaled = param2;
      }
      
      public static function squeamishAgree(param1:ByteArray) : ActionPrepare
      {
         var _loc2_:ActionPrepare = new ActionPrepare();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function backJuice() : int
      {
         return BatheKotsky.milkyEntertaining + this.squeamishUnequaled.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.actionCrown);
         param1.writeUTF(this.squeamishUnequaled);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.actionCrown = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.squeamishUnequaled = param1.readUTFBytes(_loc2_);
      }
   }
}
