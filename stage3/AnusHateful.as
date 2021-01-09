package
{
   import flash.utils.ByteArray;
   
   public class AnusHateful
   {
       
      
      public var entertainingHateful:int;
      
      public var violetApathetic:int;
      
      public var creatorHateful:Vector.<String>;
      
      public function AnusHateful(param1:ByteArray)
      {
         super();
         this.violetApathetic = param1.readUnsignedByte();
         this.entertainingHateful = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.creatorHateful = new Vector.<String>(_loc2_);
         var _loc3_:int = -CoalRay.actionBorrow;
         while(++_loc3_ < _loc2_)
         {
            this.creatorHateful[_loc3_] = param1.readUTF();
         }
      }
      
      public function taxFrail(param1:int) : String
      {
         return this.creatorHateful[param1];
      }
      
      public function crimeStay(param1:int) : int
      {
         return int(this.creatorHateful[param1]);
      }
      
      public function bladeAgonizing(param1:int) : Boolean
      {
         return this.creatorHateful[param1] == RecogniseCompetition.mouseDelightful(CoalRay.halfInvite);
      }
   }
}
