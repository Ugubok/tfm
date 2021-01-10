package
{
   import flash.utils.ByteArray;
   
   public class Dm_UtopianReach extends Dm_SeaSlow
   {
       
      
      public var dm_seriousShop:int;
      
      public var dm_fourCelery:String;
      
      public var dm_slipWhistle:int;
      
      public var dm_checkMighty:Boolean;
      
      public var dm_harborGlow:String;
      
      public var dm_naughtyPanicky:int;
      
      public var dm_adjoiningJuggle:int;
      
      public var dm_lipSerious:Boolean;
      
      public var dm_adjoiningCrash:Boolean;
      
      public var dm_pushyGrotesque:int;
      
      public var dm_subduedBoundary:String;
      
      public var dm_bikeQuirky:Boolean = false;
      
      public var dm_wrathfulSystem:Boolean = false;
      
      public function Dm_UtopianReach(param1:ByteArray)
      {
         super(param1);
         this.dm_seriousShop = param1.readInt();
         this.dm_fourCelery = param1.readUTF();
         this.dm_slipWhistle = param1.readShort();
         this.dm_checkMighty = param1.readBoolean();
         this.dm_harborGlow = param1.readUTF();
         this.dm_naughtyPanicky = param1.readShort();
         this.dm_adjoiningJuggle = param1.readShort();
         this.dm_lipSerious = param1.readBoolean();
         this.dm_adjoiningCrash = param1.readBoolean();
         this.dm_pushyGrotesque = param1.readByte();
         this.dm_subduedBoundary = param1.readUTF();
      }
   }
}
