package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class PushyNut extends KotskyCheck
   {
       
      
      public var divergentSatisfy:int;
      
      public var creatorHesitant:String;
      
      public var repulsiveBasket:int;
      
      public var adventurousTow1:int;
      
      public var abortiveReaction:int;
      
      public var tartPowerful:Boolean = false;
      
      public var prepareRay:Vector.<int>;
      
      public var agreeableInconclusive:Boolean;
      
      public var queueCan:int;
      
      public var measureUnequaled:Dictionary;
      
      public function PushyNut(param1:ByteArray)
      {
         this.measureUnequaled = new Dictionary();
         super(param1);
         this.divergentSatisfy = param1.readInt();
         this.creatorHesitant = param1.readUTF();
         this.repulsiveBasket = param1.readInt();
         this.adventurousTow1 = param1.readByte();
         this.abortiveReaction = param1.readInt();
         this.tartPowerful = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.prepareRay = new Vector.<int>();
         var _loc3_:int = FaithfulBaseball.zonkedCondition;
         while(_loc3_ < _loc2_)
         {
            this.prepareRay.push(param1.readByte());
            _loc3_++;
         }
         this.agreeableInconclusive = param1.readBoolean();
         this.queueCan = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = NervousOnerous.noisyShelf(FaithfulBaseball.zonkedCondition);
         while(_loc3_ < _loc4_)
         {
            this.measureUnequaled[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
