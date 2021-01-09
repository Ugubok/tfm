package
{
   import flash.utils.ByteArray;
   
   public class TastelessWing
   {
       
      
      public var seriousWicked:String;
      
      public var fragileTremble:int;
      
      public var airProbable:Boolean = false;
      
      public var swankyAnnoying:int;
      
      public var markIllustrious:Boolean = false;
      
      public var noxiousBurn:int;
      
      public var adhesiveHistorical:int;
      
      public var laborerAlanson:int;
      
      public var coalAdvise:int;
      
      public var stickStale:int;
      
      public var touchYell:String;
      
      public var hydrantGate:String;
      
      public var machineClub:Boolean;
      
      public var windyOranges:int;
      
      public var fixOrder:int;
      
      public var orangesAmuse:int;
      
      public var partyProgram:int;
      
      public function TastelessWing(param1:ByteArray = null)
      {
         this.seriousWicked = CardKuruma.pinusFaithful;
         this.fragileTremble = -StatementInjure.seedHanging;
         this.swankyAnnoying = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         this.noxiousBurn = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         this.coalAdvise = StatementInjure.seedHanging;
         this.hydrantGate = SuperReligion.hystericalBalvanka;
         super();
         if(null == param1)
         {
            return;
         }
         this.seriousWicked = param1.readUTF();
         this.fragileTremble = param1.readInt();
         this.airProbable = param1.readBoolean();
         this.swankyAnnoying = param1.readByte();
         this.markIllustrious = ScaleIcy.wanderingCrowded < this.swankyAnnoying;
         this.noxiousBurn = param1.readShort();
         this.adhesiveHistorical = param1.readByte();
         this.laborerAlanson = param1.readShort();
         this.coalAdvise = param1.readByte();
         this.stickStale = param1.readByte();
         this.touchYell = param1.readUTF();
         this.hydrantGate = param1.readUTF();
         this.machineClub = param1.readBoolean();
         this.windyOranges = param1.readInt();
         this.fixOrder = param1.readInt();
         this.orangesAmuse = param1.readInt();
         this.partyProgram = param1.readInt();
      }
   }
}
