package
{
   import flash.utils.ByteArray;
   
   public class StatementPinus
   {
      
      public static const wrathfulUnequaled:int =  0;
      
      public static const warlikeEfficient:int =  1;
      
      public static const crackerSave:int =  2;
       
      
      public var spoilAlluring:int;
      
      public var kotskyConfused:Object;
      
      public function StatementPinus(param1:int, param2:Object = null)
      {
         super();
         this.spoilAlluring = param1;
         this.kotskyConfused = param2;
      }
      
      public static function mendBeginner(param1:ByteArray) : StatementPinus
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(_loc3_ != StatementPinus.wrathfulUnequaled)
         {
            if(_loc3_ == StatementPinus.warlikeEfficient)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else if(StatementPinus.crackerSave == _loc3_)
            {
               _loc2_ = param1.readByte();
            }
            else
            {
               return null;
            }
         }
         return new StatementPinus(_loc3_,_loc2_);
      }
      
      public function scaleImpolite(param1:FlowerCrown) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.spoilAlluring == StatementPinus.wrathfulUnequaled)
         {
            return;
         }
         if(StatementPinus.warlikeEfficient == this.spoilAlluring)
         {
            _loc3_ = Vector.<int>(this.kotskyConfused);
            _loc2_ = _loc3_[NervousOnerous.noiselessPack(FaithfulBaseball.hydrantSummer)] + NervousPromise.bitSuccessful + _loc3_[MarkParty.milkyDoctor];
            if(StayWhip.languidOranges)
            {
               _loc2_ = _loc3_[MarkParty.milkyDoctor] + NervousOnerous.lookBerry(NervousPromise.bitSuccessful) + _loc3_[FaithfulBaseball.hydrantSummer];
            }
            GapingAwake.pipkaWipe(param1,_loc2_);
            InstructTouch.repeatFit(param1,true,false);
         }
         else if(StatementPinus.crackerSave == this.spoilAlluring)
         {
            _loc2_ = StayWhip.aspiringTransport(NervousOnerous.lookBerry(NervousPromise.slimCool) + this.kotskyConfused);
            GapingAwake.pipkaWipe(param1,_loc2_);
            InstructTouch.repeatFit(param1,true,false);
         }
      }
   }
}
