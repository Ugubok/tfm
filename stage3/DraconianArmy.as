package
{
   import flash.utils.ByteArray;
   
   public class DraconianArmy extends KotskyCheck
   {
       
      
      public var milkyStem:int;
      
      public var inviteUnequaled:int;
      
      public var planAttractive:int;
      
      public var automaticGlow:int;
      
      public var messyHobbies:int;
      
      public var optimalPack:int;
      
      public var accurateSki:int;
      
      public var branchHeartbreaking:Boolean;
      
      public var lockTeeny:Array;
      
      public function DraconianArmy(param1:ByteArray)
      {
         super(param1);
         this.milkyStem = param1.readInt();
         this.inviteUnequaled = param1.readShort();
         this.planAttractive = param1.readShort();
         this.automaticGlow = param1.readShort();
         this.messyHobbies = param1.readShort();
         this.optimalPack = param1.readByte();
         this.accurateSki = param1.readByte();
         this.branchHeartbreaking = param1.readByte() == NervousOnerous.notebookSoup(MarkParty.lunasoleEggnog1);
         var _loc2_:int = param1.readByte();
         this.lockTeeny = new Array();
         var _loc3_:int = FaithfulBaseball.smartViolet;
         while(_loc3_ < _loc2_)
         {
            this.lockTeeny.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
