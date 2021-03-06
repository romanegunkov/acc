set +u

echo "shutdown_capacity=${capacity[0]}
resume_capacity=${capacity[2]}
pause_capacity=${capacity[3]}
capacity_freeze2=${capacity[4]}

cooldown_capacity=${capacity[1]}
cooldown_temp=${temperature[0]}
cooldown_charge=${cooldownRatio[0]}
cooldown_pause=${cooldownRatio[1]}

max_temp=${temperature[1]}
max_temp_pause=${temperature[2]}

cooldown_current=$cooldownCurrent

cooldown_custom=${cooldownCustom[@]}

reset_batt_stats_on_pause=${resetBattStats[0]}
reset_batt_stats_on_unplug=${resetBattStats[1]}

charging_switch=${chargingSwitch[@]}

apply_on_boot=${applyOnBoot[@]}

apply_on_plug=${applyOnPlug[@]}

max_charging_current=${maxChargingCurrent[@]}

max_charging_voltage=${maxChargingVoltage[@]}

lang=$language

prioritize_batt_idle_mode=$prioritizeBattIdleMode

run_cmd_on_pause=${runCmdOnPause[@]}

amp_factor=$ampFactor
volt_factor=$voltFactor

loop_cmd=${loopCmd[@]}"
