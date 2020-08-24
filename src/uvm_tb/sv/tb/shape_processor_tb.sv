// Copyright 2020 Tudor Timisescu (verificationgentleman.com)
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.


package shape_processor_tb;

  import uvm_pkg::*;
  `include "uvm_macros.svh"
  import uvm_extras::*;

  import shape_processor_regs::ctrl_reg;

  `include "types.svh"

  `include "keep_shape.svh"
  `include "keep_operation.svh"

  `include "abstract_ignore_ctrl_writes.svh"
  `include "ignore_ctrl_writes_with_reserved_shape_value.svh"
  `include "ignore_ctrl_writes_with_reserved_operation_value.svh"
  `include "ignore_ctrl_writes_with_illegal_combination.svh"

  `include "coverage/.includes.svh"

  `include "env.svh"

endpackage
