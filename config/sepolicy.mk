#
# Copyright (C) 2020 Raphielscape LLC. and Haruka LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Include hentai sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    vendor/vortex/sepolicy/private

# Include common pixel sepolicy
BOARD_SEPOLICY_DIRS += \
	hardware/google/pixel-sepolicy/flipendo \
	hardware/google/pixel-sepolicy/turbo_adapter

# Lineage Sepolicy
ifeq ($(TARGET_BUILD_LINEAGEHW), true)
$(eval include device/vortex/sepolicy/common/sepolicy.mk)
endif


