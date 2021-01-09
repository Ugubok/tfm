package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class CurvedPrepare extends CardBorrow
   {
       
      
      public var chickensAgree:Vector.<String>;
      
      public var crownBag:Dictionary;
      
      public function CurvedPrepare(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.chickensAgree = new Vector.<String>();
         this.crownBag = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.chickensAgree.push(_loc4_);
            this.crownBag[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
