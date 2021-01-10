package
{
   import flash.utils.ByteArray;
   
   public class Dm_CrowdedColor extends Dm_SeaSlow
   {
       
      
      public var dm_subduedCure:int;
      
      public var dm_gruesomeBirds:Boolean;
      
      public var dm_easyTemper:Boolean;
      
      public var dm_planAccurate:Number;
      
      public var dm_armyBelligerent:Number;
      
      public var dm_spottedPuzzled:Number;
      
      public var dm_cherryFascinated:Number;
      
      public var dm_balvankaSnakes:Boolean;
      
      public var dm_boundaryWeight:int;
      
      public var dm_obtainableGruesome:int;
      
      public var dm_agreeableBomb:int;
      
      public var dm_violetEvasive:Number;
      
      public var dm_changeableRoom:Number;
      
      public var dm_frailHoc:Boolean = true;
      
      public function Dm_CrowdedColor(param1:ByteArray)
      {
         this.dm_violetEvasive = Dm_CollectFlower.dm_carefulArmy;
         this.dm_changeableRoom = Dm_CollectFlower.dm_carefulArmy;
         super(param1);
         this.dm_agreeableBomb = param1.readInt();
         this.dm_subduedCure = param1.readInt();
         this.dm_gruesomeBirds = param1.readBoolean();
         this.dm_easyTemper = param1.readBoolean();
         this.dm_planAccurate = param1.readInt() / Dm_TendencyPrice.dm_whiteElite;
         this.dm_armyBelligerent = param1.readInt() / Dm_ShockDouble.dm_sparkleJelly(Dm_TendencyPrice.dm_whiteElite);
         this.dm_spottedPuzzled = param1.readShort() / Dm_ShockDouble.dm_sparkleJelly(Dm_TendencyPrice.dm_whiteElite);
         this.dm_cherryFascinated = param1.readShort() / Dm_ShockDouble.dm_sparkleJelly(Dm_TendencyPrice.dm_whiteElite);
         this.dm_balvankaSnakes = param1.readBoolean();
         this.dm_boundaryWeight = param1.readByte();
         this.dm_obtainableGruesome = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.dm_violetEvasive = param1.readShort() / Dm_ShockDouble.dm_sparkleJelly(Dm_TendencyPrice.dm_whiteElite);
            this.dm_changeableRoom = param1.readShort() / Dm_ShockDouble.dm_sparkleJelly(Dm_TendencyPrice.dm_whiteElite);
            this.dm_frailHoc = param1.readBoolean();
         }
      }
   }
}
