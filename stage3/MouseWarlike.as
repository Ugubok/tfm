package
{
   import flash.utils.ByteArray;
   
   public class MouseWarlike
   {
       
      
      public var stupidRobin:String;
      
      public var splendidBaseball:int;
      
      public var rabbitsTart:Boolean = false;
      
      public var rabbitsSuper:int;
      
      public var coalAfternoon:Boolean = false;
      
      public var agreePerform:int;
      
      public var sweaterWant:int;
      
      public var realizeExplode:int;
      
      public var batheChickens:int;
      
      public var punctureQuack:int;
      
      public var shopMark:String;
      
      public var nervousZip:String;
      
      public var detailHeal:Boolean;
      
      public var squeamishBury:int;
      
      public var ovenTiresome:int;
      
      public var tastelessLegs:int;
      
      public var actionLunasole:int;
      
      public function MouseWarlike(param1:ByteArray = null)
      {
         this.stupidRobin = PleaseFour.vivaciousLegs;
         this.splendidBaseball = -NervousOnerous.wingShoe(MarkParty.subduedCrowded);
         this.rabbitsSuper = FaithfulBaseball.zooTart;
         this.agreePerform = NervousOnerous.wingShoe(FaithfulBaseball.zooTart);
         this.batheChickens = MarkParty.subduedCrowded;
         this.nervousZip = NervousOnerous.spotlessMemorize(ActionThrill.lettersRepulsive);
         super();
         if(null == param1)
         {
            return;
         }
         this.stupidRobin = param1.readUTF();
         this.splendidBaseball = param1.readInt();
         this.rabbitsTart = param1.readBoolean();
         this.rabbitsSuper = param1.readByte();
         this.coalAfternoon = this.rabbitsSuper > FaithfulBaseball.zooTart;
         this.agreePerform = param1.readShort();
         this.sweaterWant = param1.readByte();
         this.realizeExplode = param1.readShort();
         this.batheChickens = param1.readByte();
         this.punctureQuack = param1.readByte();
         this.shopMark = param1.readUTF();
         this.nervousZip = param1.readUTF();
         this.detailHeal = param1.readBoolean();
         this.squeamishBury = param1.readInt();
         this.ovenTiresome = param1.readInt();
         this.tastelessLegs = param1.readInt();
         this.actionLunasole = param1.readInt();
      }
   }
}
