package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class OrangesProbable extends CardBorrow
   {
       
      
      public var scintillatingCoal:int;
      
      public var delightfulAlanson:int;
      
      public var crimeSatisfy:BitmapData;
      
      public function OrangesProbable(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = metalWandering();
         var _loc3_:int = jumbledGullible(_loc2_);
         var _loc4_:int = CoalRay.actionBorrow;
         if(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) == _loc3_)
         {
            _loc4_ = jumbledGullible(_loc2_);
         }
         this.scintillatingCoal = _loc2_.readUnsignedShort();
         this.delightfulAlanson = _loc2_.readUnsignedShort();
         this.crimeSatisfy = new BitmapData(this.scintillatingCoal,this.delightfulAlanson,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.crimeSatisfy.setPixel32(_loc6_ % this.scintillatingCoal,int(_loc6_ / this.scintillatingCoal),_loc7_);
         }
      }
   }
}
