package
{
   import flash.utils.ByteArray;
   
   public class FragileArmy extends FascinatedBabies
   {
       
      
      public var spuriousPear:int;
      
      public var scaleAmuse:int;
      
      public var hydrantGate:String;
      
      public var joyousFix:Array;
      
      public var noiselessCrowded:Vector.<HistoricalHeal>;
      
      public var robinLoaf:Vector.<PinusFeeble>;
      
      public var toeCompetition:Vector.<AbaftDecay>;
      
      public var windyTiresome:Vector.<AbaftDecay>;
      
      public var unequaledAnnoying:Array;
      
      public function FragileArmy(param1:ByteArray)
      {
         var cardDeadpan:AbaftDecay = null;
         var inexpensiveWandering:int = 0;
         var gullibleWandering:int = 0;
         var fascinatedEntertaining:Vector.<int> = null;
         var wateryLamentable:int = 0;
         var cardFour:HistoricalHeal = null;
         var thickWicked:int = 0;
         var frailRobin:int = 0;
         var hydrantViolet:int = 0;
         var burnAir:PinusFeeble = null;
         var probableSeed:ByteArray = param1;
         this.joyousFix = new Array();
         this.unequaledAnnoying = new Array();
         super(probableSeed);
         this.spuriousPear = probableSeed.readInt();
         this.scaleAmuse = probableSeed.readInt();
         this.hydrantGate = probableSeed.readUTF();
         var tiresomeWicked:int = probableSeed.readInt();
         var annoyingObtainable:int = ScaleIcy.wanderingCrowded;
         while(annoyingObtainable < tiresomeWicked)
         {
            inexpensiveWandering = probableSeed.readByte();
            gullibleWandering = probableSeed.readInt();
            if(ScaleIcy.wanderingCrowded == inexpensiveWandering)
            {
               this.joyousFix.push(gullibleWandering,null);
            }
            else
            {
               inexpensiveWandering--;
               fascinatedEntertaining = new Vector.<int>();
               wateryLamentable = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
               while(wateryLamentable < inexpensiveWandering)
               {
                  fascinatedEntertaining.push(probableSeed.readInt());
                  wateryLamentable++;
               }
               this.joyousFix.push(gullibleWandering,fascinatedEntertaining);
            }
            annoyingObtainable++;
         }
         tiresomeWicked = probableSeed.readInt();
         if(tiresomeWicked)
         {
            this.noiselessCrowded = new Vector.<HistoricalHeal>();
            annoyingObtainable = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(annoyingObtainable < tiresomeWicked)
            {
               try
               {
                  cardFour = new HistoricalHeal(probableSeed.readUnsignedShort(),probableSeed.readUnsignedShort(),probableSeed.readByte(),probableSeed.readBoolean(),probableSeed.readByte(),probableSeed.readInt(),probableSeed.readInt(),probableSeed.readUnsignedShort());
                  this.noiselessCrowded.push(cardFour);
               }
               catch(agonizingNotebook:Error)
               {
               }
               annoyingObtainable++;
            }
         }
         tiresomeWicked = probableSeed.readByte();
         this.windyTiresome = new Vector.<AbaftDecay>();
         annoyingObtainable = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(annoyingObtainable < tiresomeWicked)
         {
            cardDeadpan = new AbaftDecay(probableSeed.readUnsignedShort(),probableSeed.readUTF());
            cardDeadpan.metalSisters = probableSeed.readByte();
            this.windyTiresome.push(cardDeadpan);
            annoyingObtainable++;
         }
         tiresomeWicked = probableSeed.readShort();
         this.toeCompetition = new Vector.<AbaftDecay>();
         var wanderingEntertaining:int = ScaleIcy.wanderingCrowded;
         while(wanderingEntertaining < tiresomeWicked)
         {
            this.toeCompetition.push(new AbaftDecay(wanderingEntertaining,probableSeed.readUTF()));
            wanderingEntertaining++;
         }
         tiresomeWicked = probableSeed.readShort();
         annoyingObtainable = ScaleIcy.wanderingCrowded;
         while(annoyingObtainable < tiresomeWicked)
         {
            thickWicked = probableSeed.readShort();
            frailRobin = probableSeed.readByte();
            inexpensiveWandering = probableSeed.readByte();
            if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == inexpensiveWandering)
            {
               this.unequaledAnnoying.push(thickWicked,frailRobin,null);
            }
            else
            {
               inexpensiveWandering--;
               fascinatedEntertaining = new Vector.<int>();
               wateryLamentable = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
               while(wateryLamentable < inexpensiveWandering)
               {
                  fascinatedEntertaining.push(probableSeed.readInt());
                  wateryLamentable++;
               }
               this.unequaledAnnoying.push(thickWicked,frailRobin,fascinatedEntertaining);
            }
            annoyingObtainable++;
         }
         tiresomeWicked = probableSeed.readShort();
         if(tiresomeWicked)
         {
            this.robinLoaf = new Vector.<PinusFeeble>();
            annoyingObtainable = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(annoyingObtainable < tiresomeWicked)
            {
               hydrantViolet = probableSeed.readInt();
               try
               {
                  burnAir = new PinusFeeble(OrangesLight.bruiseMark(hydrantViolet),OrangesLight.lunasoleAlanson(hydrantViolet),probableSeed.readByte(),probableSeed.readBoolean(),probableSeed.readByte(),probableSeed.readInt(),probableSeed.readShort());
                  this.robinLoaf.push(burnAir);
               }
               catch(agonizingNotebook:Error)
               {
               }
               annoyingObtainable++;
            }
         }
      }
   }
}
