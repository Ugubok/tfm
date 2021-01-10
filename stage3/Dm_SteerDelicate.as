package
{
   import flash.utils.ByteArray;
   
   public class Dm_SteerDelicate extends Dm_SeaSlow
   {
       
      
      public var dm_delightfulFaint:int;
      
      public var dm_cherryTrousers:Boolean;
      
      public var dm_bombUnit:int;
      
      public var dm_punctureEggnog:int;
      
      public var dm_shelfCareful:int;
      
      public var dm_signSymptomatic:int;
      
      public var dm_mightySmile:int;
      
      public var dm_oatmealClever:Boolean;
      
      public var dm_screwFragile:Number;
      
      public var dm_culturedLie:Number;
      
      public var rotation:int;
      
      public var couleur:Boolean;
      
      public var dm_repeatTransport:int;
      
      public var dm_frightenStrengthen:Boolean;
      
      public var dm_toysAdvertisement:Boolean;
      
      public var dm_colorVeil:Boolean;
      
      public var dm_systemWork:int;
      
      public var dm_panoramicAlive:Number;
      
      public var dm_scaredSkin:Number;
      
      public var dm_colorVague:Boolean;
      
      public var dm_screwAgonizing:String;
      
      public function Dm_SteerDelicate(param1:ByteArray)
      {
         super(param1);
         this.dm_delightfulFaint = param1.readShort();
         this.dm_cherryTrousers = param1.readBoolean();
         this.dm_bombUnit = param1.readByte();
         this.dm_punctureEggnog = param1.readShort();
         this.dm_shelfCareful = param1.readShort();
         this.dm_signSymptomatic = param1.readShort();
         this.dm_mightySmile = param1.readShort();
         this.dm_oatmealClever = param1.readBoolean();
         this.dm_screwFragile = param1.readShort() / Dm_ShockDouble.dm_neighborlyScared(Dm_TendencyPrice.dm_adhesiveScissors);
         this.dm_culturedLie = param1.readShort() / Dm_TendencyPrice.dm_adhesiveScissors;
         this.rotation = param1.readShort();
         this.couleur = param1.readBoolean();
         this.dm_repeatTransport = param1.readInt();
         this.dm_frightenStrengthen = param1.readBoolean();
         this.dm_toysAdvertisement = param1.readBoolean();
         this.dm_colorVeil = param1.readBoolean();
         this.dm_systemWork = param1.readShort();
         this.dm_panoramicAlive = param1.readShort() / Dm_ShockDouble.dm_neighborlyScared(Dm_TendencyPrice.dm_adhesiveScissors);
         this.dm_scaredSkin = param1.readShort() / Dm_ShockDouble.dm_neighborlyScared(Dm_TendencyPrice.dm_adhesiveScissors);
         this.dm_colorVague = param1.readBoolean();
         this.dm_screwAgonizing = param1.readUTF();
      }
   }
}
