package
{
   import flash.utils.ByteArray;
   
   public class YellSign extends NotebookAdvise
   {
       
      
      public var berryParty:int;
      
      public var juiceOrder:Array;
      
      public function YellSign(param1:ByteArray)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         super(param1);
         this.juiceOrder = new Array();
         this.berryParty = param1.readShort();
         var _loc2_:int = LargeSand.bruiseFour;
         while(_loc2_ < this.berryParty)
         {
            _loc3_ = param1.readInt();
            _loc4_ = param1.readInt();
            _loc5_ = param1.readByte();
            _loc6_ = new Array();
            _loc7_ = DeterminedSatisfy.noxiousCute(LargeSand.bruiseFour);
            while(_loc7_ < _loc5_)
            {
               _loc6_.push(param1.readUTF());
               _loc7_++;
            }
            this.juiceOrder.push(new ProbableAdaptable(_loc3_,_loc4_,_loc6_));
            _loc2_++;
         }
      }
   }
}
