package
{
   import flash.utils.Dictionary;
   
   public class VioletNut
   {
      
      public static var heatTeaching1:Dictionary = new Dictionary();
      
      public static var chillyMeasure:Vector.<SquealUnknown> = new Vector.<SquealUnknown>();
      
      public static var spotlessDescribe:Dictionary = new Dictionary();
       
      
      public function VioletNut()
      {
         super();
      }
      
      public static function tastelessRepeat(param1:KnotSense) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:SquealUnknown = null;
         var _loc2_:SquealUnknown = new SquealUnknown(param1.spottedSound,param1.disgustingAdjoining,param1.couleur);
         _loc2_.crashGaping = param1.crashGaping;
         if(VioletNut.spotlessDescribe[_loc2_.disgustingAdjoining])
         {
            _loc3_ = -NervousOnerous.naughtyUnite(MarkParty.companyAction);
            _loc4_ = VioletNut.chillyMeasure.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = VioletNut.chillyMeasure[_loc3_];
               if(param1.disgustingAdjoining == _loc5_.disgustingAdjoining)
               {
                  VioletNut.chillyMeasure.splice(_loc3_,MarkParty.companyAction);
                  break;
               }
            }
         }
         VioletNut.chillyMeasure.push(_loc2_);
         VioletNut.spotlessDescribe[_loc2_.disgustingAdjoining] = _loc2_;
         VioletNut.heatTeaching1[param1.spottedSound] = _loc2_;
      }
      
      public static function metalFierce(param1:int) : void
      {
         var _loc2_:SquealUnknown = VioletNut.spotlessDescribe[param1];
         if(!_loc2_)
         {
            return;
         }
         delete VioletNut.spotlessDescribe[param1];
         delete VioletNut.heatTeaching1[_loc2_.spottedSound];
         var _loc3_:int = VioletNut.chillyMeasure.length;
         var _loc4_:int = NervousOnerous.naughtyUnite(FaithfulBaseball.voiceKnowledgeable);
         while(_loc4_ < _loc3_)
         {
            if(VioletNut.chillyMeasure[_loc4_].disgustingAdjoining == param1)
            {
               VioletNut.chillyMeasure.splice(_loc4_,NervousOnerous.naughtyUnite(MarkParty.companyAction));
               break;
            }
            _loc4_++;
         }
      }
      
      public static function ludicrousTart(param1:YellTransport) : void
      {
         var _loc4_:KnotSense = null;
         VioletNut.spotlessDescribe = new Dictionary();
         VioletNut.heatTeaching1 = new Dictionary();
         VioletNut.chillyMeasure = new Vector.<SquealUnknown>();
         var _loc2_:int = -MarkParty.companyAction;
         var _loc3_:int = param1.mittenTransport.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.mittenTransport[_loc2_];
            VioletNut.tastelessRepeat(_loc4_);
         }
      }
   }
}
