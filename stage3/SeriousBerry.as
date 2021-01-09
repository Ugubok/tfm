package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class SeriousBerry extends FascinatedBabies
   {
       
      
      public var kotskyElite:int;
      
      public var balvankaSwanky:int;
      
      public var delightfulJumbled:BitmapData;
      
      public function SeriousBerry(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = sighMachine();
         var _loc3_:int = admireIcy(_loc2_);
         var _loc4_:int = LaborerChop.uncleRobin(StatementInjure.seedHanging);
         if(LaborerChop.uncleRobin(StatementInjure.seedHanging) == _loc3_)
         {
            _loc4_ = admireIcy(_loc2_);
         }
         this.kotskyElite = _loc2_.readUnsignedShort();
         this.balvankaSwanky = _loc2_.readUnsignedShort();
         this.delightfulJumbled = new BitmapData(this.kotskyElite,this.balvankaSwanky,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -StatementInjure.seedHanging;
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.delightfulJumbled.setPixel32(_loc6_ % this.kotskyElite,int(_loc6_ / this.kotskyElite),_loc7_);
         }
      }
   }
}
