package
{
   import flash.utils.ByteArray;
   
   public class FragileFragile implements MightyColor, InexpensiveSlip
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var idSequence:int;
      
      public var rayTrail:int;
      
      public var wingFaithful:String;
      
      public var machineRay:InexpensiveLip;
      
      public function FragileFragile(param1:BalvankaSpurious)
      {
         super();
         this.berryViolet = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get mightyHateful() : String
      {
         return RayYell.quirkyTasteless;
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.deadpanHanging;
      }
      
      public function joyousSign() : Boolean
      {
         return false;
      }
      
      public function harmonyWhisper() : int
      {
         return AdviseRobin.obtainablePear + this.wingFaithful.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.rayTrail = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.wingFaithful = param1.readUTFBytes(_loc2_);
         var _loc3_:AgreeableBabies = this.berryViolet.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is InexpensiveLip)
            {
               this.machineRay = InexpensiveLip(_loc3_);
               this.machineRay.deliverStay = this;
            }
         }
      }
      
      public function get prepareHate() : int
      {
         return CoalRay.gateNoiseless;
      }
   }
}
