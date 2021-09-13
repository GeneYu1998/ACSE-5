#include <iostream>		// input/output standard library
#include <string>			// standard string library
#include <vector>

using namespace std;

//simple class
enum Colour { Yellow, Red, Blue, White, Pink, Green };//Instances

string randomName(int len)
{
	string a = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
	string r;
	for (int i = 0; i < len; i++) r.push_back(a.at(size_t(rand() % 62)));
	return r;
}

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
	Plant() 
	{
		cerr << "\nPlant::Constructor()";
	}//this is a declaration and a definition
	~Plant()
	{
		cerr << "\nPlant::Destructor()";
	}//this is a declaration and a definition
	
	//Member functions
	//Accessor for the seed
	//Seed GetSeed() const { return seed_; }//making a copy
	const Seed& GetSeed() const { return seed_; }//NOT making a copy
	
	//Mutator for the seed
	void SetSeed(const Seed& s) { seed_ = s; }
	
	//Accessor/Mutator
	Seed& MySeed() { return seed_; }

private:
	//Members
	Seed seed_;
};

class CuttingFlower : public Plant 
{
public:
	//Constructor
	CuttingFlower()
	{
		cerr << "\nCuttingFlower::Constructor()";
	}
	~CuttingFlower()
	{
		cerr << "\nCuttingFlower::Destructor()";
	}//this is a declaration and a definition
};

class Vegetable : public Plant
{
public:
	//Constructor
	Vegetable()
	{
		cerr << "\nVegetable::Constructor()";
	}
	~Vegetable()
	{
		cerr << "\nVegetable::Destructor()";
	}//this is a declaration and a definition
};

class Fruit : public Plant
{
public:
	//Constructor
	Fruit()
	{
		cerr << "\nFruit::Constructor()";
	}
	~Fruit()
	{
		cerr << "\nFruit::Destructor()";
	}//this is a declaration and a definition
};

int main()
{
	cerr << "\nMy garden";

	Seed mini_seed;
	mini_seed.size_ = 3.e-3;

	Vegetable carrot_;
	carrot_.SetSeed(mini_seed);

	CuttingFlower dahlia_;
	dahlia_.SetSeed(mini_seed);

	Fruit melon_;
	melon_.SetSeed(mini_seed);

	cin.get();
	return 0;
}
