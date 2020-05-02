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


class transaction extends uvm_sequence_item;

  typedef enum { READ, WRITE } direction_e;


  rand direction_e direction;


  function new(string name = get_type_name());
    super.new(name);
  endfunction


  `uvm_object_utils_begin(bus::transaction)
    `uvm_field_enum(bus::transaction::direction_e, direction, UVM_ALL_ON)
  `uvm_object_utils_end

endclass