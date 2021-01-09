package
{
   import flash.utils.ByteArray;
   
   public class TrailAbaft extends NotebookAdvise
   {
       
      
      public var feebleDeliver3223:Vector.<ChivalrousPrepare>;
      
      public function TrailAbaft(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:String = null;
         var _loc6_:Number = NaN;
         var _loc7_:String = null;
         var _loc8_:int = 0;
         var _loc9_:String = null;
         this.feebleDeliver3223 = new Vector.<ChivalrousPrepare>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = LargeSand.peckLarge4126;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUTF();
            _loc6_ = param1.readInt();
            _loc7_ = param1.readUTF();
            _loc8_ = param1.readShort();
            _loc9_ = param1.readUTF();
            this.feebleDeliver3223.push(new LargeDeadpan(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_));
            _loc3_++;
         }
      }
   }
}
