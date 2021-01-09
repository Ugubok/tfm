package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class AdhesiveRecognise extends NotebookAdvise
   {
       
      
      public var unitClub:int;
      
      public var balvankaPat:int;
      
      public var sighJoyous:BitmapData;
      
      public function AdhesiveRecognise(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = annoyingComplex();
         var _loc3_:int = gullibleLook(_loc2_);
         var _loc4_:int = CryBashful.slipFrail;
         if(_loc3_ == CryBashful.slipFrail)
         {
            _loc4_ = gullibleLook(_loc2_);
         }
         this.unitClub = _loc2_.readUnsignedShort();
         this.balvankaPat = _loc2_.readUnsignedShort();
         this.sighJoyous = new BitmapData(this.unitClub,this.balvankaPat,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -DeterminedSatisfy.machineBathe(CryBashful.slipFrail);
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.sighJoyous.setPixel32(_loc6_ % this.unitClub,int(_loc6_ / this.unitClub),_loc7_);
         }
      }
   }
}
