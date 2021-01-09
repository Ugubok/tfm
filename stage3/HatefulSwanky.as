package
{
   import flash.utils.ByteArray;
   
   public class HatefulSwanky extends CardBorrow
   {
       
      
      public var faithfulRobin:int;
      
      public var planWarlike:int;
      
      public var supplyKnot:String;
      
      public var distroTrail:Array;
      
      public var toeWatery:Vector.<ChickensChickens>;
      
      public var pearFragile:Vector.<ClubColor>;
      
      public var obtainableOrange:Vector.<BirdInexpensive>;
      
      public var partyLoaf:Vector.<BirdInexpensive>;
      
      public var sandBalvanka:Array;
      
      public function HatefulSwanky(param1:ByteArray)
      {
         var agreeBashful:BirdInexpensive = null;
         var trembleBury:int = 0;
         var abaftVolcano:int = 0;
         var deliverDeliver:Vector.<int> = null;
         var healWaiting:int = 0;
         var subduedZonked:ChickensChickens = null;
         var apatheticMouse:int = 0;
         var crackerWatery:int = 0;
         var subduedJuice:int = 0;
         var storeUnequaled:ClubColor = null;
         var armyStale:ByteArray = param1;
         this.distroTrail = new Array();
         this.sandBalvanka = new Array();
         super(armyStale);
         this.faithfulRobin = armyStale.readInt();
         this.planWarlike = armyStale.readInt();
         this.supplyKnot = armyStale.readUTF();
         var decayMetal:int = armyStale.readInt();
         var partyMetal:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(partyMetal < decayMetal)
         {
            trembleBury = armyStale.readByte();
            abaftVolcano = armyStale.readInt();
            if(trembleBury == HystericalKotsky.notebookChivalrous)
            {
               this.distroTrail.push(abaftVolcano,null);
            }
            else
            {
               trembleBury--;
               deliverDeliver = new Vector.<int>();
               healWaiting = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
               while(healWaiting < trembleBury)
               {
                  deliverDeliver.push(armyStale.readInt());
                  healWaiting++;
               }
               this.distroTrail.push(abaftVolcano,deliverDeliver);
            }
            partyMetal++;
         }
         decayMetal = armyStale.readInt();
         if(decayMetal)
         {
            this.toeWatery = new Vector.<ChickensChickens>();
            partyMetal = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(partyMetal < decayMetal)
            {
               try
               {
                  subduedZonked = new ChickensChickens(armyStale.readUnsignedShort(),armyStale.readUnsignedShort(),armyStale.readByte(),armyStale.readBoolean(),armyStale.readByte(),armyStale.readInt(),armyStale.readInt(),armyStale.readUnsignedShort());
                  this.toeWatery.push(subduedZonked);
               }
               catch(proudUncle:Error)
               {
               }
               partyMetal++;
            }
         }
         decayMetal = armyStale.readByte();
         this.partyLoaf = new Vector.<BirdInexpensive>();
         partyMetal = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(partyMetal < decayMetal)
         {
            agreeBashful = new BirdInexpensive(armyStale.readUnsignedShort(),armyStale.readUTF());
            agreeBashful.panoramicSpurious = armyStale.readByte();
            this.partyLoaf.push(agreeBashful);
            partyMetal++;
         }
         decayMetal = armyStale.readShort();
         this.obtainableOrange = new Vector.<BirdInexpensive>();
         var annoyingLunasole:int = HystericalKotsky.notebookChivalrous;
         while(annoyingLunasole < decayMetal)
         {
            this.obtainableOrange.push(new BirdInexpensive(annoyingLunasole,armyStale.readUTF()));
            annoyingLunasole++;
         }
         decayMetal = armyStale.readShort();
         partyMetal = HystericalKotsky.notebookChivalrous;
         while(partyMetal < decayMetal)
         {
            apatheticMouse = armyStale.readShort();
            crackerWatery = armyStale.readByte();
            trembleBury = armyStale.readByte();
            if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) == trembleBury)
            {
               this.sandBalvanka.push(apatheticMouse,crackerWatery,null);
            }
            else
            {
               trembleBury--;
               deliverDeliver = new Vector.<int>();
               healWaiting = HystericalKotsky.notebookChivalrous;
               while(healWaiting < trembleBury)
               {
                  deliverDeliver.push(armyStale.readInt());
                  healWaiting++;
               }
               this.sandBalvanka.push(apatheticMouse,crackerWatery,deliverDeliver);
            }
            partyMetal++;
         }
         decayMetal = armyStale.readShort();
         if(decayMetal)
         {
            this.pearFragile = new Vector.<ClubColor>();
            partyMetal = HystericalKotsky.notebookChivalrous;
            while(partyMetal < decayMetal)
            {
               subduedJuice = armyStale.readInt();
               try
               {
                  storeUnequaled = new ClubColor(VioletHalf.sistersTasteless(subduedJuice),VioletHalf.healPipka(subduedJuice),armyStale.readByte(),armyStale.readBoolean(),armyStale.readByte(),armyStale.readInt(),armyStale.readShort());
                  this.pearFragile.push(storeUnequaled);
               }
               catch(proudUncle:Error)
               {
               }
               partyMetal++;
            }
         }
      }
   }
}
