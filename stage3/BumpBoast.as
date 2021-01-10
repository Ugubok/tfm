package
{
   import flash.utils.ByteArray;
   
   public class BumpBoast extends CleverWhip
   {
       
      
      public var snottyUnequal1:int;
      
      public var disappearLaborer:int;
      
      public var babiesPail:String;
      
      public var sincereDinner:Array;
      
      public var mightyGlorious:Vector.<AirDescribe>;
      
      public var creatorPlough:Vector.<WallStiff>;
      
      public var probableBear:Vector.<LightGlamorous>;
      
      public var shoePhone:Vector.<LightGlamorous>;
      
      public var keyHate:Array;
      
      public function BumpBoast(param1:ByteArray)
      {
         var identifyMend:LightGlamorous = null;
         var superBury1:int = 0;
         var rubPhone1:int = 0;
         var wealthyFlash:Vector.<int> = null;
         var humorAction:int = 0;
         var skinStay:AirDescribe = null;
         var rightfulSeed:int = 0;
         var thirdGate:int = 0;
         var beautifulAdjoining:int = 0;
         var dildoComparison:WallStiff = null;
         var frightenInvite:ByteArray = param1;
         this.sincereDinner = new Array();
         this.keyHate = new Array();
         super(frightenInvite);
         this.snottyUnequal1 = frightenInvite.readInt();
         this.disappearLaborer = frightenInvite.readInt();
         this.babiesPail = frightenInvite.readUTF();
         var recogniseHoc1:int = frightenInvite.readInt();
         var babiesInstinctive:int = GateLetters.fierceClammy(ForkBit.nestWeight);
         while(babiesInstinctive < recogniseHoc1)
         {
            superBury1 = frightenInvite.readByte();
            rubPhone1 = frightenInvite.readInt();
            if(superBury1 == ForkBit.nestWeight)
            {
               this.sincereDinner.push(rubPhone1,null);
            }
            else
            {
               superBury1--;
               wealthyFlash = new Vector.<int>();
               humorAction = ForkBit.nestWeight;
               while(humorAction < superBury1)
               {
                  wealthyFlash.push(frightenInvite.readInt());
                  humorAction++;
               }
               this.sincereDinner.push(rubPhone1,wealthyFlash);
            }
            babiesInstinctive++;
         }
         recogniseHoc1 = frightenInvite.readInt();
         if(recogniseHoc1)
         {
            this.mightyGlorious = new Vector.<AirDescribe>();
            babiesInstinctive = ForkBit.nestWeight;
            while(babiesInstinctive < recogniseHoc1)
            {
               try
               {
                  skinStay = new AirDescribe(frightenInvite.readUnsignedShort(),frightenInvite.readUnsignedShort(),frightenInvite.readByte(),frightenInvite.readBoolean(),frightenInvite.readByte(),frightenInvite.readInt(),frightenInvite.readInt(),frightenInvite.readUnsignedShort());
                  this.mightyGlorious.push(skinStay);
               }
               catch(afterthoughtColor:Error)
               {
               }
               babiesInstinctive++;
            }
         }
         recogniseHoc1 = frightenInvite.readByte();
         this.shoePhone = new Vector.<LightGlamorous>();
         babiesInstinctive = GateLetters.fierceClammy(ForkBit.nestWeight);
         while(babiesInstinctive < recogniseHoc1)
         {
            identifyMend = new LightGlamorous(frightenInvite.readUnsignedShort(),frightenInvite.readUTF());
            identifyMend.exoticStupid = frightenInvite.readByte();
            this.shoePhone.push(identifyMend);
            babiesInstinctive++;
         }
         recogniseHoc1 = frightenInvite.readShort();
         this.probableBear = new Vector.<LightGlamorous>();
         var punchBrush1:int = ForkBit.nestWeight;
         while(punchBrush1 < recogniseHoc1)
         {
            this.probableBear.push(new LightGlamorous(punchBrush1,frightenInvite.readUTF()));
            punchBrush1++;
         }
         recogniseHoc1 = frightenInvite.readShort();
         babiesInstinctive = GateLetters.fierceClammy(ForkBit.nestWeight);
         while(babiesInstinctive < recogniseHoc1)
         {
            rightfulSeed = frightenInvite.readShort();
            thirdGate = frightenInvite.readByte();
            superBury1 = frightenInvite.readByte();
            if(superBury1 == ForkBit.nestWeight)
            {
               this.keyHate.push(rightfulSeed,thirdGate,null);
            }
            else
            {
               superBury1--;
               wealthyFlash = new Vector.<int>();
               humorAction = GateLetters.fierceClammy(ForkBit.nestWeight);
               while(humorAction < superBury1)
               {
                  wealthyFlash.push(frightenInvite.readInt());
                  humorAction++;
               }
               this.keyHate.push(rightfulSeed,thirdGate,wealthyFlash);
            }
            babiesInstinctive++;
         }
         recogniseHoc1 = frightenInvite.readShort();
         if(recogniseHoc1)
         {
            this.creatorPlough = new Vector.<WallStiff>();
            babiesInstinctive = GateLetters.fierceClammy(ForkBit.nestWeight);
            while(babiesInstinctive < recogniseHoc1)
            {
               beautifulAdjoining = frightenInvite.readInt();
               try
               {
                  dildoComparison = new WallStiff(QuirkyAbortive.hilariousCultured(beautifulAdjoining),QuirkyAbortive.trailShoe(beautifulAdjoining),frightenInvite.readByte(),frightenInvite.readBoolean(),frightenInvite.readByte(),frightenInvite.readInt(),frightenInvite.readShort());
                  this.creatorPlough.push(dildoComparison);
               }
               catch(afterthoughtColor:Error)
               {
               }
               babiesInstinctive++;
            }
         }
      }
   }
}
