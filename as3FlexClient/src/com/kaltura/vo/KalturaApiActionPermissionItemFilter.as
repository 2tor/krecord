package com.kaltura.vo
{
	import com.kaltura.vo.KalturaApiActionPermissionItemBaseFilter;

	[Bindable]
	public dynamic class KalturaApiActionPermissionItemFilter extends KalturaApiActionPermissionItemBaseFilter
	{
		override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			return arr;
		}

		override public function getInsertableParamKeys():Array
		{
			var arr : Array;
			arr = super.getInsertableParamKeys();
			return arr;
		}

	}
}
