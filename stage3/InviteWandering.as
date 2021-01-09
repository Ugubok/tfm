package
{
   import flash.utils.ByteArray;
   
   public class InviteWandering extends NotebookAdvise
   {
       
      
      public var quirkySuzuka:int;
      
      public var labelHistorical:int;
      
      public var violetRequest:String;
      
      public var feebleHateful:Array;
      
      public var volcanoLeg:Vector.<GroundPear>;
      
      public var warlikeScale:Vector.<PlanAgreeable>;
      
      public var violetChop:Vector.<FaithfulJumbled>;
      
      public var knifeLip:Vector.<FaithfulJumbled>;
      
      public var pipkaGround:Array;
      
      public function InviteWandering(param1:ByteArray)
      {
         var planGrate:FaithfulJumbled = null;
         var apatheticRecognise:int = 0;
         var prepareScintillating:int = 0;
         var noxiousFlower:Vector.<int> = null;
         var agreeBird:int = 0;
         var determinedAgonizing:GroundPear = null;
         var halfDistro:int = 0;
         var agreeFascinated:int = 0;
         var statementBashful:int = 0;
         var quirkyBashful:PlanAgreeable = null;
         var lookCurved:ByteArray = param1;
         this.feebleHateful = new Array();
         this.pipkaGround = new Array();
         super(lookCurved);
         this.quirkySuzuka = lookCurved.readInt();
         this.labelHistorical = lookCurved.readInt();
         this.violetRequest = lookCurved.readUTF();
         var supplyBashful:int = lookCurved.readInt();
         var crowdedRay:int = LargeSand.cuteOrange;
         while(crowdedRay < supplyBashful)
         {
            apatheticRecognise = lookCurved.readByte();
            prepareScintillating = lookCurved.readInt();
            if(DeterminedSatisfy.seriousHistorical(LargeSand.cuteOrange) == apatheticRecognise)
            {
               this.feebleHateful.push(prepareScintillating,null);
            }
            else
            {
               apatheticRecognise--;
               noxiousFlower = new Vector.<int>();
               agreeBird = DeterminedSatisfy.seriousHistorical(LargeSand.cuteOrange);
               while(agreeBird < apatheticRecognise)
               {
                  noxiousFlower.push(lookCurved.readInt());
                  agreeBird++;
               }
               this.feebleHateful.push(prepareScintillating,noxiousFlower);
            }
            crowdedRay++;
         }
         supplyBashful = lookCurved.readInt();
         if(supplyBashful)
         {
            this.volcanoLeg = new Vector.<GroundPear>();
            crowdedRay = LargeSand.cuteOrange;
            while(crowdedRay < supplyBashful)
            {
               try
               {
                  determinedAgonizing = new GroundPear(lookCurved.readUnsignedShort(),lookCurved.readUnsignedShort(),lookCurved.readByte(),lookCurved.readBoolean(),lookCurved.readByte(),lookCurved.readInt(),lookCurved.readInt(),lookCurved.readUnsignedShort());
                  this.volcanoLeg.push(determinedAgonizing);
               }
               catch(complexFaithful:Error)
               {
               }
               crowdedRay++;
            }
         }
         supplyBashful = lookCurved.readByte();
         this.knifeLip = new Vector.<FaithfulJumbled>();
         crowdedRay = DeterminedSatisfy.seriousHistorical(LargeSand.cuteOrange);
         while(crowdedRay < supplyBashful)
         {
            planGrate = new FaithfulJumbled(lookCurved.readUnsignedShort(),lookCurved.readUTF());
            planGrate.requestOrder = lookCurved.readByte();
            this.knifeLip.push(planGrate);
            crowdedRay++;
         }
         supplyBashful = lookCurved.readShort();
         this.violetChop = new Vector.<FaithfulJumbled>();
         var statementSpurious:int = DeterminedSatisfy.seriousHistorical(LargeSand.cuteOrange);
         while(statementSpurious < supplyBashful)
         {
            this.violetChop.push(new FaithfulJumbled(statementSpurious,lookCurved.readUTF()));
            statementSpurious++;
         }
         supplyBashful = lookCurved.readShort();
         crowdedRay = LargeSand.cuteOrange;
         while(crowdedRay < supplyBashful)
         {
            halfDistro = lookCurved.readShort();
            agreeFascinated = lookCurved.readByte();
            apatheticRecognise = lookCurved.readByte();
            if(LargeSand.cuteOrange == apatheticRecognise)
            {
               this.pipkaGround.push(halfDistro,agreeFascinated,null);
            }
            else
            {
               apatheticRecognise--;
               noxiousFlower = new Vector.<int>();
               agreeBird = LargeSand.cuteOrange;
               while(agreeBird < apatheticRecognise)
               {
                  noxiousFlower.push(lookCurved.readInt());
                  agreeBird++;
               }
               this.pipkaGround.push(halfDistro,agreeFascinated,noxiousFlower);
            }
            crowdedRay++;
         }
         supplyBashful = lookCurved.readShort();
         if(supplyBashful)
         {
            this.warlikeScale = new Vector.<PlanAgreeable>();
            crowdedRay = LargeSand.cuteOrange;
            while(crowdedRay < supplyBashful)
            {
               statementBashful = lookCurved.readInt();
               try
               {
                  quirkyBashful = new PlanAgreeable(PailBathe.subduedGullible(statementBashful),PailBathe.crowdedBerry(statementBashful),lookCurved.readByte(),lookCurved.readBoolean(),lookCurved.readByte(),lookCurved.readInt(),lookCurved.readShort());
                  this.warlikeScale.push(quirkyBashful);
               }
               catch(complexFaithful:Error)
               {
               }
               crowdedRay++;
            }
         }
      }
   }
}
