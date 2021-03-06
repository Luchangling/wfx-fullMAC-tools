/**************************************************************************//**
 * Copyright 2019, Silicon Laboratories Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *****************************************************************************/
#ifndef WFX_HOST_H
#define WFX_HOST_H
#ifdef __cplusplus
extern "C" {
#endif
sl_status_t wfx_host_setup_memory_pools(void);

#ifdef SLEEP_ENABLED
sl_status_t sl_wfx_host_switch_to_wirq (void);
#endif
#ifdef __cplusplus
}
#endif

extern OS_FLAG_GRP sl_wfx_event_group;
/* Wi-Fi events*/
#define SL_WFX_CONNECT	         ( 1 << 1 )
#define SL_WFX_DISCONNECT	     ( 1 << 2 )
#define SL_WFX_START_AP	         ( 1 << 3 )
#define SL_WFX_STOP_AP	         ( 1 << 4 )
#define SL_WFX_SCAN_COMPLETE     ( 1 << 5 )

#define SL_WFX_MAX_STATIONS    8
#define SL_WFX_MAX_SCAN_RESULTS 50

typedef struct __attribute__((__packed__)) scan_result_list_s {
  sl_wfx_ssid_def_t ssid_def;
  uint8_t  mac[SL_WFX_MAC_ADDR_SIZE];
  uint16_t channel;
  sl_wfx_security_mode_bitmask_t security_mode;
  uint16_t rcpi;
} scan_result_list_t;


#endif
