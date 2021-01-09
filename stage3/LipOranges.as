package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class LipOranges extends PlanKotsky
   {
       
      
      public var instructBalvanka:Dictionary;
      
      public var noiselessAgreeable:Boolean;
      
      public function LipOranges(param1:ByteArray)
      {
         this.instructBalvanka = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            this.instructBalvanka[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.noiselessAgreeable = param1.readBoolean();
      }
   }
}
