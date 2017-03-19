//
// Created by Stephen Clyde on 3/4/17.
//

#ifndef GEO_REGIONS_STATE_H
#define GEO_REGIONS_STATE_H

#include <string>
#include "State.h"
#include "Region.h"

class State : public Region {
public:
    State(const std::string data[]);
};

#endif //GEO_REGIONS_STATE_H
