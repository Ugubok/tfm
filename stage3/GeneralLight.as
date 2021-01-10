package
{
   import flash.utils.ByteArray;
   
   public class GeneralLight extends KotskyCheck
   {
       
      
      public var enjoyGrin:int;
      
      public var warlikeWindy:Number;
      
      public var painstakingSecret:Number;
      
      public var scaredRecognise:Boolean;
      
      public var creatorGate:Number;
      
      public var juggleSprout:Number;
      
      public var purposeFork1:Boolean;
      
      public var thoughtlessWord:Number;
      
      public var clammyHour:Boolean;
      
      public function GeneralLight(param1:ByteArray)
      {
         super(param1);
         this.enjoyGrin = param1.readInt();
         this.warlikeWindy = param1.readShort() / KnotModern.balvankaDiscussion;
         this.painstakingSecret = param1.readShort() / KnotModern.balvankaDiscussion;
         this.scaredRecognise = param1.readBoolean();
         this.creatorGate = param1.readShort() / NervousPromise.gamySpace1;
         this.juggleSprout = param1.readShort() / NervousPromise.gamySpace1;
         this.purposeFork1 = param1.readBoolean();
         this.thoughtlessWord = param1.readShort();
         this.clammyHour = param1.readBoolean();
      }
   }
}
