package
{
   import flash.utils.ByteArray;
   
   public class Dm_GeneralAfterthought implements Dm_CyclePrepare
   {
       
      
      public var dm_birdNation:int;
      
      public var dm_thirdGirl:String;
      
      public var dm_metalBoot:int;
      
      public var dm_edgeChilly:int;
      
      public var dm_legsJumbled:int;
      
      public var dm_fearfulFive:int;
      
      public var dm_earTart:Dm_HappySupply;
      
      public function Dm_GeneralAfterthought(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:Dm_HappySupply = null)
      {
         super();
         this.dm_birdNation = param1;
         this.dm_thirdGirl = param2;
         this.dm_metalBoot = param3;
         this.dm_edgeChilly = param4;
         this.dm_legsJumbled = param5;
         this.dm_fearfulFive = param6;
         this.dm_earTart = param7;
      }
      
      public static function dm_angleShocking(param1:ByteArray) : Dm_GeneralAfterthought
      {
         var _loc2_:Dm_GeneralAfterthought = new Dm_GeneralAfterthought();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_zooSeed() : int
      {
         return Dm_NationCycle.dm_halfPicture(Dm_RedundantDidactic.dm_narrowSoothe) + this.dm_thirdGirl.length + this.dm_earTart.dm_zooSeed();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_birdNation);
         param1.writeUTF(this.dm_thirdGirl);
         param1.writeByte(this.dm_metalBoot);
         param1.writeInt(this.dm_edgeChilly);
         param1.writeInt(this.dm_legsJumbled);
         param1.writeByte(this.dm_fearfulFive);
         this.dm_earTart.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_birdNation = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_thirdGirl = param1.readUTFBytes(_loc2_);
         this.dm_metalBoot = param1.readByte();
         this.dm_edgeChilly = param1.readInt();
         this.dm_legsJumbled = param1.readInt();
         this.dm_fearfulFive = param1.readByte();
         this.dm_earTart = Dm_HappySupply.dm_angleShocking(param1);
      }
   }
}
