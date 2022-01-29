package
{
   import flash.utils.ByteArray;
   
   public class Dm_OnerousWandering implements Dm_CyclePrepare
   {
       
      
      public var dm_boringRightful:int;
      
      public var dm_queueSparkle:String;
      
      public var dm_halfStem:int;
      
      public var dm_kindheartedSock:int;
      
      public var dm_tabooLackadaisical:Boolean;
      
      public var dm_cloisteredTour:Boolean;
      
      public var dm_panickyJagged:Dm_HappySupply;
      
      public var dm_reachBasin:int;
      
      public function Dm_OnerousWandering(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:Dm_HappySupply = null, param8:int = 0)
      {
         super();
         this.dm_boringRightful = param1;
         this.dm_queueSparkle = param2;
         this.dm_halfStem = param3;
         this.dm_kindheartedSock = param4;
         this.dm_tabooLackadaisical = param5;
         this.dm_cloisteredTour = param6;
         this.dm_panickyJagged = param7;
         this.dm_reachBasin = param8;
      }
      
      public static function dm_latePeck(param1:ByteArray) : Dm_OnerousWandering
      {
         var _loc2_:Dm_OnerousWandering = new Dm_OnerousWandering();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_bombAgonizing() : int
      {
         return Dm_HatefulWandering.dm_crashFork + this.dm_queueSparkle.length + this.dm_panickyJagged.dm_bombAgonizing();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_boringRightful);
         param1.writeUTF(this.dm_queueSparkle);
         param1.writeByte(this.dm_halfStem);
         param1.writeInt(this.dm_kindheartedSock);
         param1.writeByte(!!this.dm_tabooLackadaisical ? int(Dm_NationCycle.dm_skiAttractive(Dm_LightPass.dm_spaceBruise)) : int(Dm_KnowledgeableDear.dm_aspiringOranges));
         param1.writeByte(!!this.dm_cloisteredTour ? int(Dm_LightPass.dm_spaceBruise) : int(Dm_KnowledgeableDear.dm_aspiringOranges));
         this.dm_panickyJagged.ecriture(param1);
         param1.writeInt(this.dm_reachBasin);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_boringRightful = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_queueSparkle = param1.readUTFBytes(_loc2_);
         this.dm_halfStem = param1.readByte();
         this.dm_kindheartedSock = param1.readInt();
         this.dm_tabooLackadaisical = param1.readByte() != Dm_KnowledgeableDear.dm_aspiringOranges;
         this.dm_cloisteredTour = param1.readByte() != Dm_NationCycle.dm_skiAttractive(Dm_KnowledgeableDear.dm_aspiringOranges);
         this.dm_panickyJagged = Dm_HappySupply.dm_latePeck(param1);
         this.dm_reachBasin = param1.readInt();
      }
   }
}
