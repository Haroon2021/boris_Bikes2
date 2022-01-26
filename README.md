# Boris Bikes
A program for the Transport for London modeling the Boris Bikes infrastructure including emulating all the docking stations, bikes, repair staff, etc..

## Nouns
- Person
- Bike
- Docking station

## Verbs
- Release
- Working

| Objects        | Messages     |   
| -------------- | ------------ |
| Person         |              |
| Bike           | working?     | 
| DockingStation | release_bike |

## Type of Error
NameError: uninitialized constant DockingStation

## file path where the error happened
.rvm/rubies/ruby-2.2.2/bin/irb:11:in

## line number of the error
11

## Use the Ruby Documentation to find out what the error means
Raised when a given name is invalid or undefined.

## Suggest one way of solving the error.
Create a Docking station class.