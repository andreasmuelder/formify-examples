{
  "cells": [
    {
      "position": {
        "x": 0,
        "y": 0
      },
      "size": {
        "height": 10,
        "width": 10
      },
      "angle": 0,
      "type": "Statechart",
      "id": "c53a03de-ddfc-4693-9347-0a3af2032c3a",
      "linkable": false,
      "z": 1,
      "attrs": {
        "name": {
          "text": "TestExample"
        },
        "specification": {
          "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event myEvent\n"
        }
      }
    },
    {
      "type": "Entry",
      "position": {
        "x": 222.5,
        "y": 130
      },
      "size": {
        "height": 15,
        "width": 15
      },
      "angle": 0,
      "fixedRatio": true,
      "embedable": false,
      "linkable": true,
      "id": "d3c35f2e-7a83-4ed1-b9b8-5af36edc91b7",
      "z": 2,
      "embeds": [
        "34dd547c-dabd-4dd2-8e2f-07c20e03f85a"
      ],
      "attrs": {}
    },
    {
      "type": "NodeLabel",
      "label": true,
      "size": {
        "width": 15,
        "height": 15
      },
      "position": {
        "x": 222.5,
        "y": 145
      },
      "id": "34dd547c-dabd-4dd2-8e2f-07c20e03f85a",
      "z": 3,
      "parent": "d3c35f2e-7a83-4ed1-b9b8-5af36edc91b7",
      "attrs": {
        "label": {
          "refX": "50%",
          "textAnchor": "middle",
          "refY": "50%",
          "textVerticalAnchor": "middle"
        }
      }
    },
    {
      "type": "State",
      "position": {
        "x": 200,
        "y": 200
      },
      "size": {
        "height": 60,
        "width": 60
      },
      "angle": 0,
      "fixedRatio": false,
      "embedable": true,
      "linkable": true,
      "id": "39e6dc1d-fc94-48e5-af83-b28ceb968f5a",
      "z": 4,
      "attrs": {
        "name": {
          "text": "StateA"
        }
      }
    },
    {
      "type": "State",
      "position": {
        "x": 400,
        "y": 300
      },
      "size": {
        "height": 60,
        "width": 60
      },
      "angle": 0,
      "fixedRatio": false,
      "embedable": true,
      "linkable": true,
      "id": "b38abcf8-c7ab-4b2e-8d9d-ebf3d884f36f",
      "z": 5,
      "attrs": {
        "name": {
          "text": "StateB"
        }
      }
    },
    {
      "type": "Transition",
      "source": {
        "id": "d3c35f2e-7a83-4ed1-b9b8-5af36edc91b7"
      },
      "target": {
        "id": "39e6dc1d-fc94-48e5-af83-b28ceb968f5a"
      },
      "router": {
        "name": "orthogonal",
        "args": {
          "padding": 8
        }
      },
      "connector": {
        "name": "rounded"
      },
      "labels": [
        {
          "attrs": {},
          "position": {}
        },
        {
          "attrs": {
            "root": {
              "opacity": 1
            },
            "label": {
              "text": "1"
            }
          }
        }
      ],
      "id": "038f25d2-570b-4dd4-83a8-a78caf040ab7",
      "z": 6,
      "attrs": {}
    },
    {
      "type": "Transition",
      "source": {
        "id": "39e6dc1d-fc94-48e5-af83-b28ceb968f5a"
      },
      "target": {
        "id": "b38abcf8-c7ab-4b2e-8d9d-ebf3d884f36f"
      },
      "router": {
        "name": "orthogonal",
        "args": {
          "padding": 8
        }
      },
      "connector": {
        "name": "rounded"
      },
      "labels": [
        {
          "attrs": {
            "text": {
              "text": "after 1 s"
            }
          },
          "position": {}
        },
        {
          "attrs": {
            "root": {
              "opacity": 1
            },
            "label": {
              "text": "1"
            }
          }
        }
      ],
      "id": "f44736cb-80f6-4a6f-86f8-9108b35e201c",
      "z": 7,
      "attrs": {}
    },
    {
      "type": "Transition",
      "source": {
        "id": "b38abcf8-c7ab-4b2e-8d9d-ebf3d884f36f"
      },
      "target": {
        "id": "39e6dc1d-fc94-48e5-af83-b28ceb968f5a"
      },
      "router": {
        "name": "orthogonal",
        "args": {
          "padding": 8
        }
      },
      "connector": {
        "name": "rounded"
      },
      "labels": [
        {
          "attrs": {
            "text": {
              "text": "myEvent"
            }
          },
          "position": {}
        },
        {
          "attrs": {
            "root": {
              "opacity": 1
            },
            "label": {
              "text": "2"
            }
          }
        }
      ],
      "id": "5cb93859-0ed7-4951-9511-a13fbe6755c5",
      "z": 8,
      "attrs": {}
    },
    {
      "type": "State",
      "position": {
        "x": 710,
        "y": 130
      },
      "size": {
        "height": 60,
        "width": 60
      },
      "angle": 0,
      "fixedRatio": false,
      "embedable": true,
      "linkable": true,
      "id": "eea6d74c-ac98-4fee-96c3-832fe49794fd",
      "z": 12,
      "attrs": {
        "name": {
          "text": "StateC"
        }
      }
    },
    {
      "type": "Transition",
      "source": {
        "id": "b38abcf8-c7ab-4b2e-8d9d-ebf3d884f36f"
      },
      "target": {
        "id": "eea6d74c-ac98-4fee-96c3-832fe49794fd"
      },
      "router": {
        "name": "orthogonal",
        "args": {
          "padding": 8
        }
      },
      "connector": {
        "name": "rounded"
      },
      "labels": [
        {
          "attrs": {
            "text": {
              "text": "myEvent"
            }
          },
          "position": {}
        },
        {
          "attrs": {
            "root": {
              "opacity": 1
            },
            "label": {
              "text": "1"
            }
          }
        }
      ],
      "id": "860e4af5-5874-4e19-a29d-46e466b68947",
      "z": 13,
      "attrs": {}
    },
    {
      "type": "Transition",
      "source": {
        "id": "eea6d74c-ac98-4fee-96c3-832fe49794fd"
      },
      "target": {
        "id": "39e6dc1d-fc94-48e5-af83-b28ceb968f5a"
      },
      "router": {
        "name": "orthogonal",
        "args": {
          "padding": 8
        }
      },
      "connector": {
        "name": "rounded"
      },
      "labels": [
        {
          "attrs": {
            "text": {
              "text": "after 3 s"
            }
          },
          "position": {}
        },
        {
          "attrs": {
            "root": {
              "opacity": 1
            },
            "label": {
              "text": "1"
            }
          }
        }
      ],
      "id": "71595c0a-9e9e-4400-978c-4fd75f27ad78",
      "z": 13,
      "vertices": [
        {
          "x": 535,
          "y": 160
        }
      ],
      "attrs": {}
    }
  ]
}
