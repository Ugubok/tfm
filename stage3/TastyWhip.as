package
{
   import flash.utils.ByteArray;
   
   public class TastyWhip extends KotskyCheck
   {
       
      
      public var undressBehavior:int;
      
      public var waitingVagabond:String;
      
      public var thirdIcy:String;
      
      public var greedyDivergent:Boolean;
      
      public var labelDock:Boolean;
      
      public var burlyWail:Array = null;
      
      public function TastyWhip(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.undressBehavior = param1.readByte();
         this.waitingVagabond = param1.readUTF();
         this.thirdIcy = param1.readUTF();
         this.greedyDivergent = param1.readBoolean();
         this.labelDock = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(FaithfulBaseball.kindheartedInconclusive < _loc2_)
         {
            this.burlyWail = new Array();
            _loc3_ = NervousOnerous.romanticPass(FaithfulBaseball.kindheartedInconclusive);
            while(_loc3_ < _loc2_)
            {
               this.burlyWail.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
