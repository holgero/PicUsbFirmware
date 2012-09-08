; USB firmware for PICs
; interrupt vectors
; Copyright (C) 2012 Holger Oehm
;
; Licensed under the Apache License, Version 2.0 (the "License");
; you may not use this file except in compliance with the License.
; You may obtain a copy of the License at
;
;     http://www.apache.org/licenses/LICENSE-2.0
;
; Unless required by applicable law or agreed to in writing, software
; distributed under the License is distributed on an "AS IS" BASIS,
; WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
; See the License for the specific language governing permissions and
; limitations under the License.

#include <p18f13k50.inc>

;**************************************************************
; imported subroutines
	extern	main
	extern	highPriorityInterrupt
	extern	lowPriorityInterrupt

;**************************************************************
; vectors

resetvector		ORG	0x0800
	goto	main

hiprio_interruptvector	ORG	0x0808
	goto	highPriorityInterrupt

lowprio_interruptvector	ORG	0x0818
	goto	lowPriorityInterrupt

			END
