package
{
   import flash.utils.ByteArray;
   
   public class Dm_ReminiscentFrantic
   {
       
      
      public var dm_laborerCareful:String;
      
      public var dm_colorLie:int;
      
      public var dm_smoothSleep:Boolean = false;
      
      public var dm_stemThank:int;
      
      public var dm_manyHanging:Boolean = false;
      
      public var dm_upsetPinus:int;
      
      public var dm_blotEntertaining:int;
      
      public var dm_didacticBreathe:int;
      
      public var dm_shortInquisitive:int;
      
      public var dm_spotlessDisturbed:int;
      
      public var dm_unequalBurn:String;
      
      public var dm_adventurousCrash:String;
      
      public var dm_spotlessCloistered:Boolean;
      
      public var dm_riverCultured:int;
      
      public var dm_unitePrecious:int;
      
      public var dm_legTaboo:int;
      
      public var dm_coalKnife:int;
      
      public function Dm_ReminiscentFrantic(param1:ByteArray = null)
      {
         this.dm_laborerCareful = Dm_ZooOven.dm_lyricalHumor;
         this.dm_colorLie = -Dm_DistroTangy.dm_impoliteSpy(Dm_WhipRecognise.dm_lyricalPaint);
         this.dm_stemThank = Dm_CravenBrush.dm_dildoElite;
         this.dm_upsetPinus = Dm_CravenBrush.dm_dildoElite;
         this.dm_shortInquisitive = Dm_WhipRecognise.dm_lyricalPaint;
         this.dm_adventurousCrash = Dm_SockNear.dm_shadeScared;
         super();
         if(param1 == null)
         {
            return;
         }
         this.dm_laborerCareful = param1.readUTF();
         this.dm_colorLie = param1.readInt();
         this.dm_smoothSleep = param1.readBoolean();
         this.dm_stemThank = param1.readByte();
         this.dm_manyHanging = this.dm_stemThank > Dm_DistroTangy.dm_impoliteSpy(Dm_CravenBrush.dm_dildoElite);
         this.dm_upsetPinus = param1.readShort();
         this.dm_blotEntertaining = param1.readByte();
         this.dm_didacticBreathe = param1.readShort();
         this.dm_shortInquisitive = param1.readByte();
         this.dm_spotlessDisturbed = param1.readByte();
         this.dm_unequalBurn = param1.readUTF();
         this.dm_adventurousCrash = param1.readUTF();
         this.dm_spotlessCloistered = param1.readBoolean();
         this.dm_riverCultured = param1.readInt();
         this.dm_unitePrecious = param1.readInt();
         this.dm_legTaboo = param1.readInt();
         this.dm_coalKnife = param1.readInt();
      }
   }
}
