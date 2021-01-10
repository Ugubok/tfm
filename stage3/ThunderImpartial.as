package
{
   import flash.utils.ByteArray;
   
   public class ThunderImpartial extends UnitVulgar
   {
       
      
      public var abjectVagabond:Vector.<int>;
      
      public var smartToys:int;
      
      public var generalFirst:int;
      
      public var suzukaKnowledgeable:int;
      
      public function ThunderImpartial(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.abjectVagabond = new Vector.<int>(_loc2_ * NervousOnerous.sleepyToe(SupplyMountain.reminiscentYam),true);
         var _loc3_:int = FaithfulBaseball.milkyEfficient;
         while(_loc3_ < _loc2_)
         {
            this.abjectVagabond[_loc3_ * SupplyMountain.reminiscentYam] = param1.readByte();
            this.abjectVagabond[_loc3_ * SupplyMountain.reminiscentYam + NervousOnerous.sleepyToe(MarkParty.passTax)] = param1.readInt();
            _loc3_++;
         }
         this.smartToys = param1.readByte();
         this.generalFirst = param1.readByte();
         this.suzukaKnowledgeable = param1.readByte();
      }
   }
}
