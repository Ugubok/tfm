package
{
   import flash.utils.ByteArray;
   
   public class Dm_CrowdedColor extends Dm_WhistlePlough
   {
       
      
      public var dm_obtainableGruesome:int;
      
      public var dm_planAccurate:Boolean;
      
      public var dm_spottedPuzzled:Boolean;
      
      public var dm_balvankaSnakes:Number;
      
      public var dm_subduedCure:Number;
      
      public var dm_violetEvasive:Number;
      
      public var dm_carefulArmy:Number;
      
      public var dm_easyTemper:Boolean;
      
      public var dm_changeableRoom:int;
      
      public var dm_frailHoc:int;
      
      public var dm_cherryFascinated:int;
      
      public var dm_agreeableBomb:Number;
      
      public var dm_whiteElite:Number;
      
      public var dm_boundaryWeight:Boolean = true;
      
      public function Dm_CrowdedColor(param1:ByteArray)
      {
         this.dm_agreeableBomb = Dm_FaithfulCrowded.dm_armyBelligerent(Dm_AdjustmentAnalyze.dm_gruesomeBirds);
         this.dm_whiteElite = Dm_AdjustmentAnalyze.dm_gruesomeBirds;
         super(param1);
         this.dm_cherryFascinated = param1.readInt();
         this.dm_obtainableGruesome = param1.readInt();
         this.dm_planAccurate = param1.readBoolean();
         this.dm_spottedPuzzled = param1.readBoolean();
         this.dm_balvankaSnakes = param1.readInt() / Dm_FaithfulCrowded.dm_armyBelligerent(Dm_EdgeAngle.dm_sparkleJelly);
         this.dm_subduedCure = param1.readInt() / Dm_EdgeAngle.dm_sparkleJelly;
         this.dm_violetEvasive = param1.readShort() / Dm_FaithfulCrowded.dm_armyBelligerent(Dm_EdgeAngle.dm_sparkleJelly);
         this.dm_carefulArmy = param1.readShort() / Dm_FaithfulCrowded.dm_armyBelligerent(Dm_EdgeAngle.dm_sparkleJelly);
         this.dm_easyTemper = param1.readBoolean();
         this.dm_changeableRoom = param1.readByte();
         this.dm_frailHoc = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.dm_agreeableBomb = param1.readShort() / Dm_FaithfulCrowded.dm_armyBelligerent(Dm_EdgeAngle.dm_sparkleJelly);
            this.dm_whiteElite = param1.readShort() / Dm_EdgeAngle.dm_sparkleJelly;
            this.dm_boundaryWeight = param1.readBoolean();
         }
      }
   }
}
