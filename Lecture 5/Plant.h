#ifndef PLANT_H
#define PLANT_H

#include <iostream>		// input/output standard library
#include <string>			// standard string library
#include <vector>

//dont include using namespace commands in header files because it leads to inconsistent interpretation of the naming of the classes

//simple class
enum Colour { Yellow, Red, Blue, White, Pink, Green };//Instances

std::string randomName(int len);//declaration

//Essentially the same as a class; but by default PUBLIC
struct Seed
{
	double size_;
};

//Declaration of the class "Plant", everything in a class is by default PRIVATE
//Base Class
class Plant
{
public:
	//Constructor
	//Plant();//this is a declaration only
	Plant();
	~Plant();

	//Member functions
	//Accessor for the seed
	//Seed GetSeed() const { return seed_; }//making a copy
	const Seed& GetSeed() const;

	//Mutator for the seed
	void SetSeed(const Seed& s);

	//Accessor/Mutator
	Seed& MySeed();//this is just a declaration now, no longer also a definition (notice we added the ;)

private:
	//Members
	Seed seed_;
};

#endif