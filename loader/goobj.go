package main

import "cmd/myinter/goobj"

var _=&goobj.Package{
    ImportPath: "main",
    Imports:    nil,
    Syms:      []*goobj.Sym {
        &goobj.Sym{
            SymID: goobj.SymID{Name:"main.main", Version:0},
            Kind:  1,
            DupOK: false,
            Size:  16,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:139, Size:1},
            Reloc: []goobj.Reloc{},
            Func: &goobj.Func{
                Args:    0,
                Frame:   0,
                Leaf:    false,
                NoSplit: false,
                Var:     {
                },
                PCSP:   goobj.Data{Offset:147, Size:3},
                PCFile: goobj.Data{Offset:151, Size:3},
                PCLine: goobj.Data{Offset:155, Size:3},
                PCData: {
                },
                FuncData: {
                    {
                        Sym:    goobj.SymID{Name:"gclocals·3280bececceccd33cb74587feedb1f9f", Version:0},
                        Offset: 0,
                    },
                    {
                        Sym:    goobj.SymID{Name:"gclocals·3280bececceccd33cb74587feedb1f9f", Version:0},
                        Offset: 0,
                    },
                },
                File: {"/root/go/src/asm_learn/loader/main.go"},
            },
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"main.init", Version:0},
            Kind:  1,
            DupOK: false,
            Size:  80,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:308, Size:69},
            Reloc: {
                {
                    Offset: 5,
                    Size:   4,
                    Sym:    goobj.SymID{},
                    Add:    0,
                    Type:   9,
                },
                {
                    Offset: 16,
                    Size:   4,
                    Sym:    goobj.SymID{Name:"runtime.morestack_noctxt", Version:0},
                    Add:    0,
                    Type:   3,
                },
                {
                    Offset: 25,
                    Size:   4,
                    Sym:    goobj.SymID{Name:"main.initdone·", Version:0},
                    Add:    0,
                    Type:   7,
                },
                {
                    Offset: 37,
                    Size:   4,
                    Sym:    goobj.SymID{Name:"main.initdone·", Version:0},
                    Add:    0,
                    Type:   7,
                },
                {
                    Offset: 48,
                    Size:   4,
                    Sym:    goobj.SymID{Name:"runtime.throwinit", Version:0},
                    Add:    0,
                    Type:   3,
                },
                {
                    Offset: 56,
                    Size:   4,
                    Sym:    goobj.SymID{Name:"main.initdone·", Version:0},
                    Add:    -1,
                    Type:   7,
                },
                {
                    Offset: 63,
                    Size:   4,
                    Sym:    goobj.SymID{Name:"main.initdone·", Version:0},
                    Add:    -1,
                    Type:   7,
                },
            },
            Func: &goobj.Func{
                Args:    0,
                Frame:   0,
                Leaf:    false,
                NoSplit: false,
                Var:     {
                },
                PCSP:   goobj.Data{Offset:540, Size:3},
                PCFile: goobj.Data{Offset:544, Size:3},
                PCLine: goobj.Data{Offset:548, Size:3},
                PCData: {
                    {Offset:553, Size:5},
                },
                FuncData: {
                    {
                        Sym:    goobj.SymID{Name:"gclocals·3280bececceccd33cb74587feedb1f9f", Version:0},
                        Offset: 0,
                    },
                    {
                        Sym:    goobj.SymID{Name:"gclocals·3280bececceccd33cb74587feedb1f9f", Version:0},
                        Offset: 0,
                    },
                },
                File: {"/root/go/src/asm_learn/loader/main.go"},
            },
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"gclocals·3280bececceccd33cb74587feedb1f9f", Version:0},
            Kind:  7,
            DupOK: true,
            Size:  8,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:740, Size:8},
            Reloc: {
            },
            Func: (*goobj.Func)(nil),
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"gclocals·3280bececceccd33cb74587feedb1f9f", Version:0},
            Kind:  7,
            DupOK: true,
            Size:  8,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:800, Size:8},
            Reloc: {
            },
            Func: (*goobj.Func)(nil),
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"gclocals·3280bececceccd33cb74587feedb1f9f", Version:0},
            Kind:  7,
            DupOK: true,
            Size:  8,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:860, Size:8},
            Reloc: {
            },
            Func: (*goobj.Func)(nil),
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"gclocals·3280bececceccd33cb74587feedb1f9f", Version:0},
            Kind:  7,
            DupOK: true,
            Size:  8,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:920, Size:8},
            Reloc: {
            },
            Func: (*goobj.Func)(nil),
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"main.initdone·", Version:0},
            Kind:  22,
            DupOK: false,
            Size:  1,
            Type:  goobj.SymID{Name:"type.uint8", Version:0},
            Data:  goobj.Data{Offset:961, Size:0},
            Reloc: {
            },
            Func: (*goobj.Func)(nil),
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"main.main·f", Version:0},
            Kind:  7,
            DupOK: true,
            Size:  8,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:981, Size:8},
            Reloc: {
                {
                    Offset: 0,
                    Size:   8,
                    Sym:    goobj.SymID{Name:"main.main", Version:0},
                    Add:    0,
                    Type:   1,
                },
            },
            Func: (*goobj.Func)(nil),
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"main.init·f", Version:0},
            Kind:  7,
            DupOK: true,
            Size:  8,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:1025, Size:8},
            Reloc: {
                {
                    Offset: 0,
                    Size:   8,
                    Sym:    goobj.SymID{Name:"main.init", Version:0},
                    Add:    0,
                    Type:   1,
                },
            },
            Func: (*goobj.Func)(nil),
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"runtime.throwinit·f", Version:0},
            Kind:  7,
            DupOK: true,
            Size:  8,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:1079, Size:8},
            Reloc: {
                {
                    Offset: 0,
                    Size:   8,
                    Sym:    goobj.SymID{Name:"runtime.throwinit", Version:0},
                    Add:    0,
                    Type:   1,
                },
            },
            Func: (*goobj.Func)(nil),
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"go.string.\"runtime\"", Version:0},
            Kind:  7,
            DupOK: true,
            Size:  24,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:1142, Size:24},
            Reloc: {
                {
                    Offset: 0,
                    Size:   8,
                    Sym:    goobj.SymID{Name:"go.string.\"runtime\"", Version:0},
                    Add:    16,
                    Type:   1,
                },
            },
            Func: (*goobj.Func)(nil),
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"go.importpath.runtime.", Version:0},
            Kind:  7,
            DupOK: true,
            Size:  16,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:1226, Size:16},
            Reloc: {
                {
                    Offset: 0,
                    Size:   8,
                    Sym:    goobj.SymID{Name:"go.string.\"runtime\"", Version:0},
                    Add:    16,
                    Type:   1,
                },
            },
            Func: (*goobj.Func)(nil),
        },
        &goobj.Sym{
            SymID: goobj.SymID{Name:"runtime.zerovalue", Version:0},
            Kind:  7,
            DupOK: true,
            Size:  0,
            Type:  goobj.SymID{},
            Data:  goobj.Data{Offset:1297, Size:0},
            Reloc: {
            },
            Func: (*goobj.Func)(nil),
        },
    },
    MaxVersion: 1,
}
