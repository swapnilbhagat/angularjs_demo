'use strict';

app.service( "RestService", function ( Restangular ) {

	this.savePerson = function ( person ) {
		return Restangular.one( 'test' ).post( '', person );
	};

} );