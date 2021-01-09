package
{
   import flash.utils.ByteArray;
   
   public class FlowerCompany extends PlanKotsky
   {
       
      
      public var anusFrail:Vector.<int>;
      
      public function FlowerCompany(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.anusFrail = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.anusFrail.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
