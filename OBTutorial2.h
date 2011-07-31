
 #ifndef __OgreBullet_Collision_test_h_
 #define __OgreBullet_Collision_test_h_
 
 
 #include "BaseApplication.h"

 //#include "OgreBulletDynamicsRigidBody.h"				  // for OgreBullet
#include "BulletDynamics/Dynamics/btRigidBody.h"
 //#include "Shapes/OgreBulletCollisionsStaticPlaneShape.h" // for static planes
#include "BulletCollision/CollisionShapes/btStaticPlaneShape.h"
// #include "Shapes/OgreBulletCollisionsBoxShape.h"		  // for Boxes
#include "BulletCollision/CollisionShapes/btBoxShape.h"
//#include "BulletDynamics/Dynamics/btDiscreteDynamicsWorld.h"
#include "BulletDynamics/btBulletDynamicsCommon.h"
using namespace Ogre;

class OBTutorial2 : public BaseApplication
{
public:
    OBTutorial2(void);
    virtual ~OBTutorial2(void);
protected:
    virtual void createScene(void);
    virtual bool frameRenderingQueued(const Ogre::FrameEvent& evt);
    virtual bool frameEnded(const Ogre::FrameEvent& evt);
    virtual bool frameStarted(const Ogre::FrameEvent& evt);
	void createBoxShape(Ogre::Entity* entity, Ogre::Vector3 position, bool bStatic=false);

private:
    bool processUnbufferedInput(const Ogre::FrameEvent& evt);

 private:
 	btDiscreteDynamicsWorld *mWorld;
        btCollisionDispatcher *mDispatcher;
        btBroadphaseInterface * mBroadphase;
        btSequentialImpulseConstraintSolver *mSolver;
        btDefaultCollisionConfiguration *mCollisionConfiguration;
 	//btDebugDraw *debugDrawer;
 	int mNumEntitiesInstanced;
 
 	std::deque<btRigidBody *>         mBodies;
 	std::deque<btCollisionShape *>  mShapes;
    float mMoveSpeed;
    float mTimeUntilNextToggle;


};
 

 #endif 