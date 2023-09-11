//
// Copyright (C) 2019-2023 vdaas.org vald team <vald@vdaas.org>
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

package format

import "github.com/vdaas/vald-ci-labs/internal/strings"

type Format uint8

const (
	Unknown Format = iota
	RAW
	JSON
	// LTSV
)

func (f Format) String() string {
	switch f {
	case RAW:
		return "raw"
	case JSON:
		return "json"
		// case LTSV:
		// 	return "ltsv"
	}
	return "unknown"
}

func Atof(str string) Format {
	switch strings.ToLower(str) {
	case "raw":
		return RAW
	case "json":
		return JSON
		// case "ltsv":
		// 	return LTSV
	}
	return Unknown
}
