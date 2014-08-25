NSObject-LNTXAutoDescription
============================

NSObject category to define a description method that automatically lists all properties of a specific instance.

Writing a complete `description` method can quickly become exhausting if your objects have lots of properties. Think of all the time you could use for more useful stuff on your projects if a `description` method could automatically describe all properties of your custom objects.

## How to use it

The `NSObject+LNTXAutoDescription` category automatically defines a `lntx_autoDescription` method that does all you need.

Let say you have a `Person` class that defines a few properties:

```
@interface Person : NSObject

@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *lastName;
@property (nonatomic) NSInteger age;

@end
```

You can now call `lntx_autoDescription` on an instance of that class:

```
Person *person = [[Person alloc] init];
person.firstName = @"Lenny";
person.lastName = @"Ticks";
person.age = 42;

NSLog(@"%@", [person lntx_autoDescription]);
```

This will produce the following output:

```
<Person: firstName=Lenny, lastName=Ticks, age=42>
```

You can also implement it in the standard `description` method:

```
#import "NSObject+LNTXAutoDescription"

@implementation Person
LNTXDefineAutoDescription();
@end
```

Calling `description` will now produce the same output as calling `lntx_autoDescription`.


## Credits

This source code was originally created for [LINITIX](http://www.linitix.com) and its own iOS applications.

## Contact

Follow LINITIX on Twitter ([@linitix_](https://twitter.com/linitix_)).

### Maintainers

- [Damien Rambout](http://github.com/damienrambout) ([@damienrambout](https://twitter.com/damienrambout))
- [Kevin Cador](https://github.com/kevincador)

##License

This source code is available under the MIT license. See the LICENSE file for more info.

## Other

Any issue and pull request is welcome.

