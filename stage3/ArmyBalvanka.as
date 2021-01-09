package
{
   import flash.utils.ByteArray;
   
   public class ArmyBalvanka
   {
       
      
      public var lipLunasole:int;
      
      public var sistersBashful:int;
      
      public var companyAnus:Vector.<String>;
      
      public function ArmyBalvanka(param1:ByteArray)
      {
         super();
         this.sistersBashful = param1.readUnsignedByte();
         this.lipLunasole = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.companyAnus = new Vector.<String>(_loc2_);
         var _loc3_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc3_ < _loc2_)
         {
            this.companyAnus[_loc3_] = param1.readUTF();
         }
      }
      
      public function stupidAnus(param1:int) : int
      {
         return int(this.companyAnus[param1]);
      }
      
      public function adhesiveProbable(param1:int) : Boolean
      {
         return this.companyAnus[param1] == GateStupid.grateLoaf(GullibleCommon.joyousQuirky);
      }
      
      public function supplyAbaft(param1:int) : String
      {
         return this.companyAnus[param1];
      }
   }
}
