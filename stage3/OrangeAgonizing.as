package
{
   import flash.utils.ByteArray;
   
   public class OrangeAgonizing extends PlanKotsky
   {
       
      
      public var borrowAgreeable:Vector.<SuzukaPat>;
      
      public function OrangeAgonizing(param1:ByteArray)
      {
         var _loc4_:SuzukaPat = null;
         this.borrowAgreeable = new Vector.<SuzukaPat>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new SuzukaPat();
            this.borrowAgreeable.push(_loc4_);
            _loc4_.warlikeAnus = param1.readUTF();
            _loc4_.lightPinus = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.instructStore = param1.readShort();
            _loc3_++;
         }
      }
   }
}
