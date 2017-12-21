#!/usr/bin/env bash

# ---------------------------------------------------------------------------
# This file is part of noah.
#
# (c) Brian Faust <hello@brianfaust.me>
#
# For the full copyright and license information, please view the LICENSE
# file that was distributed with this source code.
# ---------------------------------------------------------------------------

ark_start()
{
    pm2 start "${noah_dir}/declarations/ark-${network}.json" >> $noah_log 2>&1
}

ark_stop()
{
    pm2 stop "${noah_dir}/declarations/ark-${network}.json" >> $noah_log 2>&1
}

ark_restart()
{
    pm2 restart "${noah_dir}/declarations/ark-${network}.json" >> $noah_log 2>&1
}

ark_reload()
{
    pm2 reload "${noah_dir}/declarations/ark-${network}.json" >> $noah_log 2>&1
}

ark_delete()
{
    pm2 delete "${noah_dir}/declarations/ark-${network}.json" >> $noah_log 2>&1
}
