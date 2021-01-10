package
{
   import flash.utils.ByteArray;
   
   public class SpotPoison implements WickedCard
   {
       
      
      public var rubPlan:ZippySisters;
      
      public var bruiseUncle:String;
      
      public var swankyVulgar:int;
      
      public var wrenPicture:String;
      
      public var bashfulMean:String;
      
      public function SpotPoison(param1:ZippySisters)
      {
         super();
         this.rubPlan = param1;
      }
      
      public function get ludicrousBashful() : String
      {
         return OrangesQueue.noxiousColor;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.touchWhite;
      }
      
      public function trembleRealize() : Boolean
      {
         return false;
      }
      
      public function adRecord() : int
      {
         return NervousPromise.kindheartedMomentous + this.bruiseUncle.length + this.wrenPicture.length + this.bashfulMean.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.bruiseUncle = param1.readUTFBytes(_loc2_);
         this.swankyVulgar = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.wrenPicture = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.bashfulMean = param1.readUTFBytes(_loc4_);
      }
      
      public function get cuteCollect() : int
      {
         return KneelDaily.passSmart;
      }
   }
}
