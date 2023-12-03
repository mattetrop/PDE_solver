#include "Mesh.h"
#include <algorithm>
#include <iostream>
#include <memory>
#include <stdexcept>
#include <vector>

Mesh::Mesh(const size_t rows, const size_t cols)
    : rows(rows), cols(cols),
      nodes(std::make_unique<meshType>(rows, std::vector<Node>(cols))) {

  // Check if the grid is allocated
  if ((*nodes).empty() || (*nodes).at(0).empty()) {
    throw std::runtime_error("Grid allocation failed");
  }
}

// method .getNode(x,y)
// return the temperature value at the (x,y) node
const double Mesh::getNode(const size_t x, const size_t y) {
  const Node &currentNode = nodes->at(x).at(y);
  return currentNode.temperature;
}

// method .setNode(x,y,value)
// set the temperature value of the (x,y) node
void Mesh::setNode(const size_t x, const size_t y,
                   const double temperatureValue) {
  Node &currentNode = nodes->at(x).at(y);
  currentNode.temperature = temperatureValue;
}

void Mesh::setNew(const size_t x, const size_t y, const double newTemperature) {
  Node &currentNode = nodes->at(x).at(y);
  currentNode.newTemperature = newTemperature;
}

const size_t Mesh::numRows() { return nodes->size(); }

const size_t Mesh::numCols() { return nodes->at(0).size(); }

void Mesh::printMesh(const size_t rows, const size_t cols) {
  for (auto i = 0u; i < rows; ++i) {
    for (auto j = 0u; j < cols; ++j) {
      std::cout << nodes->at(i).at(j).temperature << " ";
    }
    std::cout << std::endl;
  }
}

void Mesh::updateTemperature() {
  for (auto i = 1u; i < rows - 1; i++) {
    for (auto j = 1u; j < cols - 1; j++) {
      std::swap(nodes->at(i).at(j).temperature,
                nodes->at(i).at(j).newTemperature);
    }
  }
}