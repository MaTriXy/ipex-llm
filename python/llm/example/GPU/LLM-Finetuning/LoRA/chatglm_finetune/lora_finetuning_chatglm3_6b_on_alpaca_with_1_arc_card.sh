#
# Copyright 2016 The BigDL Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

export BIGDL_CHECK_DUPLICATE_IMPORT=0

# You can also set the remote model repository to a local model path
python lora_finetune_chatglm.py \
       yahma/alpaca-cleaned \
       THUDM/chatglm3-6b  \
       ./lora_config.yaml
