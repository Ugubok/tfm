package
{
   import flash.utils.ByteArray;
   
   public class Dm_RedundantSuccessful implements Dm_ComplexBalance
   {
       
      
      public var dm_temperVolcano:int;
      
      public var dm_measlyAnnoy:String;
      
      public var dm_auntShade:int;
      
      public var dm_upsetDidactic:int;
      
      public var dm_workTransport:int;
      
      public var dm_priceAnnoy:int;
      
      public var dm_wantLamp:Dm_KindheartedPanicky;
      
      public function Dm_RedundantSuccessful(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:Dm_KindheartedPanicky = null)
      {
         super();
         this.dm_temperVolcano = param1;
         this.dm_measlyAnnoy = param2;
         this.dm_auntShade = param3;
         this.dm_upsetDidactic = param4;
         this.dm_workTransport = param5;
         this.dm_priceAnnoy = param6;
         this.dm_wantLamp = param7;
      }
      
      public static function dm_cureNeighborly(param1:ByteArray) : Dm_RedundantSuccessful
      {
         var _loc2_:Dm_RedundantSuccessful = new Dm_RedundantSuccessful();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_apatheticShut() : int
      {
         return Dm_FaithfulCrowded.dm_expansionExplain(Dm_ComplexNear.dm_brightMend) + this.dm_measlyAnnoy.length + this.dm_wantLamp.dm_apatheticShut();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_temperVolcano);
         param1.writeUTF(this.dm_measlyAnnoy);
         param1.writeByte(this.dm_auntShade);
         param1.writeInt(this.dm_upsetDidactic);
         param1.writeInt(this.dm_workTransport);
         param1.writeByte(this.dm_priceAnnoy);
         this.dm_wantLamp.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_temperVolcano = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_measlyAnnoy = param1.readUTFBytes(_loc2_);
         this.dm_auntShade = param1.readByte();
         this.dm_upsetDidactic = param1.readInt();
         this.dm_workTransport = param1.readInt();
         this.dm_priceAnnoy = param1.readByte();
         this.dm_wantLamp = Dm_KindheartedPanicky.dm_cureNeighborly(param1);
      }
   }
}
