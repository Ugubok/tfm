package
{
   import flash.utils.ByteArray;
   
   public class SpotPoison implements WickedCard
   {
       
      
      public var bashfulMean2:ZippySisters;
      
      public var rubPlan:String;
      
      public var ludicrousBashful:int;
      
      public var cuteCollect:String;
      
      public var touchWhite:String;
      
      public function SpotPoison(param1:ZippySisters)
      {
         super();
         this.bashfulMean2 = param1;
      }
      
      public function get noxiousColor() : String
      {
         return ChinSnakes.adaptableDress;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.adRecord;
      }
      
      public function kindheartedMomentous() : Boolean
      {
         return false;
      }
      
      public function trembleRealize() : int
      {
         return RequestCactus.swankyVulgar + this.rubPlan.length + this.cuteCollect.length + this.touchWhite.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.rubPlan = param1.readUTFBytes(_loc2_);
         this.ludicrousBashful = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.cuteCollect = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.touchWhite = param1.readUTFBytes(_loc4_);
      }
      
      public function get passSmart() : int
      {
         return GateLetters.wrenPicture(ScaleTemper.bruiseUncle);
      }
   }
}
