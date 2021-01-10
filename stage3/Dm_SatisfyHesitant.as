package
{
   import flash.utils.ByteArray;
   
   public class Dm_SatisfyHesitant extends Dm_LaborerHose
   {
       
      
      public var dm_stayIllustrious:int;
      
      public var dm_swankyWord:Boolean;
      
      public var dm_analyzeBlush:int;
      
      public var dm_steerBike:int;
      
      public var dm_authorityWatery:int;
      
      public var dm_pipkaGrin:int;
      
      public var dm_trainsGaping:int;
      
      public var dm_rabbitsUninterested:Boolean;
      
      public var dm_kaputYummy:Number;
      
      public var dm_hugePossess:Number;
      
      public var rotation:int;
      
      public var couleur:Boolean;
      
      public var dm_punctureCreator:int;
      
      public var dm_kurumaVoracious:Boolean;
      
      public var dm_sleepRedundant:Boolean;
      
      public var dm_beginnerRabbit:Boolean;
      
      public var dm_yakProgram:int;
      
      public var dm_womanInvent:Number;
      
      public var dm_baseballCelery:Number;
      
      public var dm_adjoiningQuirky:Boolean;
      
      public var dm_volcanoStormy:String;
      
      public function Dm_SatisfyHesitant(param1:ByteArray)
      {
         super(param1);
         this.dm_stayIllustrious = param1.readShort();
         this.dm_swankyWord = param1.readBoolean();
         this.dm_analyzeBlush = param1.readByte();
         this.dm_steerBike = param1.readShort();
         this.dm_authorityWatery = param1.readShort();
         this.dm_pipkaGrin = param1.readShort();
         this.dm_trainsGaping = param1.readShort();
         this.dm_rabbitsUninterested = param1.readBoolean();
         this.dm_kaputYummy = param1.readShort() / Dm_BetterHysterical.dm_stemSea;
         this.dm_hugePossess = param1.readShort() / Dm_BetterHysterical.dm_stemSea;
         this.rotation = param1.readShort();
         this.couleur = param1.readBoolean();
         this.dm_punctureCreator = param1.readInt();
         this.dm_kurumaVoracious = param1.readBoolean();
         this.dm_sleepRedundant = param1.readBoolean();
         this.dm_beginnerRabbit = param1.readBoolean();
         this.dm_yakProgram = param1.readShort();
         this.dm_womanInvent = param1.readShort() / Dm_BetterHysterical.dm_stemSea;
         this.dm_baseballCelery = param1.readShort() / Dm_BetterHysterical.dm_stemSea;
         this.dm_adjoiningQuirky = param1.readBoolean();
         this.dm_volcanoStormy = param1.readUTF();
      }
   }
}
