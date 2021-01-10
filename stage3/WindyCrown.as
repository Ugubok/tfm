package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class WindyCrown extends TextField
   {
       
      
      public function WindyCrown(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = NarrowPlants.kindheartedImperfect;
         mouseWheelEnabled = NarrowPlants.kindheartedImperfect;
         multiline = NarrowPlants.kindheartedImperfect;
         wordWrap = NarrowPlants.kindheartedImperfect;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = CrowdedUnknown.wealthyRecord.gamyThird.beginnerSigh;
         }
         if(param5)
         {
            styleSheet = CrowdedUnknown.containChangeable.largeOranges;
         }
         if(param1)
         {
            text = param1;
         }
         if(NervousOnerous.raySleepy(FaithfulBaseball.hobbiesEnergetic) == param2)
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(param3 == FaithfulBaseball.hobbiesEnergetic)
         {
            width = param2;
            multiline = NarrowPlants.soundVivacious;
            wordWrap = NarrowPlants.soundVivacious;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function zooSeed(param1:String) : WindyCrown
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.signNotebook(_loc2_);
      }
      
      public function nationButter() : WindyCrown
      {
         styleSheet = CrowdedUnknown.containChangeable.largeOranges;
         return this;
      }
      
      public function voraciousHose(param1:int) : void
      {
         var _loc2_:int = param1 >= NervousOnerous.raySleepy(FaithfulBaseball.hobbiesEnergetic)?int(param1):int(text.length + NervousOnerous.raySleepy(MarkParty.bleachUsed) - param1);
         setSelection(_loc2_,_loc2_);
      }
      
      public function faintSleep() : WindyCrown
      {
         if(!multiline)
         {
            y = y + Math.round((-(textHeight + NervousOnerous.raySleepy(SpaceIdea.hocFragile)) + height) / SupplyMountain.trapInterrupt);
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as FlowerCrown)
            {
               y = ((parent.parent as FlowerCrown).deserveHusky - (NervousOnerous.raySleepy(SpaceIdea.hocFragile) + textHeight)) / 2;
            }
            else
            {
               y = (parent.height - (NervousOnerous.raySleepy(SpaceIdea.hocFragile) + textHeight)) / 2;
            }
         }
         return this;
      }
      
      public function pigThird(param1:int) : WindyCrown
      {
         textColor = param1;
         return this;
      }
      
      public function earthquakeJagged1(param1:int, param2:int) : void
      {
         x = x + param1;
         y = y + param2;
      }
      
      public function nationAdjoining(param1:StyleSheet) : WindyCrown
      {
         styleSheet = param1;
         return this;
      }
      
      public function commonTedious() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function calculateCute(param1:Boolean = true) : WindyCrown
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.signNotebook(_loc2_);
      }
      
      public function boringHeal(param1:int) : WindyCrown
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.signNotebook(_loc2_);
      }
      
      public function signNotebook(param1:TextFormat) : WindyCrown
      {
         var _loc2_:StyleSheet = null;
         if(styleSheet)
         {
            _loc2_ = styleSheet;
            styleSheet = null;
         }
         defaultTextFormat = param1;
         setTextFormat(param1);
         if(_loc2_)
         {
            styleSheet = _loc2_;
         }
         return this;
      }
      
      public function forkGaping(param1:Boolean = true) : WindyCrown
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.signNotebook(_loc2_);
      }
      
      public function repulsiveColorful(param1:String) : WindyCrown
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.signNotebook(_loc2_);
      }
   }
}
