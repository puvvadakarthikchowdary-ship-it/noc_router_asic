# NoC Router ASIC Project (Sky130 + OpenLane)

## Overview
This project implements a simple Network-on-Chip (NoC) Router using Verilog and is implemented using full ASIC flow using OpenLane (Sky130 PDK).

## Modules
- router.v → Packet routing logic
- arbiter.v → Port arbitration logic
- fifo.v → Buffering FIFO
- noc_top.v → Top-level integration

## Tools Used
- Verilog HDL
- Icarus Verilog (simulation)
- GTKWave (waveform analysis)
- OpenLane (ASIC flow)
- Sky130 PDK

## ASIC Flow Stages
1. RTL Design
2. Synthesis (Yosys)
3. Floorplan
4. Placement
5. CTS
6. Routing
7. GDSII generation

## Result
- Functional RTL verified
- NoC router successfully synthesized in OpenLane
- Layout generated using Sky130 standard cells# noc_router_asic
