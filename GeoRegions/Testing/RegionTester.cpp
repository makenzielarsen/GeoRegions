//
// Created by Stephen Clyde on 3/13/17.
//

#include "RegionTester.h"

#include "../Region.h"

#include <iostream>
#include <fstream>

void RegionTester::testCreateFromStream() {
    std::cout << "RegionTester::testCreateFromStream" << std::endl;

    // Load a file with just the world in it
    {
        std::string inputFile = "SampleData/sampleData-1.txt";
        std::ifstream inputStream(inputFile);
        Region* region = Region::create(inputStream);
        if (region==nullptr)
        {
            std::cout << "Failed to create a region from " << inputFile << std::endl;
        }

        if (region->getType()!=Region::RegionType::WorldType)
        {
            std::cout << "Failed to create correct type of region from " << inputFile << std::endl;
            std::cout << "\tExpected World region type, but created a " << region->getRegionLabel() << std::endl;
        }
    }

    // Load a file with the and four nations
    {
        std::string inputFile = "SampleData/sampleData-2.txt";
        std::ifstream inputStream(inputFile);
        Region* world = Region::create(inputStream);
        if (world==nullptr)
        {
            std::cout << "Failed to create a region from " << inputFile << std::endl;
        }

        if (world->getType()!=Region::RegionType::WorldType)
        {
            std::cout << "Failed to create correct type of region from " << inputFile << std::endl;
            std::cout << "\tExpected World region type, but created a " << world->getRegionLabel() << std::endl;
        }

        if (world->getSubRegionCount()!=4)
        {
            std::cout << "Failed to load the four expected nations from " << inputFile << std::endl;
            std::cout << "\tExpected 4 nations, but loaded a " << world->getSubRegionCount() << std::endl;
        }

        for (unsigned int nationIndex=2; nationIndex < world->getSubRegionCount() + 1; nationIndex++)
        {
            Region* nation = world->lookupSubRegionById(nationIndex);
            if (nation->getType()!=Region::RegionType::NationType)
            {
                std::cout << "Failed to create correct type of sub-region in the world from " << inputFile << std::endl;
                std::cout << "\tExpected nation sub-region type, but created a " << nation->getRegionLabel() << std::endl;
            }
        }
    }
}

void RegionTester::testCreateFromString() {
    std::cout << "RegionTester::testCreateFromString" << std::endl;

    {
        std::string inputString = "2,Tiny Country,30,20";
        Region *region = Region::create(inputString);
        if (region == nullptr) {
            std::cout << "Failed to create a region from " << inputString << std::endl;
        }

        if (region->getType() != Region::RegionType::NationType) {
            std::cout << "Failed to create correct type of region from " << inputString << std::endl;
            std::cout << "\tExpected Country region type, but got " << region->getRegionLabel() << std::endl;
        }

        if (region->getName() != "Tiny Country") {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected \"Tiny Country\", but got \"" << region->getPopulation() << "\"" << std::endl;
        }

        if (region->getPopulation() != 30) {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected 30, but created a " << region->getPopulation() << std::endl;
        }

        if (region->getArea() != 20) {
            std::cout << "Failed to initialize the area for region from " << inputString << std::endl;
            std::cout << "\tExpected 20, but created a " << region->getArea() << std::endl;
        }
    }

    {
        std::string inputString = "3,Tiny State,30,20";
        Region *region = Region::create(inputString);
        if (region == nullptr) {
            std::cout << "Failed to create a region from " << inputString << std::endl;
        }

        if (region->getType() != Region::RegionType::StateType) {
            std::cout << "Failed to create correct type of region from " << inputString << std::endl;
            std::cout << "\tExpected State region type, but got " << region->getRegionLabel() << std::endl;
        }

        if (region->getName() != "Tiny State") {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected \"Tiny State\", but got \"" << region->getPopulation() << "\"" << std::endl;
        }

        if (region->getPopulation() != 30) {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected 30, but created a " << region->getPopulation() << std::endl;
        }

        if (region->getArea() != 20) {
            std::cout << "Failed to initialize the area for region from " << inputString << std::endl;
            std::cout << "\tExpected 20, but created a " << region->getArea() << std::endl;
        }
    }

    {
        std::string inputString = "4,Tiny County,30,20";
        Region *region = Region::create(inputString);
        if (region == nullptr) {
            std::cout << "Failed to create a region from " << inputString << std::endl;
        }

        if (region->getType() != Region::RegionType::CountyType) {
            std::cout << "Failed to create correct type of region from " << inputString << std::endl;
            std::cout << "\tExpected County region type, but got " << region->getRegionLabel() << std::endl;
        }

        if (region->getName() != "Tiny County") {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected \"Tiny County\", but got \"" << region->getPopulation() << "\"" << std::endl;
        }

        if (region->getPopulation() != 30) {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected 30, but created a " << region->getPopulation() << std::endl;
        }

        if (region->getArea() != 20) {
            std::cout << "Failed to initialize the area for region from " << inputString << std::endl;
            std::cout << "\tExpected 20, but created a " << region->getArea() << std::endl;
        }
    }

    {
        std::string inputString = "5,Tiny City,30,20";
        Region *region = Region::create(inputString);
        if (region == nullptr) {
            std::cout << "Failed to create a region from " << inputString << std::endl;
        }

        if (region->getType() != Region::RegionType::CityType) {
            std::cout << "Failed to create correct type of region from " << inputString << std::endl;
            std::cout << "\tExpected City region type, but got " << region->getRegionLabel() << std::endl;
        }

        if (region->getName() != "Tiny City") {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected \"Tiny City\", but got \"" << region->getPopulation() << "\"" << std::endl;
        }

        if (region->getPopulation() != 30) {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected 30, but created a " << region->getPopulation() << std::endl;
        }

        if (region->getArea() != 20) {
            std::cout << "Failed to initialize the area for region from " << inputString << std::endl;
            std::cout << "\tExpected 20, but created a " << region->getArea() << std::endl;
        }
    }

    {
        std::string inputString = "Tiny Country,30,20";
        Region *region = Region::create(inputString);
        if (region != nullptr) {
            std::cout << "Failed to recognize a bad data string in create method, inputString=" << inputString << std::endl;
        }
    }

    {
        std::string inputString = "2,30,20";
        Region *region = Region::create(inputString);
        if (region != nullptr) {
            std::cout << "Failed to recognize a bad data string in create method, inputString=" << inputString << std::endl;
        }
    }
}

void RegionTester::testCreateFromTypeAndString() {
    std::cout << "RegionTester::testCreateFromTypeAndString" << std::endl;

    {
        std::string inputString = "Tiny Country,30,20";
        Region *region = Region::create(Region::NationType,inputString);
        if (region == nullptr) {
            std::cout << "Failed to create a region from " << inputString << std::endl;
        }

        if (region->getType() != Region::RegionType::NationType) {
            std::cout << "Failed to create correct type of region from " << inputString << std::endl;
            std::cout << "\tExpected Nation region type, but got " << region->getRegionLabel() << std::endl;
        }

        if (region->getName() != "Tiny Country") {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected \"Tiny County\", but got \"" << region->getPopulation() << "\"" << std::endl;
        }

        if (region->getPopulation() != 30) {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected 30, but created a " << region->getPopulation() << std::endl;
        }

        if (region->getArea() != 20) {
            std::cout << "Failed to initialize the area for region from " << inputString << std::endl;
            std::cout << "\tExpected 20, but created a " << region->getArea() << std::endl;
        }
    }

    {
        std::string inputString = "Tiny State,30,20";
        Region *region = Region::create(Region::RegionType::StateType, inputString);
        if (region == nullptr) {
            std::cout << "Failed to create a region from " << inputString << std::endl;
        }

        if (region->getType() != Region::RegionType::StateType) {
            std::cout << "Failed to create correct type of region from " << inputString << std::endl;
            std::cout << "\tExpected State region type, but got " << region->getRegionLabel() << std::endl;
        }

        if (region->getName() != "Tiny State") {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected \"Tiny State\", but got \"" << region->getPopulation() << "\"" << std::endl;
        }

        if (region->getPopulation() != 30) {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected 30, but created a " << region->getPopulation() << std::endl;
        }

        if (region->getArea() != 20) {
            std::cout << "Failed to initialize the area for region from " << inputString << std::endl;
            std::cout << "\tExpected 20, but created a " << region->getArea() << std::endl;
        }
    }

    {
        std::string inputString = "Tiny County,30,20";
        Region *region = Region::create(Region::RegionType::CountyType, inputString);
        if (region == nullptr) {
            std::cout << "Failed to create a region from " << inputString << std::endl;
        }

        if (region->getType() != Region::RegionType::CountyType) {
            std::cout << "Failed to create correct type of region from " << inputString << std::endl;
            std::cout << "\tExpected County region type, but got " << region->getRegionLabel() << std::endl;
        }

        if (region->getName() != "Tiny County") {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected \"Tiny County\", but got \"" << region->getPopulation() << "\"" << std::endl;
        }

        if (region->getPopulation() != 30) {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected 30, but created a " << region->getPopulation() << std::endl;
        }

        if (region->getArea() != 20) {
            std::cout << "Failed to initialize the area for region from " << inputString << std::endl;
            std::cout << "\tExpected 20, but created a " << region->getArea() << std::endl;
        }
    }

    {
        std::string inputString = "Tiny City,30,20";
        Region *region = Region::create(Region::RegionType::CityType, inputString);
        if (region == nullptr) {
            std::cout << "Failed to create a region from " << inputString << std::endl;
        }

        if (region->getType() != Region::RegionType::CityType) {
            std::cout << "Failed to create correct type of region from " << inputString << std::endl;
            std::cout << "\tExpected City region type, but got " << region->getRegionLabel() << std::endl;
        }

        if (region->getName() != "Tiny City") {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected \"Tiny City\", but got \"" << region->getPopulation() << "\"" << std::endl;
        }

        if (region->getPopulation() != 30) {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected 30, but created a " << region->getPopulation() << std::endl;
        }

        if (region->getArea() != 20) {
            std::cout << "Failed to initialize the area for region from " << inputString << std::endl;
            std::cout << "\tExpected 20, but created a " << region->getArea() << std::endl;
        }
    }

    {
        std::string inputString = "Tiny Country,30";
        Region *r1 = Region::create(Region::NationType,inputString);
        if (r1 != nullptr) {
            std::cout << "Failed to recognize a bad data string in create method, inputString=" << inputString << std::endl;
        }
    }

    {
        std::string inputString = "2";
        Region *r1 = Region::create(Region::NationType, inputString);
        if (r1 != nullptr) {
            std::cout << "Failed to recognize a bad data string in create method, inputString=" << inputString << std::endl;
        }
    }
}

void RegionTester::testGettersAndSetters() {
    std::cout << "RegionTester::testGettersAndSetters" << std::endl;

    {
        std::string inputString = "Tiny Country,30,20";
        Region *region = Region::create(Region::NationType,inputString);
        if (region == nullptr) {
            std::cout << "Failed to create a region from " << inputString << std::endl;
        }

        if (region->getType() != Region::RegionType::NationType) {
            std::cout << "Failed to create correct type of region from " << inputString << std::endl;
            std::cout << "\tExpected Nation region type, but got " << region->getRegionLabel() << std::endl;
        }

        if (region->getName() != "Tiny Country") {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected \"Tiny County\", but got \"" << region->getPopulation() << "\"" << std::endl;
        }

        if (region->getPopulation() != 30) {
            std::cout << "Failed to initialize the population for region from " << inputString << std::endl;
            std::cout << "\tExpected 30, but created a " << region->getPopulation() << std::endl;
        }

        if (region->getArea() != 20) {
            std::cout << "Failed to initialize the area for region from " << inputString << std::endl;
            std::cout << "\tExpected 20, but created a " << region->getArea() << std::endl;
        }

        region->setName("Really Tiny County");
        if (region->getName() != "Really Tiny County") {
            std::cout << "Failed to set the name for region from " << inputString << std::endl;
            std::cout << "\tExpected \"Really Tiny County\", but got \"" << region->getName() << "\"" << std::endl;
        }

        region->setPopulation(5);
        if (region->getPopulation()!=5) {
            std::cout << "Failed to set the population for region from " << inputString << std::endl;
            std::cout << "\tExpected 5, but got \"" << region->getPopulation() << "\"" << std::endl;
        }

        region->setArea(2);
        if (region->getArea()!=2) {
            std::cout << "Failed to set the area for region from " << inputString << std::endl;
            std::cout << "\tExpected 2, but got \"" << region->getArea() << "\"" << std::endl;
        }
    }
}

void RegionTester::testSubRegions() {
    std::cout << "RegionTester::testSubRegions" << std::endl;

    std::string inputFile = "Nations.txt";
    std::ifstream inputStream(inputFile);
    Region* region = Region::create(inputStream);
    if (region==nullptr)
    {
        std::cout << "Failed to create a region from " << inputFile << std::endl;
    }

    Region* newRegion = Region::create(Region::RegionType::NationType, "Mexico, 122300000, 758400");
    region->addRegion(newRegion);

    if (region->getSubRegionCount() != 4) {
        std::cout << "Failed to add region" << std::endl;
    }
};

void RegionTester::testComputeTotalPopulation() {
    std::cout << "RegionTester::testComputeTotalPopulation" << std::endl;

    std::string inputFile = "Nations.txt";
    std::ifstream inputStream(inputFile);
    Region* region = Region::create(inputStream);

    int totalPopulation = region->computeTotalPopulation();

    if(totalPopulation != 4113601){
        std::cout << "Total population calculation failed. Expected 4,113,601. Got " << totalPopulation << std::endl;
    }
}
