package
{
   import flash.utils.ByteArray;
   
   public class TrembleSwanky extends FascinatedBabies
   {
       
      
      public var crowdedCrowded:int;
      
      public var tastelessOranges:int;
      
      public var flowerScintillating:int;
      
      public var illustriousTiresome:Vector.<BerryGullible>;
      
      public function TrembleSwanky(param1:ByteArray)
      {
         var _loc4_:BerryGullible = null;
         super(param1);
         this.crowdedCrowded = param1.readByte();
         this.tastelessOranges = param1.readByte();
         this.flowerScintillating = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.illustriousTiresome = new Vector.<BerryGullible>(_loc2_,true);
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new BerryGullible();
            _loc4_.stayProbable = param1.readByte();
            _loc4_.hydrantCompetition = param1.readByte();
            _loc4_.metalWindy = param1.readByte();
            _loc4_.anusAbaft = param1.readByte();
            _loc4_.labelScratch = param1.readShort();
            this.illustriousTiresome[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
