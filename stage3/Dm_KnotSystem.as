package
{
   import flash.utils.ByteArray;
   
   public class Dm_KnotSystem extends Dm_WhistlePlough
   {
       
      
      public var dm_spoilTasty:int;
      
      public var dm_innateViolet:Boolean;
      
      public var dm_shelfSpotless:int;
      
      public var dm_forkScissors:int;
      
      public var dm_inviteVolcano:int;
      
      public var dm_legsBelligerent:int;
      
      public var dm_squealDistro:int;
      
      public var dm_incompetentUnit:Boolean;
      
      public var dm_promiseBrush:Number;
      
      public var dm_bearImpartial:Number;
      
      public var rotation:int;
      
      public var couleur:Boolean;
      
      public var dm_doctorProse:int;
      
      public var dm_measureJelly:Boolean;
      
      public var dm_betterCard:Boolean;
      
      public var dm_expertScissors:Boolean;
      
      public var dm_inexpensiveWealthy:int;
      
      public var dm_engineTendency:Number;
      
      public var dm_hesitantProse:Number;
      
      public var dm_colorfulAfterthought:Boolean;
      
      public var dm_modernBathe:String;
      
      public function Dm_KnotSystem(param1:ByteArray)
      {
         super(param1);
         this.dm_spoilTasty = param1.readShort();
         this.dm_innateViolet = param1.readBoolean();
         this.dm_shelfSpotless = param1.readByte();
         this.dm_forkScissors = param1.readShort();
         this.dm_inviteVolcano = param1.readShort();
         this.dm_legsBelligerent = param1.readShort();
         this.dm_squealDistro = param1.readShort();
         this.dm_incompetentUnit = param1.readBoolean();
         this.dm_promiseBrush = param1.readShort() / Dm_EdgeAngle.dm_expertUnequaled;
         this.dm_bearImpartial = param1.readShort() / Dm_EdgeAngle.dm_expertUnequaled;
         this.rotation = param1.readShort();
         this.couleur = param1.readBoolean();
         this.dm_doctorProse = param1.readInt();
         this.dm_measureJelly = param1.readBoolean();
         this.dm_betterCard = param1.readBoolean();
         this.dm_expertScissors = param1.readBoolean();
         this.dm_inexpensiveWealthy = param1.readShort();
         this.dm_engineTendency = param1.readShort() / Dm_EdgeAngle.dm_expertUnequaled;
         this.dm_hesitantProse = param1.readShort() / Dm_EdgeAngle.dm_expertUnequaled;
         this.dm_colorfulAfterthought = param1.readBoolean();
         this.dm_modernBathe = param1.readUTF();
      }
   }
}
