package
{
   import flash.utils.ByteArray;
   
   public class OvenSerious extends KotskyCheck
   {
       
      
      public var seriousKnot:Vector.<OrangesMeasure>;
      
      public function OvenSerious(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:String = null;
         var _loc6_:Number = NaN;
         var _loc7_:String = null;
         var _loc8_:int = 0;
         var _loc9_:String = null;
         this.seriousKnot = new Vector.<OrangesMeasure>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = NervousOnerous.oilInnate(FaithfulBaseball.hateBasket);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUTF();
            _loc6_ = param1.readInt();
            _loc7_ = param1.readUTF();
            _loc8_ = param1.readShort();
            _loc9_ = param1.readUTF();
            this.seriousKnot.push(new SpottedMend(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_));
            _loc3_++;
         }
      }
   }
}
