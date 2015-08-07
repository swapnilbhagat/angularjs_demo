/**
 * 
 */
package com.angularjs.demo;

import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author SwapnilB
 * 
 */
@RequestMapping("/test")
@Service
public class TestService
{
	@RequestMapping(method = RequestMethod.POST)
	@ResponseBody
	public Person submitAuthorizationForm(@RequestBody Person person)
	{
		System.out.println(person.getName());
		return null;
	}
}
