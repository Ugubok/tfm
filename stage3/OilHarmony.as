package
{
   import flash.utils.ByteArray;
   
   public class OilHarmony extends KotskyCheck
   {
       
      
      public var chivalrousSprout:Vector.<MatchBomb>;
      
      public function OilHarmony(param1:ByteArray)
      {
         var _loc4_:MatchBomb = null;
         this.chivalrousSprout = new Vector.<MatchBomb>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = FaithfulBaseball.steerBack1;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new MatchBomb();
            this.chivalrousSprout.push(_loc4_);
            _loc4_.feebleDraconian = param1.readUTF();
            _loc4_.injureMean = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.flockImportant = param1.readShort();
            _loc3_++;
         }
      }
   }
}
