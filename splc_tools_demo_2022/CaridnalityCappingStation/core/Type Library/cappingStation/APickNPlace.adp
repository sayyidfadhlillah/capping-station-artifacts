<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!DOCTYPE AdapterType SYSTEM "http://www.holobloc.com/xml/LibraryElement.dtd">
<AdapterType Comment="Adapter Interface" Name="APickNPlace">
  <Identification Standard="61499-1"/>
  <VersionInfo Author="az" Date="2018-09-13" Version="1.0"/>
  <InterfaceList>
    <EventInputs>
      <Event Comment="" Name="done" Type="Event"/>
      <Event Comment="" Name="workPosFree" Type="Event"/>
    </EventInputs>
    <EventOutputs>
      <Event Comment="" Name="reset" Type="Event"/>
      <Event Comment="" Name="gripp" Type="Event"/>
      <Event Comment="" Name="insert" Type="Event"/>
    </EventOutputs>
    <InputVars/>
    <OutputVars/>
  </InterfaceList>
  <Service Comment="Adapter Interface" LeftInterface="SOCKET" RightInterface="PLUG">
    <ServiceSequence Comment="" Name="request_confirm">
      <ServiceTransaction>
        <InputPrimitive Event="REQ" Interface="SOCKET" Parameters="REQD"/>
        <OutputPrimitive Event="REQ" Interface="PLUG" Parameters="REQD"/>
      </ServiceTransaction>
      <ServiceTransaction>
        <InputPrimitive Event="CNF" Interface="PLUG" Parameters="CNFD"/>
        <OutputPrimitive Event="CNF" Interface="SOCKET" Parameters="CNFD"/>
      </ServiceTransaction>
    </ServiceSequence>
    <ServiceSequence Comment="" Name="indication_response">
      <ServiceTransaction>
        <InputPrimitive Event="IND" Interface="PLUG" Parameters="INDD"/>
        <OutputPrimitive Event="IND" Interface="SOCKET" Parameters="INDD"/>
      </ServiceTransaction>
      <ServiceTransaction>
        <InputPrimitive Event="RSP" Interface="SOCKET" Parameters="RSPD"/>
        <OutputPrimitive Event="RSP" Interface="PLUG" Parameters="RSPD"/>
      </ServiceTransaction>
    </ServiceSequence>
  </Service>
</AdapterType>
