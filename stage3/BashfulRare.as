package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class BashfulRare extends PlanKotsky
   {
       
      
      public var pailCry:int;
      
      public var bashfulLight:int;
      
      public var inexpensiveWhistle:String;
      
      public var laborerAbaft:Dictionary;
      
      public var crownAdmire:int;
      
      public var distroNotebook:int;
      
      public function BashfulRare(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:StoreRare = null;
         super(param1);
         this.pailCry = param1.readUnsignedShort();
         this.bashfulLight = param1.readUnsignedByte();
         this.inexpensiveWhistle = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.laborerAbaft = new Dictionary();
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new StoreRare();
            _loc5_.loafSubdued = param1.readUnsignedByte();
            _loc5_.noiselessHarmony = param1.readUnsignedShort();
            _loc5_.knifeChicken = param1.readUnsignedShort();
            _loc5_.spuriousHeal = param1.readUnsignedByte();
            _loc5_.agreeInstruct = param1.readUnsignedShort();
            _loc5_.partySerious = param1.readUnsignedShort();
            this.laborerAbaft[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.crownAdmire = param1.readShort();
         this.distroNotebook = param1.readShort();
      }
   }
}
