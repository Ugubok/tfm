package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class ToeBabies extends CardBorrow
   {
       
      
      public var faithfulDeadpan:int;
      
      public var entertainingLook:int;
      
      public var taxGrate:String;
      
      public var sistersChickens:Dictionary;
      
      public var agreeableMouse:int;
      
      public var backStick:int;
      
      public function ToeBabies(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:ClubHalf = null;
         super(param1);
         this.faithfulDeadpan = param1.readUnsignedShort();
         this.entertainingLook = param1.readUnsignedByte();
         this.taxGrate = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.sistersChickens = new Dictionary();
         var _loc3_:int = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new ClubHalf();
            _loc5_.whistleBack = param1.readUnsignedByte();
            _loc5_.suzukaOranges = param1.readUnsignedShort();
            _loc5_.zonkedFour = param1.readUnsignedShort();
            _loc5_.birdLarge = param1.readUnsignedByte();
            _loc5_.hateJoyous = param1.readUnsignedShort();
            _loc5_.machinePeck = param1.readUnsignedShort();
            this.sistersChickens[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.agreeableMouse = param1.readShort();
         this.backStick = param1.readShort();
      }
   }
}
