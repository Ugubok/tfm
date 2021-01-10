package
{
   import flash.utils.ByteArray;
   
   public class ShakeTour extends KotskyCheck
   {
       
      
      public var chillyFunny:Boolean;
      
      public var inexpensiveZonked:Boolean;
      
      public var berryVague:Boolean;
      
      public var vivaciousSystem:int;
      
      public var spoilNeat:Vector.<HydrantIncompetent>;
      
      public var shelfDescribe:String;
      
      public function ShakeTour(param1:ByteArray)
      {
         var _loc2_:HydrantIncompetent = null;
         this.spoilNeat = new Vector.<HydrantIncompetent>();
         this.shelfDescribe = PleaseFour.naiveMilky;
         super(param1);
         this.chillyFunny = param1.readBoolean();
         if(this.chillyFunny)
         {
            this.vivaciousSystem = param1.readInt();
            this.inexpensiveZonked = param1.readBoolean();
            this.berryVague = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new HydrantIncompetent(param1);
               this.spoilNeat.push(_loc2_);
               if(_loc2_.adviceFree == NervousOnerous.smartBranch(MarkParty.laborerUndress))
               {
                  this.shelfDescribe = _loc2_.noxiousWait;
               }
            }
         }
      }
   }
}
