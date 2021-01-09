package
{
   import flash.utils.ByteArray;
   
   public class HystericalHalf extends PlanKotsky
   {
       
      
      public var icyObtainable:int;
      
      public var warlikeAnus:String;
      
      public var knotSuper:String;
      
      public var quirkyStick:Boolean;
      
      public var berryAlanson:Boolean;
      
      public var babiesIcy:Array = null;
      
      public function HystericalHalf(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.icyObtainable = param1.readByte();
         this.warlikeAnus = param1.readUTF();
         this.knotSuper = param1.readUTF();
         this.quirkyStick = param1.readBoolean();
         this.berryAlanson = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(_loc2_ > VioletPrepare.obeisantCrib)
         {
            this.babiesIcy = new Array();
            _loc3_ = VioletPrepare.obeisantCrib;
            while(_loc3_ < _loc2_)
            {
               this.babiesIcy.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
