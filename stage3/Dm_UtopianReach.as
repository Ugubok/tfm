package
{
   import flash.utils.ByteArray;
   
   public class Dm_UtopianReach extends Dm_WhistlePlough
   {
       
      
      public var dm_pushyGrotesque:int;
      
      public var dm_adjoiningCrash:String;
      
      public var dm_slipWhistle:int;
      
      public var dm_lipSerious:Boolean;
      
      public var dm_subduedBoundary:String;
      
      public var dm_wrathfulSystem:int;
      
      public var dm_fourCelery:int;
      
      public var dm_checkMighty:Boolean;
      
      public var dm_harborGlow:Boolean;
      
      public var dm_seriousShop:int;
      
      public var dm_bikeQuirky:String;
      
      public var dm_adjoiningJuggle:Boolean = false;
      
      public var dm_naughtyPanicky:Boolean = false;
      
      public function Dm_UtopianReach(param1:ByteArray)
      {
         super(param1);
         this.dm_pushyGrotesque = param1.readInt();
         this.dm_adjoiningCrash = param1.readUTF();
         this.dm_slipWhistle = param1.readShort();
         this.dm_lipSerious = param1.readBoolean();
         this.dm_subduedBoundary = param1.readUTF();
         this.dm_wrathfulSystem = param1.readShort();
         this.dm_fourCelery = param1.readShort();
         this.dm_checkMighty = param1.readBoolean();
         this.dm_harborGlow = param1.readBoolean();
         this.dm_seriousShop = param1.readByte();
         this.dm_bikeQuirky = param1.readUTF();
      }
   }
}
