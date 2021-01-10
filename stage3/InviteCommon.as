package
{
   import flash.utils.ByteArray;
   
   public class InviteCommon
   {
       
      
      public var humorObtainable:String;
      
      public var tiresomeSick:int;
      
      public var beautifulWash:Boolean = false;
      
      public var oilBeginner:int;
      
      public var acousticDiscussion:Boolean = false;
      
      public var grainCrooked:int;
      
      public var buryColorful:int;
      
      public var momentousImperfect1:int;
      
      public var errorImportant:int;
      
      public var expertObeisant:int;
      
      public var roomSymptomatic:String;
      
      public var calculateZippy:String;
      
      public var jarLegs:Boolean;
      
      public var promiseSkin:int;
      
      public var ruddyOptimal:int;
      
      public var lieIcy:int;
      
      public var fantasticImpolite:int;
      
      public function InviteCommon(param1:ByteArray = null)
      {
         this.humorObtainable = PleaseFour.squealGrin;
         this.tiresomeSick = -NervousOnerous.rareFlow(MarkParty.teachingMetal);
         this.oilBeginner = FaithfulBaseball.chubbyKotsky;
         this.grainCrooked = NervousOnerous.rareFlow(FaithfulBaseball.chubbyKotsky);
         this.errorImportant = MarkParty.teachingMetal;
         this.calculateZippy = NervousOnerous.loafTendency(ActionThrill.deliverYam);
         super();
         if(null == param1)
         {
            return;
         }
         this.humorObtainable = param1.readUTF();
         this.tiresomeSick = param1.readInt();
         this.beautifulWash = param1.readBoolean();
         this.oilBeginner = param1.readByte();
         this.acousticDiscussion = this.oilBeginner > FaithfulBaseball.chubbyKotsky;
         this.grainCrooked = param1.readShort();
         this.buryColorful = param1.readByte();
         this.momentousImperfect1 = param1.readShort();
         this.errorImportant = param1.readByte();
         this.expertObeisant = param1.readByte();
         this.roomSymptomatic = param1.readUTF();
         this.calculateZippy = param1.readUTF();
         this.jarLegs = param1.readBoolean();
         this.promiseSkin = param1.readInt();
         this.ruddyOptimal = param1.readInt();
         this.lieIcy = param1.readInt();
         this.fantasticImpolite = param1.readInt();
      }
   }
}
