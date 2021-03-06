/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef SURPRISESHOTCOMMAND_H_
#define SURPRISESHOTCOMMAND_H_

class SurpriseShotCommand : public CombatQueueCommand {
public:

	SurpriseShotCommand(const String& name, ZoneProcessServer* server)
		: CombatQueueCommand(name, server) {
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		ManagedReference<SceneObject*> object = server->getZoneServer()->getObject(target);
		CreatureObject* targetCreature = dynamic_cast<CreatureObject*>(object.get());

		if (targetCreature == NULL)
			return INVALIDTARGET;

		return SUCCESS;
	}

};

#endif //SURPRISESHOTCOMMAND_H_
