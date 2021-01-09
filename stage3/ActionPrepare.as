package
{
   import flash.utils.ByteArray;
   
   public class ActionPrepare implements KurumaHalf
   {
       
      
      public var waitingGrate:String;
      
      public var berryTax:int;
      
      public function ActionPrepare(param1:String = null, param2:int = 0)
      {
         super();
         this.waitingGrate = param1;
         this.berryTax = param2;
      }
      
      public static function gullibleMighty(param1:ByteArray) : ActionPrepare
      {
         var _loc2_:ActionPrepare = new ActionPrepare();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function waitingStupid() : int
      {
         return RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous) + this.waitingGrate.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.waitingGrate);
         param1.writeInt(this.berryTax);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.waitingGrate = param1.readUTFBytes(_loc2_);
         this.berryTax = param1.readInt();
      }
   }
}
