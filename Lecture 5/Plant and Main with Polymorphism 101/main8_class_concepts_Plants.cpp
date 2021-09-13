#include <iostream>		// input/output standard library
#include <string>			// standard string library
#include <vector> 
#include <map> 

#include "Plant.h" 

using namespace std;

class CuttingFlower : public Plant 
{
public:
	//Default Constructor
	CuttingFlower()
	{
		cerr << "\nCuttingFlower::Constructor()";
		name_ = "CuttingFlower " + randomName(10);
	}
	CuttingFlower(std::string my_name)
	{
		cerr << "\nCuttingFlower::Constructor() with Name";
		name_ = my_name;
	}
	//Destructor
	~CuttingFlower()
	{
		cerr << "\nCuttingFlower::Destructor()";
	}//this is a declaration and a definition

	string TypeOfVaseToUse()
	{
		//if
		return "LargeVase";
	}
	int MonthToCut()
	{
		//if
		return 7;
	}

	virtual std::string GetName() const
	{
		cerr << "\nCuttingFlower::GetName()";
		return "CuttingFlower"+Plant::name_;
	}

	virtual int GetID() const
	{
		return Object::id_ + 90000;

	}
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
	virtual std::string GetName() const
	{
		cerr << "\nVegetable::GetName()";
		return "Vegetable" + Plant::name_;
	}

	int MonthToPick()
	{
		//if
		return 7;
	}

	virtual int GetID() const
	{
		return Object::id_ + 70000;

	}
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

	//Vegetable carrot_;
	//carrot_.SetSeed(mini_seed);

	//Fruit melon_;
	//melon_.SetSeed(mini_seed);

	/*CuttingFlower dahlia_;
	dahlia_.SetSeed(mini_seed);
	cerr << "\nName (FIRST-GetName-BASE): " << dahlia_.GetName();
	cerr << "\nName (FIRST-FlowerName-DERIVED): " << dahlia_.FlowerName();

	CuttingFlower dahlia2_("Dahlia");
	dahlia2_.SetSeed(mini_seed);
	cerr << "\nName (SECOND-GetName-BASE): " << dahlia2_.GetName();
	cerr << "\nName (SECOND-FlowerName-DERIVED): " << dahlia2_.FlowerName();*/

	/*{
		CuttingFlower* dahlia_ = new CuttingFlower("Cyclamen");
		dahlia_->SetSeed(mini_seed);

		cerr << "\n\nName: " << dahlia_->GetName();

		delete dahlia_;
	}

	cerr << "------------------------\n\n";

	{
		Plant* plant = NULL;
		
		//asking the user what plant to create

		plant = new CuttingFlower("Cyclamen");

		plant->SetSeed(mini_seed);

		cerr << "\n\nName: " << plant->GetName();// << " = " << (*plant).GetName();

		delete plant;

		/// 
		plant = new Vegetable();

		plant->SetSeed(mini_seed);

		cerr << "\n\nName: " << plant->GetName();// << " = " << (*plant).GetName();

		delete plant;

		Object* obj = new CuttingFlower("Cyclamen");


	}*/

	std::vector<Object*> vItems_in_the_garden;
	std::map<std::string, Object*> mItems_in_the_garden_by_name;

	//define plant 
	Plant* plant1 = NULL;
	plant1 = new CuttingFlower("Cyclamen");
	plant1->SetSeed(mini_seed);
	vItems_in_the_garden.push_back(plant1);
	mItems_in_the_garden_by_name.insert(make_pair(plant1->GetName(),plant1));
	
	Vegetable* plant2 = NULL;
	plant2 = new Vegetable();
	plant2->SetSeed(mini_seed);
	vItems_in_the_garden.push_back(plant2);
	mItems_in_the_garden_by_name.insert(make_pair(plant2->GetName(), plant2));

	CuttingFlower* plant3 = NULL;
	plant3 = new CuttingFlower();
	plant3->SetSeed(mini_seed);
	vItems_in_the_garden.push_back(plant3);
	mItems_in_the_garden_by_name.insert(make_pair(plant3->GetName(), plant3));

	//iterate over items in my garden and print out the name
	cerr << "\n\n\nIDs from vector:"; 
	for (std::vector<Object*>::const_iterator iVect = vItems_in_the_garden.begin(); iVect != vItems_in_the_garden.end(); iVect++)
		cerr << "\n" << (*iVect)->GetID();
	//cerr << "\nNames from Map:";
	//for (std::map<std::string, Object*>::const_iterator iVect = mItems_in_the_garden_by_name.begin(); iVect != mItems_in_the_garden_by_name.end(); iVect++)
	//	cerr << "\n" << (*iVect).first;
	//cerr << "\nNames from vector:";
	//for (std::vector<Object*>::const_iterator iVect = vItems_in_the_garden.begin(); iVect != vItems_in_the_garden.end(); iVect++)
	//	cerr << "\n" << dynamic_cast<Plant*>((*iVect))->GetName();//dynamically re-assigned the type of this object


	//for (std::map<std::string, Object*>::const_iterator iVect = mItems_in_the_garden_by_name.begin(); iVect != mItems_in_the_garden_by_name.end(); iVect++)
	//	cerr << "\n" << (*iVect).first; -> SAME AS...
	for (auto object : mItems_in_the_garden_by_name)
		cerr << "\n" << object.first;
	
	//for (std::vector<Object*>::const_iterator iVect = vItems_in_the_garden.begin(); iVect != vItems_in_the_garden.end(); iVect++)
	//	cerr << "\n" << dynamic_cast<Plant*>((*iVect))->GetName();//dynamically re-assigned the type of this object -> SAME AS...
	for (auto object : vItems_in_the_garden)
		cerr << "\n" << dynamic_cast<Plant*>(object)->GetName();

	delete plant1;
	delete plant2;
	delete plant3;

	cin.get();
	return 0;
}
