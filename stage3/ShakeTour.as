package
{
   import flash.utils.ByteArray;
   
   public class ShakeTour extends CleverWhip
   {
       
      
      public var vivaciousSystem:Boolean;
      
      public var berryVague:Boolean;
      
      public var shelfDescribe:Boolean;
      
      public var inexpensiveZonked1:int;
      
      public var smartBranch:Vector.<HydrantIncompetent>;
      
      public var laborerUndress:String;
      
      public function ShakeTour(param1:ByteArray)
      {
         var _loc2_:HydrantIncompetent = null;
         this.smartBranch = new Vector.<HydrantIncompetent>();
         this.laborerUndress = ScaleTemper.noxiousWait;
         super(param1);
         this.vivaciousSystem = param1.readBoolean();
         if(this.vivaciousSystem)
         {
            this.inexpensiveZonked1 = param1.readInt();
            this.berryVague = param1.readBoolean();
            this.shelfDescribe = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new HydrantIncompetent(param1);
               this.smartBranch.push(_loc2_);
               if(_loc2_.naiveMilky == FrightenUnique.chillyFunny)
               {
                  this.laborerUndress = _loc2_.adviceFree;
               }
            }
         }
      }
   }
}
