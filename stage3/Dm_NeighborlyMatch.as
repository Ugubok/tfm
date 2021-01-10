package
{
   import flash.utils.ByteArray;
   
   public class Dm_NeighborlyMatch implements Dm_LudicrousFierce
   {
       
      
      public var dm_sandYak:int;
      
      public var dm_comparisonScale:String;
      
      public var dm_spoilLong:int;
      
      public var dm_determinedLeg:int;
      
      public var dm_pleasantRetire:int;
      
      public var dm_fadePainstaking:int;
      
      public var dm_amuseDivision:Dm_CeleryPoison;
      
      public function Dm_NeighborlyMatch(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:Dm_CeleryPoison = null)
      {
         super();
         this.dm_sandYak = param1;
         this.dm_comparisonScale = param2;
         this.dm_spoilLong = param3;
         this.dm_determinedLeg = param4;
         this.dm_pleasantRetire = param5;
         this.dm_fadePainstaking = param6;
         this.dm_amuseDivision = param7;
      }
      
      public static function dm_beliefBabies(param1:ByteArray) : Dm_NeighborlyMatch
      {
         var _loc2_:Dm_NeighborlyMatch = new Dm_NeighborlyMatch();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_rubStory() : int
      {
         return Dm_EasyEvasive.dm_pricklyChop + this.dm_comparisonScale.length + this.dm_amuseDivision.dm_rubStory();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_sandYak);
         param1.writeUTF(this.dm_comparisonScale);
         param1.writeByte(this.dm_spoilLong);
         param1.writeInt(this.dm_determinedLeg);
         param1.writeInt(this.dm_pleasantRetire);
         param1.writeByte(this.dm_fadePainstaking);
         this.dm_amuseDivision.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_sandYak = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_comparisonScale = param1.readUTFBytes(_loc2_);
         this.dm_spoilLong = param1.readByte();
         this.dm_determinedLeg = param1.readInt();
         this.dm_pleasantRetire = param1.readInt();
         this.dm_fadePainstaking = param1.readByte();
         this.dm_amuseDivision = Dm_CeleryPoison.dm_beliefBabies(param1);
      }
   }
}
