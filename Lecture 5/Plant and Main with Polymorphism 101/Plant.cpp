//SOURCE FILE
#include "Plant.h" 

using namespace std;

//This file contains the definitions of our functions
std::string randomName(int len)
{
	string a = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
	string r;
	for (int i = 0; i < len; i++) r.push_back(a.at(size_t(rand() % 62)));
	return r;
}

Plant::Plant() : Object(rand()%1000)
{
	name_ = randomName(10);
	cerr << "\nPlant::Constructor() with auto name --> " << name_;

}//this is a declaration and a definition

Plant::~Plant()
{
	cerr << "\nPlant::Destructor()";
}//this is a declaration and a definition

std::string Plant::GetName() const
{
	cerr << "\nPlant::GetName()";
	return "Plant" + name_;
}

//Member functions
//Accessor for the seed
//Seed GetSeed() const { return seed_; }//making a copy
const Seed& Plant::GetSeed() const 
{ 
	return seed_; 
}//NOT making a copy

//Mutator for the seed
void Plant::SetSeed(const Seed& s) 
{ 
	seed_ = s; 
}

//Accessor/Mutator
Seed& Plant::MySeed() 
{ 
	return seed_; 
}


//This file was written by Adriana Banana, Jan 2021, adriana@banana.com