package
{
   import flash.utils.ByteArray;
   
   public class LoafScale extends CardBorrow
   {
       
      
      public var creatorStore:int;
      
      public var illustriousPipka:String;
      
      public var lookScintillating:String;
      
      public var loafGround:Boolean;
      
      public var panoramicAnnoying:Boolean;
      
      public var stickAction:Array = null;
      
      public function LoafScale(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.creatorStore = param1.readByte();
         this.illustriousPipka = param1.readUTF();
         this.lookScintillating = param1.readUTF();
         this.loafGround = param1.readBoolean();
         this.panoramicAnnoying = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) < _loc2_)
         {
            this.stickAction = new Array();
            _loc3_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc3_ < _loc2_)
            {
               this.stickAction.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
