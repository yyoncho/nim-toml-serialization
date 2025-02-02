# toml-serialization
# Copyright (c) 2020 Status Research & Development GmbH
# Licensed and distributed under either of
#   * MIT license: [LICENSE-MIT](LICENSE-MIT) or http://opensource.org/licenses/MIT
#   * Apache License, Version 2.0, ([LICENSE-APACHE](LICENSE-APACHE) or http://www.apache.org/licenses/LICENSE-2.0)
# at your option. This file may not be copied, modified, or distributed except according to those terms.

{. warning[UnusedImport]:off .}

import
  test_spec,
  test_decoder,
  test_parser,
  test_features,
  test_encoder,
  test_value_ops,
  test_lexer,
  test_lexer_float,
  test_compile_time
