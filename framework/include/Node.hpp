
#ifndef OPENGLFRAMEWORK_NODE_H
#define OPENGLFRAMEWORK_NODE_H

#include <string>
#include <vector>
#include <glm/detail/type_mat4x4.hpp>
#include <memory>



class Node {

public:
    Node();

    std::shared_ptr<Node> getParent();
    std::shared_ptr<Node> getChildren(std::string name);
    std::shared_ptr<Node> removeChildren(std::string name);

    std::vector<std::shared_ptr<Node>> getChildrenList();

    void setName(std::string name);
    void setParent(std::shared_ptr<Node> parent);
    void setLocalTransform(const glm::fmat4& localtransform);
    void setWorldTransform(const glm::fmat4& worldtransform);
    void addChildren(std::shared_ptr<Node> child);

    glm::fmat4 getLocalTransform();
    glm::fmat4 calculateLocalTransform();
    glm::fmat4 getWorldTransform();

    std::string getName();
    std::string getPath();

    int getDepth();


    std::vector<float> getColor();
    float getIntensity();
    //Assign3
    void setIntensity(float intensity);
    void setColor(std::vector<float> color);

protected:
    std::shared_ptr<Node> parent_;
    std::vector<std::shared_ptr<Node>> children_;
    std::string name_;
    std::string path_;
    int depth_ = 1;
    glm::fmat4 localTransform_ = glm::fmat4(1.0);
    glm::fmat4 worldTransform_ = glm::fmat4(1.0);
    // Assign3
    std::vector<float> lightColor_ = {}; // private variable for the color
    float lightIntensity_ = 1;

};


#endif //OPENGLFRAMEWORK_NODE_H