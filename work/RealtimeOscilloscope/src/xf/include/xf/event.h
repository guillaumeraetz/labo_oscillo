#ifndef XF_EVENT_H
#define XF_EVENT_H

namespace interface {
    class XFReactive;
}

/** @ingroup xf_core
 *  @{
 */

/**
 * @brief Base class for all types of events and timeouts.
 *
 * Requirements:
 * - Needs to hold a property which allows to distinguish between different
 *   types of events (#_eventType).
 * - Use an enumeration to define the type for the event type property (#XFEventType).
 * - The event type property needs to be set at initialization time and cannot be
 *   changed afterwards.
 */
class XFEvent
{
public:
    /**
     * Defines the types of events
     */
    typedef enum
    {
        Unknown			= 0,		///< Unknown state (not initialized).
        Initial			= 1,		///< Initial pseudostate.
        NullTransition	= 2,		///< Event generated by the state machine to define a null transition.
        Event			= 3,		///< Custom event.
        Timeout			= 4,		///< Defines a timeout event.
        Terminate		= -1		///< Defines a terminate state. Will end the state machine.
    } XFEventType;

public :
    /**
     * Default class constructor
     */
    XFEvent(XFEventType eventType, int id, interface::XFReactive * pBehavior) : eventType_(eventType), id_(id), pBehavior_(pBehavior) {}
    virtual ~XFEvent() {}		///< Class destructor

    /** \brief Returns the type of the event.
     *
     * Can be used to distinguish between an event or a timeout.
     */
    inline XFEventType getEventType() const { return eventType_; }

    /** \brief Returns pointer to behavioral class.
     *
     * Returns a pointer to the behavioral class processing the event (see #_pBehavior).
     */
    inline interface::XFReactive * getBehavior() const { return pBehavior_; }

    /** \brief Sets pointer to behavioral class (see #_pBehavior).
     * Sets the behavior in which the event should be executed.
     */
    inline void setBehavior(interface::XFReactive * pBehavior) { pBehavior_ = pBehavior; }

    inline int getId() const { return id_; }		///< Returns #_id identifying the event in the behaviors context.

    virtual bool deleteAfterConsume() const { return false; }	///< Tells the dispatcher if the event must be deleted or not.

protected:
    const XFEventType eventType_;		///< Holds the type of the event.
    int id_;							///< Event id

    interface::XFReactive * pBehavior_;	///< Pointer to behavioral class processing the event.
};

/** @} */ // end of xf_core group
#endif // XF_EVENT_H
