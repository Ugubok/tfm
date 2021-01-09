package
{
   import flash.utils.ByteArray;
   
   public class TouchBag extends PlanKotsky
   {
       
      
      public var warlikeAnus:String;
      
      public var fourAdmire:Vector.<String>;
      
      public function TouchBag(param1:ByteArray)
      {
         super(param1);
         this.warlikeAnus = param1.readUTF();
         this.fourAdmire = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc2_)
         {
            this.fourAdmire.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
