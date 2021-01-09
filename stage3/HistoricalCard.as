package
{
   import flash.utils.ByteArray;
   
   public class HistoricalCard extends CardBorrow
   {
       
      
      public var whistleHydrant:int;
      
      public var groundPat:Boolean;
      
      public var prepareScratch:int;
      
      public var zonkedJuice:int;
      
      public var trembleDeadpan:int;
      
      public var scintillatingCoal:int;
      
      public var delightfulAlanson:int;
      
      public var agonizingRobin:Boolean;
      
      public var adviseChop:Number;
      
      public var zonkedArmy:Number;
      
      public var rotation:int;
      
      public var couleur:Boolean;
      
      public var rareDetermined:int;
      
      public var bladeBack:Boolean;
      
      public var scintillatingHanging:Boolean;
      
      public var labelConfused:Boolean;
      
      public var swankyViolet:int;
      
      public var alluringSense:Number;
      
      public var crimeHeal:Number;
      
      public var gapingGullible:Boolean;
      
      public var crowdedReligion:String;
      
      public function HistoricalCard(param1:ByteArray)
      {
         super(param1);
         this.whistleHydrant = param1.readShort();
         this.groundPat = param1.readBoolean();
         this.prepareScratch = param1.readByte();
         this.zonkedJuice = param1.readShort();
         this.trembleDeadpan = param1.readShort();
         this.scintillatingCoal = param1.readShort();
         this.delightfulAlanson = param1.readShort();
         this.agonizingRobin = param1.readBoolean();
         this.adviseChop = param1.readShort() / RecogniseCompetition.prepareAgree(RayYell.seriousOrange);
         this.zonkedArmy = param1.readShort() / RayYell.seriousOrange;
         this.rotation = param1.readShort();
         this.couleur = param1.readBoolean();
         this.rareDetermined = param1.readInt();
         this.bladeBack = param1.readBoolean();
         this.scintillatingHanging = param1.readBoolean();
         this.labelConfused = param1.readBoolean();
         this.swankyViolet = param1.readShort();
         this.alluringSense = param1.readShort() / RecogniseCompetition.prepareAgree(RayYell.seriousOrange);
         this.crimeHeal = param1.readShort() / RecogniseCompetition.prepareAgree(RayYell.seriousOrange);
         this.gapingGullible = param1.readBoolean();
         this.crowdedReligion = param1.readUTF();
      }
   }
}
