#ifndef OPENGLFRAMEWORK_GEOMETRYNODE_H
#define OPENGLFRAMEWORK_GEOMETRYNODE_H

#include <structs.hpp>
#include "Node.hpp"

class GeometryNode : public Node{

public:
    model_object getGeometry();
    void setGeometry(model_object model);

    model_object getTrail();
    void setTrail(model_object model);

private:
    model_object geometry_;
    model_object trail_;

};


#endif //OPENGLFRAMEWORK_GEOMETRYNODE_H
