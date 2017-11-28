#ifndef __EVENT_H__
#define __EVENT_H__

class Event : public Object
{
  public:
    int Type;
};

class MidiEvent : public Event
{
  public:
    MidiEvent() { Type = 1; }
};

class NoteOff : public MidiEvent
{
  public:
    NoteOff() { Type = 2; }
    phase_t phase;
};

class NoteOn : public MidiEvent
{
  public:
    NoteOn() { Type = 3; }
    phase_t phase;
};

// class CtrlChange : public MidiEvent
// {
//   public:
//     CtrlChange() { Type = 4; }
// };

#endif