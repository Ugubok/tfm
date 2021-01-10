package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpotStay extends Dm_LaborerHose
   {
       
      
      public var dm_wordDress:int;
      
      public var dm_faithfulShort:Number;
      
      public var dm_bashfulRailway:Number;
      
      public var dm_rabbitsBelief:Boolean;
      
      public var dm_skinDefective:Number;
      
      public var dm_poisonUnite:Number;
      
      public var dm_shopNoxious:Boolean;
      
      public var dm_celeryShame:Number;
      
      public var dm_yellSearch:Boolean;
      
      public function Dm_SpotStay(param1:ByteArray)
      {
         super(param1);
         this.dm_wordDress = param1.readInt();
         this.dm_faithfulShort = param1.readShort() / Dm_DistroTangy.dm_sonBag(Dm_WhipDetail.dm_inconclusiveStick);
         this.dm_bashfulRailway = param1.readShort() / Dm_WhipDetail.dm_inconclusiveStick;
         this.dm_rabbitsBelief = param1.readBoolean();
         this.dm_skinDefective = param1.readShort() / Dm_SoundGaping.dm_fragileKittens;
         this.dm_poisonUnite = param1.readShort() / Dm_DistroTangy.dm_sonBag(Dm_SoundGaping.dm_fragileKittens);
         this.dm_shopNoxious = param1.readBoolean();
         this.dm_celeryShame = param1.readShort();
         this.dm_yellSearch = param1.readBoolean();
      }
   }
}
