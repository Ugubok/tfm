package
{
   import flash.utils.ByteArray;
   
   public class GrainViolet implements WickedCard
   {
       
      
      public var auntGlamorous:ZippySisters;
      
      public var inquisitiveFlock:String;
      
      public var knifeWren:String;
      
      public function GrainViolet(param1:ZippySisters)
      {
         super();
         this.auntGlamorous = param1;
      }
      
      public function get touchTrap() : String
      {
         return ChinSnakes.nestExpansion;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.unitSprout;
      }
      
      public function proudAgreeable() : Boolean
      {
         return false;
      }
      
      public function punchSpy1() : int
      {
         return GateLetters.lockCondition(HarmonyVeil.narrowExplode) + this.inquisitiveFlock.length + this.knifeWren.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.inquisitiveFlock = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.knifeWren = param1.readUTFBytes(_loc3_);
      }
      
      public function get tastelessTart() : int
      {
         return GateLetters.lockCondition(FrightenUnique.workBabies);
      }
   }
}
