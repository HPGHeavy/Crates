/* created by Heavy */

if (isServer) then {

_crate0 = objNull;

	if (true) then {
	
	_crate = createVehicle ["CargoNet_01_box_F", [3766.3,12973.6,0], [], 0, "CAN_COLLIDE"]; //Altis Kavala Hospital
	_crate0 = _crate;
	_crate setDir 294;
	_crate allowDamage false;
	_crate setVariable ["permaLoot",true];
	
		while {alive _crate} do {
		
		///EMPTY CRATE///
		clearWeaponCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearItemCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;

		//CRATE ITEMS//
		_crate addItemCargoGlobal ["Exile_Item_InstaDoc",5];
		_crate addItemCargoGlobal ["Exile_Item_Vishpirin",5];
		_crate addItemCargoGlobal ["Exile_Item_Bandage",5];
		_crate addItemCargoGlobal ["Exile_Item_Heatpack",5];
		_crate addItemCargoGlobal ["Exile_Item_EMRE",5];
		_crate addItemCargoGlobal ["Exile_Item_PlasticBottleFreshWater",5];
		
		//2 HOUR REFILL//
		uiSleep 7200;
		
		};
	};
};