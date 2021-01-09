package com.bit101.utils
{
   import com.bit101.components.Component;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.utils.getDefinitionByName;
   
   public class MinimalConfigurator extends EventDispatcher
   {
       
      
      protected var loader:URLLoader;
      
      protected var parent:DisplayObjectContainer;
      
      protected var idMap:Object;
      
      public function MinimalConfigurator(param1:DisplayObjectContainer)
      {
         super();
         this.parent = param1;
         this.idMap = new Object();
      }
      
      public function loadXML(param1:String) : void
      {
         this.loader = new URLLoader();
         this.loader.addEventListener(Event.COMPLETE,this.onLoadComplete);
         this.loader.load(new URLRequest(param1));
      }
      
      private function onLoadComplete(param1:Event) : void
      {
         this.parseXMLString(this.loader.data as String);
      }
      
      public function parseXMLString(param1:String) : void
      {
         var _loc2_:XML = null;
         try
         {
            _loc2_ = new XML(param1);
            this.parseXML(_loc2_);
         }
         catch(e:Error)
         {
         }
         dispatchEvent(new Event(Event.COMPLETE));
      }
      
      public function parseXML(param1:XML) : void
      {
         var _loc3_:XML = null;
         var _loc4_:Component = null;
         var _loc2_:int = 0;
         while(_loc2_ < param1.children().length())
         {
            _loc3_ = param1.children()[_loc2_];
            _loc4_ = this.parseComp(_loc3_);
            if(_loc4_ != null)
            {
               this.parent.addChild(_loc4_);
            }
            _loc2_++;
         }
      }
      
      private function getPackage(param1:XML) : String
      {
         if(param1.name() == "Image")
         {
            return "cuicui.bit101.components";
         }
         return "com.bit101.components";
      }
      
      private function parseComp(param1:XML) : Component
      {
         var _loc2_:Object = null;
         var _loc4_:Class = null;
         var _loc5_:String = null;
         var _loc6_:XML = null;
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:String = null;
         var _loc10_:String = null;
         var _loc11_:* = null;
         var _loc12_:Component = null;
         var _loc3_:Object = {};
         try
         {
            _loc4_ = getDefinitionByName(this.getPackage(param1) + "." + param1.name()) as Class;
            _loc2_ = new _loc4_();
            _loc5_ = this.trim(param1.@id.toString());
            if(_loc5_ != "")
            {
               _loc2_.name = _loc5_;
               this.idMap[_loc5_] = _loc2_;
               if(this.parent.hasOwnProperty(_loc5_))
               {
                  this.parent[_loc5_] = _loc2_;
               }
            }
            if(param1.@event.toString() != "")
            {
               _loc8_ = param1.@event.split(":");
               _loc9_ = this.trim(_loc8_[0]);
               _loc10_ = this.trim(_loc8_[1]);
               if(this.parent.hasOwnProperty(_loc10_))
               {
                  _loc2_.addEventListener(_loc9_,this.parent[_loc10_]);
               }
            }
            for each(_loc6_ in param1.attributes())
            {
               _loc11_ = _loc6_.name().toString();
               if(_loc2_.hasOwnProperty(_loc11_))
               {
                  if(_loc2_[_loc11_] is Boolean)
                  {
                     _loc2_[_loc11_] = _loc6_ == "true";
                  }
                  else if(_loc11_ == "value" || _loc11_ == "lowValue" || _loc11_ == "highValue" || _loc11_ == "choice")
                  {
                     _loc3_[_loc11_] = _loc6_;
                  }
                  else
                  {
                     _loc2_[_loc11_] = _loc6_;
                  }
               }
            }
            for(_loc11_ in _loc3_)
            {
               _loc2_[_loc11_] = _loc3_[_loc11_];
            }
            _loc7_ = 0;
            while(_loc7_ < param1.children().length())
            {
               _loc12_ = this.parseComp(param1.children()[_loc7_]);
               if(_loc12_ != null)
               {
                  _loc2_.addChild(_loc12_);
               }
               _loc7_++;
            }
         }
         catch(e:Error)
         {
         }
         return _loc2_ as Component;
      }
      
      public function getCompById(param1:String) : Component
      {
         return this.idMap[param1];
      }
      
      private function trim(param1:String) : String
      {
         return param1.replace(/^\s+|\s+$/gs,"");
      }
   }
}
