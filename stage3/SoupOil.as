package
{
   import flash.utils.ByteArray;
   
   public class SoupOil extends KotskyCheck
   {
       
      
      public var waitingOrdinary:int;
      
      public var teachingModern:int;
      
      public var exoticBury:String;
      
      public var brightPrice:Array;
      
      public var punchDivision:Vector.<ChinNoiseless>;
      
      public var kneelStomach:Vector.<MarkedObtainable>;
      
      public var promiseZonked:Vector.<ChickenRabbit>;
      
      public var laborerPorter:Vector.<ChickenRabbit>;
      
      public var zonkedSuzuka:Array;
      
      public function SoupOil(param1:ByteArray)
      {
         var boringGlorious:ChickenRabbit = null;
         var abaftKnife:int = 0;
         var blushJar:int = 0;
         var seriousPlants:Vector.<int> = null;
         var eyesOptimal:int = 0;
         var cuteShade:ChinNoiseless = null;
         var suzukaInvent:int = 0;
         var armyLocket:int = 0;
         var earthquakeAnnoying:int = 0;
         var touchDoor:MarkedObtainable = null;
         var humorNoxious:ByteArray = param1;
         this.brightPrice = new Array();
         this.zonkedSuzuka = new Array();
         super(humorNoxious);
         this.waitingOrdinary = humorNoxious.readInt();
         this.teachingModern = humorNoxious.readInt();
         this.exoticBury = humorNoxious.readUTF();
         var mouseFamous:int = humorNoxious.readInt();
         var crackerTasty:int = FaithfulBaseball.wisePeck;
         while(crackerTasty < mouseFamous)
         {
            abaftKnife = humorNoxious.readByte();
            blushJar = humorNoxious.readInt();
            if(abaftKnife == NervousOnerous.tartBit(FaithfulBaseball.wisePeck))
            {
               this.brightPrice.push(blushJar,null);
            }
            else
            {
               abaftKnife--;
               seriousPlants = new Vector.<int>();
               eyesOptimal = FaithfulBaseball.wisePeck;
               while(eyesOptimal < abaftKnife)
               {
                  seriousPlants.push(humorNoxious.readInt());
                  eyesOptimal++;
               }
               this.brightPrice.push(blushJar,seriousPlants);
            }
            crackerTasty++;
         }
         mouseFamous = humorNoxious.readInt();
         if(mouseFamous)
         {
            this.punchDivision = new Vector.<ChinNoiseless>();
            crackerTasty = FaithfulBaseball.wisePeck;
            while(crackerTasty < mouseFamous)
            {
               try
               {
                  cuteShade = new ChinNoiseless(humorNoxious.readUnsignedShort(),humorNoxious.readUnsignedShort(),humorNoxious.readByte(),humorNoxious.readBoolean(),humorNoxious.readByte(),humorNoxious.readInt(),humorNoxious.readInt(),humorNoxious.readUnsignedShort());
                  this.punchDivision.push(cuteShade);
               }
               catch(knifeScissors:Error)
               {
               }
               crackerTasty++;
            }
         }
         mouseFamous = humorNoxious.readByte();
         this.laborerPorter = new Vector.<ChickenRabbit>();
         crackerTasty = FaithfulBaseball.wisePeck;
         while(crackerTasty < mouseFamous)
         {
            boringGlorious = new ChickenRabbit(humorNoxious.readUnsignedShort(),humorNoxious.readUTF());
            boringGlorious.voyageStiff = humorNoxious.readByte();
            this.laborerPorter.push(boringGlorious);
            crackerTasty++;
         }
         mouseFamous = humorNoxious.readShort();
         this.promiseZonked = new Vector.<ChickenRabbit>();
         var cryEyes:int = FaithfulBaseball.wisePeck;
         while(cryEyes < mouseFamous)
         {
            this.promiseZonked.push(new ChickenRabbit(cryEyes,humorNoxious.readUTF()));
            cryEyes++;
         }
         mouseFamous = humorNoxious.readShort();
         crackerTasty = NervousOnerous.tartBit(FaithfulBaseball.wisePeck);
         while(crackerTasty < mouseFamous)
         {
            suzukaInvent = humorNoxious.readShort();
            armyLocket = humorNoxious.readByte();
            abaftKnife = humorNoxious.readByte();
            if(FaithfulBaseball.wisePeck == abaftKnife)
            {
               this.zonkedSuzuka.push(suzukaInvent,armyLocket,null);
            }
            else
            {
               abaftKnife--;
               seriousPlants = new Vector.<int>();
               eyesOptimal = NervousOnerous.tartBit(FaithfulBaseball.wisePeck);
               while(eyesOptimal < abaftKnife)
               {
                  seriousPlants.push(humorNoxious.readInt());
                  eyesOptimal++;
               }
               this.zonkedSuzuka.push(suzukaInvent,armyLocket,seriousPlants);
            }
            crackerTasty++;
         }
         mouseFamous = humorNoxious.readShort();
         if(mouseFamous)
         {
            this.kneelStomach = new Vector.<MarkedObtainable>();
            crackerTasty = FaithfulBaseball.wisePeck;
            while(crackerTasty < mouseFamous)
            {
               earthquakeAnnoying = humorNoxious.readInt();
               try
               {
                  touchDoor = new MarkedObtainable(ShoeDidactic.windWarlike(earthquakeAnnoying),ShoeDidactic.veilCard(earthquakeAnnoying),humorNoxious.readByte(),humorNoxious.readBoolean(),humorNoxious.readByte(),humorNoxious.readInt(),humorNoxious.readShort());
                  this.kneelStomach.push(touchDoor);
               }
               catch(knifeScissors:Error)
               {
               }
               crackerTasty++;
            }
         }
      }
   }
}
