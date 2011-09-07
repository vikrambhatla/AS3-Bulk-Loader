package com.xoombie.common.interfaces.loader
{
	import flash.display.Loader;
	import flash.events.IEventDispatcher;
	
	public interface IXBLoader extends IEventDispatcher
	{
		function startLoad():void
		function getLoader():*
		function getView():*
		function getCallback():Function
		function dispose():void
	}
}