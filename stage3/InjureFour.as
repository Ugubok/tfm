package
{
   import flash.utils.ByteArray;
   
   public class InjureFour implements UnitAdmire
   {
       
      
      public var recogniseKnot:AlansonFrail;
      
      public var obtainableOranges:String;
      
      public var tiresomeAdaptable:String;
      
      public var metalCurved:String;
      
      public function InjureFour(param1:AlansonFrail)
      {
         super();
         this.recogniseKnot = param1;
      }
      
      public function get pinusTiresome() : String
      {
         return EliteProse.swankySeed;
      }
      
      public function get typeTaille() : int
      {
         return HystericalNoxious.crimeStatement;
      }
      
      public function machineFour() : Boolean
      {
         return false;
      }
      
      public function listWhistle() : int
      {
         return GullibleCommon.proudFour + this.obtainableOranges.length + this.tiresomeAdaptable.length + this.metalCurved.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.obtainableOranges = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.tiresomeAdaptable = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.metalCurved = param1.readUTFBytes(_loc4_);
      }
      
      public function get suzukaGrate() : int
      {
         return GateStupid.waitingStupid(FaintHanging.curvedZonked);
      }
   }
}
