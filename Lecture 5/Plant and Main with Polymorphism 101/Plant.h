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

class Object //Abstract Class
{
public:
	Object(int random_id) { id_ = random_id; }

	virtual int GetID() const = 0; //@pure@ virtual function (=0)

protected:
	int id_;
};

//Declaration of the class "Plant", everything in a class is by default PRIVATE
//Base Class
class Plant : public Object
{
public:
	//Constructor
	//Plant();//this is a declaration only
	Plant();
	~Plant();

	//Get Name
	virtual std::string GetName() const;

	//Member functions
	//Accessor for the seed
	//Seed GetSeed() const { return seed_; }//making a copy
	const Seed& GetSeed() const;

	//Mutator for the seed
	void SetSeed(const Seed& s);

	//Accessor/Mutator
	Seed& MySeed();//this is just a declaration now, no longer also a definition (notice we added the ;)

	virtual int GetID() const { return -1;  }

private:
	//Members
	Seed seed_;

protected:
	std::string name_;
};

#endif