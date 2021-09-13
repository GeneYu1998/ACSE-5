//SOURCE FILE
#include "Plant.h" 

//This file contains the definitions of our functions
std::string randomName(int len)
{
	std::string a = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
	std::string r;
	for (int i = 0; i < len; i++) r.push_back(a.at(size_t(rand() % 62)));
	return r;
}

Plant::Plant()
{
	std::cerr << "\nPlant::Constructor()";
}//this is a declaration and a definition

Plant::~Plant()
{
	std::cerr << "\nPlant::Destructor()";
}//this is a declaration and a definition

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