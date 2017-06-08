import Qt3D.Core   2.0
import Qt3D.Render 2.0
import Qt3D.Extras 2.0

Entity {

    id: sceneRoot

    RenderSettings{
        id: frameGraph
        activeFrameGraph: ForwardRenderer {
            clearColor: Qt.rgba(0, 1, 0, 1)
        }
    }

    Apple {
        id: apple
        position: Qt.vector3d(1.0, 1.0, -1.0)
    }

    Apple {
        id: apple2
        position: Qt.vector3d(0.0, 0.0, -1.9)
    }


    components: [frameGraph]
}
