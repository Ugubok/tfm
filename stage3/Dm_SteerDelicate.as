package
{
   import flash.utils.ByteArray;
   
   public class Dm_SteerDelicate extends Dm_WhistlePlough
   {
       
      
      public var dm_adhesiveScissors:int;
      
      public var dm_toysAdvertisement:Boolean;
      
      public var dm_systemWork:int;
      
      public var dm_neighborlyScared:int;
      
      public var dm_screwAgonizing:int;
      
      public var dm_culturedLie:int;
      
      public var dm_bombUnit:int;
      
      public var dm_delightfulFaint:Boolean;
      
      public var dm_punctureEggnog:Number;
      
      public var dm_cherryTrousers:Number;
      
      public var rotation:int;
      
      public var couleur:Boolean;
      
      public var dm_screwFragile:int;
      
      public var dm_colorVeil:Boolean;
      
      public var dm_signSymptomatic:Boolean;
      
      public var dm_oatmealClever:Boolean;
      
      public var dm_scaredSkin:int;
      
      public var dm_shelfCareful:Number;
      
      public var dm_frightenStrengthen:Number;
      
      public var dm_repeatTransport:Boolean;
      
      public var dm_colorVague:String;
      
      public function Dm_SteerDelicate(param1:ByteArray)
      {
         super(param1);
         this.dm_adhesiveScissors = param1.readShort();
         this.dm_toysAdvertisement = param1.readBoolean();
         this.dm_systemWork = param1.readByte();
         this.dm_neighborlyScared = param1.readShort();
         this.dm_screwAgonizing = param1.readShort();
         this.dm_culturedLie = param1.readShort();
         this.dm_bombUnit = param1.readShort();
         this.dm_delightfulFaint = param1.readBoolean();
         this.dm_punctureEggnog = param1.readShort() / Dm_EdgeAngle.dm_mightySmile;
         this.dm_cherryTrousers = param1.readShort() / Dm_EdgeAngle.dm_mightySmile;
         this.rotation = param1.readShort();
         this.couleur = param1.readBoolean();
         this.dm_screwFragile = param1.readInt();
         this.dm_colorVeil = param1.readBoolean();
         this.dm_signSymptomatic = param1.readBoolean();
         this.dm_oatmealClever = param1.readBoolean();
         this.dm_scaredSkin = param1.readShort();
         this.dm_shelfCareful = param1.readShort() / Dm_EdgeAngle.dm_mightySmile;
         this.dm_frightenStrengthen = param1.readShort() / Dm_EdgeAngle.dm_mightySmile;
         this.dm_repeatTransport = param1.readBoolean();
         this.dm_colorVague = param1.readUTF();
      }
   }
}
