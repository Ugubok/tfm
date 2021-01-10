package
{
   import flash.utils.ByteArray;
   
   public class Dm_StiffRabbits extends Dm_LaborerHose
   {
       
      
      public var dm_storeShut:int;
      
      public var dm_zooStrengthen:String;
      
      public var dm_clubFade:int;
      
      public var dm_scratchCan:Boolean;
      
      public var dm_vagabondInjure:String;
      
      public var dm_cakeJagged:int;
      
      public var dm_jogBasket:int;
      
      public var dm_spikyBoundary:Boolean;
      
      public var dm_adaptableAcoustic:Boolean;
      
      public var dm_ludicrousAmuse:int;
      
      public var dm_squealBoundary:String;
      
      public var dm_volcanoCollect:Boolean = false;
      
      public var dm_burlyHour:Boolean = false;
      
      public function Dm_StiffRabbits(param1:ByteArray)
      {
         super(param1);
         this.dm_storeShut = param1.readInt();
         this.dm_zooStrengthen = param1.readUTF();
         this.dm_clubFade = param1.readShort();
         this.dm_scratchCan = param1.readBoolean();
         this.dm_vagabondInjure = param1.readUTF();
         this.dm_cakeJagged = param1.readShort();
         this.dm_jogBasket = param1.readShort();
         this.dm_spikyBoundary = param1.readBoolean();
         this.dm_adaptableAcoustic = param1.readBoolean();
         this.dm_ludicrousAmuse = param1.readByte();
         this.dm_squealBoundary = param1.readUTF();
      }
   }
}
