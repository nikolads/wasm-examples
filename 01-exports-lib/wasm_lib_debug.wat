(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (func $_ZN4core3ops8function6FnOnce9call_once17hcf5ba767534a3cd5E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h998c9fd54ceb48e2E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h2f036f2316d25156E (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr18real_drop_in_place17hfe04e413bf6839f4E
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN4core3ptr18real_drop_in_place17hfe04e413bf6839f4E (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa721f008ebf4b54E
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    call $_ZN4core3ptr18real_drop_in_place17hf9032ed647285835E
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h47415ed25d4cb2a7E (type 3) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h6e2a97bd51386878E (type 3) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h7c58796bd1a8610eE (type 3) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func $_ZN4core3ptr18real_drop_in_place17h99471b194b43c8c3E (type 3) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func $_ZN4core3ptr18real_drop_in_place17hf9032ed647285835E (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac8632207cfd582bE
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h998c9fd54ceb48e2E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 6
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.lt_u
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 13
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              local.set 14
              local.get 14
              i32.load
              local.set 15
              local.get 4
              i32.load offset=8
              local.set 16
              local.get 16
              i32.load
              local.set 17
              local.get 15
              local.set 18
              local.get 17
              local.set 19
              local.get 18
              local.get 19
              i32.eq
              local.set 20
              i32.const 1
              local.set 21
              local.get 20
              local.get 21
              i32.and
              local.set 22
              local.get 22
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 255
            local.set 23
            local.get 4
            local.get 23
            i32.store8 offset=15
            br 3 (;@1;)
          end
          i32.const 1
          local.set 24
          local.get 4
          local.get 24
          i32.store8 offset=15
          br 1 (;@2;)
        end
        i32.const 0
        local.set 25
        local.get 4
        local.get 25
        i32.store8 offset=15
      end
    end
    local.get 4
    i32.load8_u offset=15
    local.set 26
    local.get 26
    return)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd78994a799a154cE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 6
    local.get 7
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7648e265460762e4E
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3fmt10ArgumentV13new17h7293c937f2f1d4cfE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=16
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $_ZN4core3fmt10ArgumentV13new17h7ccbdfa1e433df58E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=16
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $_ZN4core5slice13Iter$LT$T$GT$8as_slice17hb27dc9bfb0e9f7b1E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 4
    i32.load offset=24
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=32
    local.get 4
    i32.load offset=32
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=44
    call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=36
    local.get 4
    i32.load offset=36
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 13
        local.get 13
        i32.load offset=4
        local.set 14
        local.get 4
        i32.load offset=32
        local.set 15
        local.get 14
        local.get 15
        i32.sub
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=40
        local.get 4
        i32.load offset=40
        local.set 17
        local.get 4
        i32.load offset=36
        local.set 18
        local.get 17
        local.get 18
        i32.div_u
        local.set 19
        local.get 4
        local.get 19
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 20
      local.get 20
      i32.load offset=4
      local.set 21
      local.get 4
      i32.load offset=32
      local.set 22
      local.get 21
      local.get 22
      call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hea185d8d879c1b72E
      local.set 23
      local.get 4
      local.get 23
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 24
    i32.const 8
    local.set 25
    local.get 4
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.get 7
    local.get 24
    call $_ZN4core5slice14from_raw_parts17h77903cbee9f9e14dE
    local.get 4
    i32.load offset=12 align=1
    local.set 27
    local.get 4
    i32.load offset=8 align=1
    local.set 28
    local.get 0
    local.get 27
    i32.store offset=4
    local.get 0
    local.get 28
    i32.store
    i32.const 48
    local.set 29
    local.get 4
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set 0
    return)
  (func $_ZN4core5slice14from_raw_parts17h77903cbee9f9e14dE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h84631b6ccce2743fE
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1048692
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
      local.set 20
      local.get 5
      i32.load offset=12
      local.set 21
      local.get 20
      local.get 21
      call $_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h7e4b91d110f877e7E
      local.set 22
      i32.const 2147483647
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i32.le_u
      local.set 26
      i32.const -1
      local.set 27
      local.get 26
      local.get 27
      i32.xor
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      block  ;; label = @2
        local.get 30
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1048772
      local.set 31
      local.get 31
      local.set 32
      local.get 32
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=8
    local.set 33
    local.get 5
    i32.load offset=12
    local.set 34
    local.get 5
    local.get 33
    local.get 34
    call $_ZN4core3ptr20slice_from_raw_parts17h75c49f29d147fae8E
    local.get 5
    i32.load offset=4 align=1
    local.set 35
    local.get 5
    i32.load align=1
    local.set 36
    local.get 0
    local.get 35
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 16
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return)
  (func $_ZN4core5slice18from_raw_parts_mut17h2aaee86b61029263E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h84631b6ccce2743fE
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1048796
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
      local.set 20
      local.get 5
      i32.load offset=12
      local.set 21
      local.get 20
      local.get 21
      call $_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h7e4b91d110f877e7E
      local.set 22
      i32.const 2147483647
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i32.le_u
      local.set 26
      i32.const -1
      local.set 27
      local.get 26
      local.get 27
      i32.xor
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      block  ;; label = @2
        local.get 30
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1048820
      local.set 31
      local.get 31
      local.set 32
      local.get 32
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=8
    local.set 33
    local.get 5
    i32.load offset=12
    local.set 34
    local.get 5
    local.get 33
    local.get 34
    call $_ZN4core3ptr24slice_from_raw_parts_mut17hc2f32a405dbf3f5aE
    local.get 5
    i32.load offset=4 align=1
    local.set 35
    local.get 5
    i32.load align=1
    local.set 36
    local.get 0
    local.get 35
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 16
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h4088a732653c6182E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4d00735f524fa000E (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 176
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=28
    local.get 6
    local.get 2
    i32.store offset=32
    local.get 6
    local.get 3
    i32.store offset=36
    local.get 6
    i32.load offset=24
    local.set 7
    local.get 6
    i32.load offset=28
    local.set 8
    local.get 7
    local.get 8
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17ha2985e90f8194242E
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=48
    local.get 6
    i32.load offset=32
    local.set 10
    local.get 6
    i32.load offset=36
    local.set 11
    local.get 10
    local.get 11
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17ha2985e90f8194242E
    local.set 12
    local.get 6
    local.get 12
    i32.store offset=52
    i32.const 52
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    i32.const 48
    local.set 16
    local.get 6
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.set 18
    local.get 6
    local.get 18
    i32.store offset=40
    local.get 6
    local.get 15
    i32.store offset=44
    local.get 6
    i32.load offset=40
    local.set 19
    local.get 6
    local.get 19
    i32.store offset=56
    local.get 6
    i32.load offset=44
    local.set 20
    local.get 6
    local.get 20
    i32.store offset=60
    local.get 6
    i32.load offset=56
    local.set 21
    local.get 21
    i32.load
    local.set 22
    local.get 6
    i32.load offset=60
    local.set 23
    local.get 23
    i32.load
    local.set 24
    local.get 22
    local.set 25
    local.get 24
    local.set 26
    local.get 25
    local.get 26
    i32.eq
    local.set 27
    i32.const -1
    local.set 28
    local.get 27
    local.get 28
    i32.xor
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      block  ;; label = @2
        local.get 31
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=32
        local.set 32
        local.get 6
        i32.load offset=36
        local.set 33
        local.get 32
        local.get 33
        call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h7941eaffac8e6ac6E
        local.set 34
        br 1 (;@1;)
      end
      i32.const 136
      local.set 35
      local.get 6
      local.get 35
      i32.add
      local.set 36
      local.get 36
      local.set 37
      i32.const 1048980
      local.set 38
      local.get 38
      local.set 39
      i32.const 1
      local.set 40
      i32.const 4
      local.set 41
      i32.const 0
      local.set 42
      local.get 6
      i32.load offset=56
      local.set 43
      local.get 6
      local.get 43
      i32.store offset=128
      local.get 6
      i32.load offset=60
      local.set 44
      local.get 6
      local.get 44
      i32.store offset=132
      local.get 37
      local.get 39
      local.get 40
      local.get 41
      local.get 42
      call $_ZN4core3fmt9Arguments6new_v117h47ba4cb511beb915E
      i32.const 136
      local.set 45
      local.get 6
      local.get 45
      i32.add
      local.set 46
      local.get 46
      local.set 47
      i32.const 132
      local.set 48
      local.get 6
      local.get 48
      i32.add
      local.set 49
      local.get 49
      local.set 50
      i32.const 128
      local.set 51
      local.get 6
      local.get 51
      i32.add
      local.set 52
      local.get 52
      local.set 53
      local.get 6
      local.get 53
      i32.store offset=112
      local.get 6
      local.get 50
      i32.store offset=116
      local.get 6
      local.get 47
      i32.store offset=120
      local.get 6
      i32.load offset=112
      local.set 54
      local.get 6
      local.get 54
      i32.store offset=164
      local.get 6
      i32.load offset=116
      local.set 55
      local.get 6
      local.get 55
      i32.store offset=168
      local.get 6
      i32.load offset=120
      local.set 56
      local.get 6
      local.get 56
      i32.store offset=172
      local.get 6
      i32.load offset=164
      local.set 57
      i32.const 1
      local.set 58
      i32.const 16
      local.set 59
      local.get 6
      local.get 59
      i32.add
      local.set 60
      local.get 60
      local.get 57
      local.get 58
      call $_ZN4core3fmt10ArgumentV13new17h7ccbdfa1e433df58E
      local.get 6
      i32.load offset=20 align=1
      local.set 61
      local.get 6
      i32.load offset=16 align=1
      local.set 62
      local.get 6
      i32.load offset=168
      local.set 63
      i32.const 1
      local.set 64
      i32.const 8
      local.set 65
      local.get 6
      local.get 65
      i32.add
      local.set 66
      local.get 66
      local.get 63
      local.get 64
      call $_ZN4core3fmt10ArgumentV13new17h7ccbdfa1e433df58E
      local.get 6
      i32.load offset=12 align=1
      local.set 67
      local.get 6
      i32.load offset=8 align=1
      local.set 68
      local.get 6
      i32.load offset=172
      local.set 69
      i32.const 2
      local.set 70
      local.get 6
      local.get 69
      local.get 70
      call $_ZN4core3fmt10ArgumentV13new17h7293c937f2f1d4cfE
      local.get 6
      i32.load offset=4 align=1
      local.set 71
      local.get 6
      i32.load align=1
      local.set 72
      i32.const 64
      local.set 73
      local.get 6
      local.get 73
      i32.add
      local.set 74
      local.get 74
      local.set 75
      i32.const 1048904
      local.set 76
      local.get 76
      local.set 77
      i32.const 3
      local.set 78
      i32.const 88
      local.set 79
      local.get 6
      local.get 79
      i32.add
      local.set 80
      local.get 80
      local.set 81
      local.get 6
      local.get 62
      i32.store offset=88
      local.get 6
      local.get 61
      i32.store offset=92
      local.get 6
      local.get 68
      i32.store offset=96
      local.get 6
      local.get 67
      i32.store offset=100
      local.get 6
      local.get 72
      i32.store offset=104
      local.get 6
      local.get 71
      i32.store offset=108
      local.get 75
      local.get 77
      local.get 78
      local.get 81
      local.get 78
      call $_ZN4core3fmt9Arguments6new_v117h47ba4cb511beb915E
      i32.const 64
      local.set 82
      local.get 6
      local.get 82
      i32.add
      local.set 83
      local.get 83
      local.set 84
      i32.const 1048988
      local.set 85
      local.get 85
      local.set 86
      local.get 84
      local.get 86
      call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
      unreachable
    end
    local.get 6
    i32.load offset=24
    local.set 87
    local.get 6
    i32.load offset=28
    local.set 88
    local.get 87
    local.get 88
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h4088a732653c6182E
    local.set 89
    local.get 6
    i32.load offset=24
    local.set 90
    local.get 6
    i32.load offset=28
    local.set 91
    local.get 90
    local.get 91
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17ha2985e90f8194242E
    local.set 92
    local.get 34
    local.get 89
    local.get 92
    call $_ZN4core10intrinsics19copy_nonoverlapping17h3b290c7ebbadbc37E
    i32.const 176
    local.set 93
    local.get 6
    local.get 93
    i32.add
    local.set 94
    local.get 94
    global.set 0
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17ha2985e90f8194242E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h7941eaffac8e6ac6E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h0e8808c82fdb7f8fE (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=28
    local.get 6
    i32.load offset=28
    local.set 7
    local.get 6
    i32.load offset=16
    local.set 8
    local.get 6
    i32.load offset=20
    local.set 9
    i32.const 8
    local.set 10
    local.get 6
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 7
    local.get 8
    local.get 9
    call $_ZN103_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hfa3a0828ccc90669E
    local.get 6
    i32.load offset=12 align=1
    local.set 12
    local.get 6
    i32.load offset=8 align=1
    local.set 13
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 32
    local.set 14
    local.get 6
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h290d430d98ac7a13E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 6
    local.get 7
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h7941eaffac8e6ac6E
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 9
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb7a1d171d081291bE
    drop
    call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=16
          local.set 11
          local.get 5
          i32.load
          local.set 12
          local.get 5
          i32.load offset=4
          local.set 13
          local.get 12
          local.get 13
          call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17ha2985e90f8194242E
          local.set 14
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=16
        local.set 15
        local.get 5
        i32.load
        local.set 16
        local.get 5
        i32.load offset=4
        local.set 17
        local.get 16
        local.get 17
        call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17ha2985e90f8194242E
        local.set 18
        local.get 15
        local.get 18
        call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hec87467dad11f0f0E
        local.set 19
        local.get 5
        local.get 19
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 11
      local.get 14
      call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hfbf062483cf39622E
      local.set 20
      local.get 5
      local.get 20
      i32.store offset=20
    end
    local.get 5
    i32.load offset=16
    local.set 21
    local.get 5
    i32.load offset=20
    local.set 22
    local.get 5
    local.get 21
    i32.store offset=8
    local.get 5
    local.get 22
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 23
    local.get 5
    i32.load offset=12
    local.set 24
    local.get 0
    local.get 24
    i32.store offset=4
    local.get 0
    local.get 23
    i32.store
    i32.const 32
    local.set 25
    local.get 5
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set 0
    return)
  (func $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hd1b642d1f93c19bbE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6d498faa13bcfb67E
    local.get 5
    i32.load offset=12 align=1
    local.set 10
    local.get 5
    i32.load offset=8 align=1
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $_ZN4core3ptr25swap_nonoverlapping_bytes17hceee33fa691df8baE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    local.get 3
    local.set 4
    i32.const 192
    local.set 5
    local.get 3
    local.get 5
    i32.sub
    local.set 6
    i32.const -32
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    call $_ZN4core3mem7size_of17h2f31b6ce75e9c27fE
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=24
    i32.const 0
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=28
          local.set 10
          local.get 6
          i32.load offset=24
          local.set 11
          local.get 10
          local.get 11
          i32.add
          local.set 12
          local.get 6
          i32.load offset=20
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.set 15
          local.get 14
          local.get 15
          i32.le_u
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          block  ;; label = @4
            local.get 18
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=28
            local.set 19
            local.get 6
            i32.load offset=20
            local.set 20
            local.get 19
            local.set 21
            local.get 20
            local.set 22
            local.get 21
            local.get 22
            i32.lt_u
            local.set 23
            i32.const 1
            local.set 24
            local.get 23
            local.get 24
            i32.and
            local.set 25
            local.get 25
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 6
          i64.load offset=128
          local.set 26
          local.get 6
          i64.load offset=136
          local.set 27
          local.get 6
          i64.load offset=144
          local.set 28
          local.get 6
          i64.load offset=152
          local.set 29
          local.get 6
          local.get 29
          i64.store offset=56
          local.get 6
          local.get 28
          i64.store offset=48
          local.get 6
          local.get 27
          i64.store offset=40
          local.get 6
          local.get 26
          i64.store offset=32
          i32.const 32
          local.set 30
          local.get 6
          local.get 30
          i32.add
          local.set 31
          local.get 31
          local.set 32
          local.get 6
          local.get 32
          i32.store offset=184
          local.get 6
          i32.load offset=184
          local.set 33
          local.get 6
          local.get 33
          i32.store offset=188
          local.get 6
          i32.load offset=188
          local.set 34
          local.get 6
          local.get 34
          i32.store offset=68
          local.get 6
          i32.load offset=12
          local.set 35
          local.get 6
          i32.load offset=28
          local.set 36
          local.get 35
          local.get 36
          call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc805e52397cffca4E
          local.set 37
          local.get 6
          local.get 37
          i32.store offset=72
          local.get 6
          i32.load offset=16
          local.set 38
          local.get 6
          i32.load offset=28
          local.set 39
          local.get 38
          local.get 39
          call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc805e52397cffca4E
          local.set 40
          local.get 6
          local.get 40
          i32.store offset=76
          local.get 6
          i32.load offset=72
          local.set 41
          local.get 6
          i32.load offset=68
          local.set 42
          local.get 6
          i32.load offset=24
          local.set 43
          local.get 41
          local.get 42
          local.get 43
          call $_ZN4core10intrinsics19copy_nonoverlapping17h3b290c7ebbadbc37E
          local.get 6
          i32.load offset=76
          local.set 44
          local.get 6
          i32.load offset=72
          local.set 45
          local.get 6
          i32.load offset=24
          local.set 46
          local.get 44
          local.get 45
          local.get 46
          call $_ZN4core10intrinsics19copy_nonoverlapping17h3b290c7ebbadbc37E
          local.get 6
          i32.load offset=68
          local.set 47
          local.get 6
          i32.load offset=76
          local.set 48
          local.get 6
          i32.load offset=24
          local.set 49
          local.get 47
          local.get 48
          local.get 49
          call $_ZN4core10intrinsics19copy_nonoverlapping17h3b290c7ebbadbc37E
          local.get 6
          i32.load offset=24
          local.set 50
          local.get 6
          i32.load offset=28
          local.set 51
          local.get 51
          local.get 50
          i32.add
          local.set 52
          local.get 6
          local.get 52
          i32.store offset=28
          br 0 (;@3;)
        end
      end
      i32.const 80
      local.set 53
      local.get 6
      local.get 53
      i32.add
      local.set 54
      local.get 54
      local.set 55
      local.get 6
      i32.load offset=20
      local.set 56
      local.get 6
      i32.load offset=28
      local.set 57
      local.get 56
      local.get 57
      i32.sub
      local.set 58
      local.get 6
      local.get 58
      i32.store offset=112
      local.get 6
      local.get 55
      i32.store offset=176
      local.get 6
      i32.load offset=176
      local.set 59
      local.get 6
      local.get 59
      i32.store offset=180
      local.get 6
      i32.load offset=180
      local.set 60
      local.get 6
      local.get 60
      i32.store offset=116
      local.get 6
      i32.load offset=12
      local.set 61
      local.get 6
      i32.load offset=28
      local.set 62
      local.get 61
      local.get 62
      call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc805e52397cffca4E
      local.set 63
      local.get 6
      local.get 63
      i32.store offset=120
      local.get 6
      i32.load offset=16
      local.set 64
      local.get 6
      i32.load offset=28
      local.set 65
      local.get 64
      local.get 65
      call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc805e52397cffca4E
      local.set 66
      local.get 6
      local.get 66
      i32.store offset=124
      local.get 6
      i32.load offset=120
      local.set 67
      local.get 6
      i32.load offset=116
      local.set 68
      local.get 6
      i32.load offset=112
      local.set 69
      local.get 67
      local.get 68
      local.get 69
      call $_ZN4core10intrinsics19copy_nonoverlapping17h3b290c7ebbadbc37E
      local.get 6
      i32.load offset=124
      local.set 70
      local.get 6
      i32.load offset=120
      local.set 71
      local.get 6
      i32.load offset=112
      local.set 72
      local.get 70
      local.get 71
      local.get 72
      call $_ZN4core10intrinsics19copy_nonoverlapping17h3b290c7ebbadbc37E
      local.get 6
      i32.load offset=116
      local.set 73
      local.get 6
      i32.load offset=124
      local.set 74
      local.get 6
      i32.load offset=112
      local.set 75
      local.get 73
      local.get 74
      local.get 75
      call $_ZN4core10intrinsics19copy_nonoverlapping17h3b290c7ebbadbc37E
    end
    local.get 4
    global.set 0
    return)
  (func $_ZN5alloc5boxed12Box$LT$T$GT$11into_unique17ha520b702e5e2194aE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=16
    local.set 8
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 8
    local.get 9
    call $_ZN4core3mem6forget17h4375761d1f5b72afE
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    i32.const 24
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 11
    local.get 13
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_mut17h01c7db130d09cddfE
    local.get 5
    i32.load offset=12 align=1
    local.set 14
    local.get 5
    i32.load offset=8 align=1
    local.set 15
    local.get 5
    local.get 15
    local.get 14
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1763a39b83affbf2E
    local.get 5
    i32.load offset=4 align=1
    local.set 16
    local.get 5
    i32.load align=1
    local.set 17
    local.get 0
    local.get 16
    i32.store offset=4
    local.get 0
    local.get 17
    i32.store
    i32.const 32
    local.set 18
    local.get 5
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    return)
  (func $_ZN5alloc5boxed12Box$LT$T$GT$17into_raw_non_null17hf7660c7093c49c4dE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    i32.load offset=28
    local.set 7
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $_ZN5alloc5boxed12Box$LT$T$GT$11into_unique17ha520b702e5e2194aE
    local.get 5
    i32.load offset=20 align=1
    local.set 10
    local.get 5
    i32.load offset=16 align=1
    local.set 11
    i32.const 8
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 11
    local.get 10
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c02269b0012edd0E
    local.get 5
    i32.load offset=12 align=1
    local.set 14
    local.get 5
    i32.load offset=8 align=1
    local.set 15
    local.get 0
    local.get 14
    i32.store offset=4
    local.get 0
    local.get 15
    i32.store
    i32.const 32
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    return)
  (func $_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h337492af8a49ab38E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    i32.load offset=28
    local.set 7
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $_ZN5alloc5boxed12Box$LT$T$GT$17into_raw_non_null17hf7660c7093c49c4dE
    local.get 5
    i32.load offset=20 align=1
    local.set 10
    local.get 5
    i32.load offset=16 align=1
    local.set 11
    i32.const 8
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 11
    local.get 10
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf98d4910b962de72E
    local.get 5
    i32.load offset=12 align=1
    local.set 14
    local.get 5
    i32.load offset=8 align=1
    local.set 15
    local.get 0
    local.get 14
    i32.store offset=4
    local.get 0
    local.get 15
    i32.store
    i32.const 32
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    return)
  (func $_ZN4core3mem4swap17h791d63d8c37c9e0fE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr23swap_nonoverlapping_one17h92eb5a3516be8d82E
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $_ZN4core3mem4take17h975d5b6302bfa2a8E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    call $_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h35d7a74ae77fde5eE
    local.get 4
    i32.load offset=20 align=1
    local.set 8
    local.get 4
    i32.load offset=16 align=1
    local.set 9
    i32.const 8
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 5
    local.get 9
    local.get 8
    call $_ZN4core3mem7replace17hab1dc903ad037627E
    local.get 4
    i32.load offset=12 align=1
    local.set 12
    local.get 4
    i32.load offset=8 align=1
    local.set 13
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 32
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN4core3mem7replace17hab1dc903ad037627E (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 8
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 1
    i32.store offset=4
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=4
    local.set 10
    local.get 10
    local.get 9
    call $_ZN4core3mem4swap17h791d63d8c37c9e0fE
    local.get 6
    i32.load offset=8
    local.set 11
    local.get 6
    i32.load offset=12
    local.set 12
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 16
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set 0
    return)
  (func $_ZN4core3mem6forget17h4375761d1f5b72afE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 7
    local.get 4
    i32.load offset=20
    local.set 8
    local.get 4
    local.get 7
    i32.store offset=24
    local.get 4
    local.get 8
    i32.store offset=28
    return)
  (func $_ZN4core3mem7size_of17h2f31b6ce75e9c27fE (type 6) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17h3bc6f8bbd73de628E (type 6) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17h849a1e206dc43bfdE (type 6) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem7size_of17hf6037dbcce05c734E (type 6) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 8
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem8align_of17h077bb9398a51995eE (type 6) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3mem8align_of17h730a93dd514e9fedE (type 6) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h90c0f9100aafdf44E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    i32.const 0
    local.set 6
    i32.const 8
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 5
    local.get 6
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9099e491026e5786E
    local.get 4
    i32.load offset=12 align=1
    local.set 9
    local.get 4
    i32.load offset=8 align=1
    local.set 10
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 32
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9099e491026e5786E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 112
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 2
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=31
    call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=48
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=48
    local.set 9
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he39c48cfb0c1410aE
    local.get 5
    i32.load offset=20 align=1
    local.set 12
    local.get 5
    i32.load offset=16 align=1
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hece608e27eddf0e3E
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=52
    i32.const 64
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 5
    i32.load offset=52
    local.set 18
    local.get 17
    local.get 18
    call $_ZN5alloc7raw_vec11alloc_guard17hf336ac6c8f8ff0b1E
    i32.const 64
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    local.get 21
    call $_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h62b29f745b96072cE
    local.get 5
    i32.load offset=52
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 22
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN4core3mem8align_of17h730a93dd514e9fedE
          local.set 23
          local.get 5
          local.get 23
          i32.store offset=92
          br 1 (;@2;)
        end
        call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h27a72c104eddb18eE
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=88
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=52
      local.set 25
      local.get 5
      i32.load offset=92
      local.set 26
      i32.const 8
      local.set 27
      local.get 5
      local.get 27
      i32.add
      local.set 28
      local.get 28
      local.get 25
      local.get 26
      call $_ZN4core5alloc6Layout15from_size_align17h2dd62bd3b5169504E
      local.get 5
      i32.load offset=12 align=1
      local.set 29
      local.get 5
      i32.load offset=8 align=1
      local.set 30
      local.get 5
      local.get 30
      local.get 29
      call $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f68635a3e2a4ad4E
      local.get 5
      i32.load align=1
      local.set 31
      local.get 5
      i32.load offset=4 align=1
      local.set 32
      local.get 5
      local.get 32
      i32.store offset=100
      local.get 5
      local.get 31
      i32.store offset=96
      local.get 5
      i32.load8_u offset=31
      local.set 33
      i32.const 1
      local.set 34
      local.get 33
      local.get 34
      i32.and
      local.set 35
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 35
            br_if 0 (;@4;)
            i32.const 32
            local.set 36
            local.get 5
            local.get 36
            i32.add
            local.set 37
            local.get 37
            local.set 38
            local.get 5
            i32.load offset=96
            local.set 39
            local.get 5
            i32.load offset=100
            local.set 40
            local.get 38
            local.get 39
            local.get 40
            call $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$5alloc17hb86f9a0321f1207fE
            local.set 41
            local.get 5
            local.get 41
            i32.store offset=104
            br 1 (;@3;)
          end
          i32.const 32
          local.set 42
          local.get 5
          local.get 42
          i32.add
          local.set 43
          local.get 43
          local.set 44
          local.get 5
          i32.load offset=96
          local.set 45
          local.get 5
          i32.load offset=100
          local.set 46
          local.get 44
          local.get 45
          local.get 46
          call $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$12alloc_zeroed17h223fa0e908dd4868E
          local.set 47
          local.get 5
          local.get 47
          i32.store offset=104
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.load offset=104
      local.set 48
      local.get 48
      i32.eqz
      local.set 49
      block  ;; label = @2
        block  ;; label = @3
          local.get 49
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 5
        i32.load offset=96
        local.set 50
        local.get 5
        i32.load offset=100
        local.set 51
        local.get 50
        local.get 51
        call $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E
        unreachable
      end
      local.get 5
      i32.load offset=104
      local.set 52
      local.get 5
      local.get 52
      i32.store offset=108
      local.get 5
      i32.load offset=108
      local.set 53
      local.get 53
      call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfa760c434efd8602E
      local.set 54
      local.get 5
      local.get 54
      i32.store offset=88
    end
    local.get 5
    i32.load offset=88
    local.set 55
    local.get 55
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h32d4fad18562d308E
    local.set 56
    local.get 5
    i32.load offset=24
    local.set 57
    local.get 5
    local.get 56
    i32.store offset=40
    local.get 5
    local.get 57
    i32.store offset=44
    local.get 5
    i32.load offset=40
    local.set 58
    local.get 5
    i32.load offset=44
    local.set 59
    local.get 0
    local.get 59
    i32.store offset=4
    local.get 0
    local.get 58
    i32.store
    i32.const 112
    local.set 60
    local.get 5
    local.get 60
    i32.add
    local.set 61
    local.get 61
    global.set 0
    return
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc24e977ba2332728E (type 6) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    call $_ZN5alloc7raw_vec17capacity_overflow17hc538c246d520d486E
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hd914c1609997bc81E (type 0) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    call $_ZN5alloc7raw_vec17capacity_overflow17hc538c246d520d486E
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17h0b1b4c0d59e77ae7E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN4core3mem8align_of17h730a93dd514e9fedE
          local.set 7
          local.get 4
          local.get 7
          i32.store offset=24
          br 1 (;@2;)
        end
        i32.const 0
        local.set 8
        local.get 4
        local.get 8
        i32.store offset=20
        br 1 (;@1;)
      end
      call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
      local.set 9
      local.get 4
      i32.load offset=12
      local.set 10
      local.get 10
      i32.load offset=4
      local.set 11
      local.get 9
      local.get 11
      i32.mul
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=28
      local.get 4
      i32.load offset=28
      local.set 13
      local.get 4
      i32.load offset=24
      local.set 14
      local.get 4
      local.get 13
      local.get 14
      call $_ZN4core5alloc6Layout25from_size_align_unchecked17h6e33447f647ecfc4E
      local.get 4
      i32.load offset=4 align=1
      local.set 15
      local.get 4
      i32.load align=1
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=16
      local.get 4
      local.get 15
      i32.store offset=20
    end
    local.get 4
    i32.load offset=16
    local.set 17
    local.get 4
    i32.load offset=20
    local.set 18
    local.get 0
    local.get 18
    i32.store offset=4
    local.get 0
    local.get 17
    i32.store
    i32.const 32
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17he858c6675f1594f4E (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      local.set 6
      local.get 3
      local.get 6
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17h0b1b4c0d59e77ae7E
      local.get 3
      i32.load align=1
      local.set 7
      local.get 3
      i32.load offset=4 align=1
      local.set 8
      local.get 3
      local.get 8
      i32.store offset=20
      local.get 3
      local.get 7
      i32.store offset=16
      i32.const 1
      local.set 9
      i32.const 0
      local.set 10
      local.get 3
      i32.load offset=20
      local.set 11
      local.get 11
      local.set 12
      local.get 10
      local.set 13
      local.get 12
      local.get 13
      i32.le_u
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.and
      local.set 16
      local.get 10
      local.get 9
      local.get 16
      select
      local.set 17
      local.get 17
      local.set 18
      local.get 9
      local.set 19
      local.get 18
      local.get 19
      i32.eq
      local.set 20
      i32.const 1
      local.set 21
      local.get 20
      local.get 21
      i32.and
      local.set 22
      block  ;; label = @2
        local.get 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        local.set 23
        local.get 3
        i32.load offset=20
        local.set 24
        local.get 3
        local.get 23
        i32.store offset=24
        local.get 3
        local.get 24
        i32.store offset=28
        local.get 3
        i32.load offset=8
        local.set 25
        local.get 3
        i32.load offset=8
        local.set 26
        local.get 26
        i32.load
        local.set 27
        local.get 27
        call $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h515130891cd8f150E
        local.set 28
        local.get 28
        call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfa760c434efd8602E
        local.set 29
        local.get 3
        i32.load offset=24
        local.set 30
        local.get 3
        i32.load offset=28
        local.set 31
        local.get 25
        local.get 29
        local.get 30
        local.get 31
        call $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17h7d93424d6f5683d7E
      end
    end
    i32.const 32
    local.set 32
    local.get 3
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set 0
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal17h1be5b038d901577dE (type 7) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 6
    i32.const 368
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    local.get 8
    local.get 1
    i32.store offset=64
    local.get 8
    local.get 2
    i32.store offset=68
    local.get 8
    local.get 3
    i32.store offset=72
    local.get 4
    local.set 9
    local.get 8
    local.get 9
    i32.store8 offset=78
    local.get 5
    local.set 10
    local.get 8
    local.get 10
    i32.store8 offset=79
    local.get 8
    i32.load offset=64
    local.set 11
    local.get 8
    local.get 11
    i32.store offset=360
    call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=360
        local.set 13
        local.get 13
        i32.load offset=4
        local.set 14
        local.get 8
        local.get 14
        i32.store offset=364
        br 1 (;@1;)
      end
      i32.const -1
      local.set 15
      local.get 8
      local.get 15
      i32.store offset=364
    end
    local.get 8
    i32.load offset=364
    local.set 16
    local.get 8
    i32.load offset=68
    local.set 17
    local.get 16
    local.get 17
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hea185d8d879c1b72E
    local.set 18
    local.get 8
    i32.load offset=72
    local.set 19
    local.get 18
    local.set 20
    local.get 19
    local.set 21
    local.get 20
    local.get 21
    i32.ge_u
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 24
                  br_if 0 (;@7;)
                  local.get 8
                  i32.load8_u offset=79
                  local.set 25
                  local.get 25
                  br_table 2 (;@5;) 1 (;@6;) 2 (;@5;)
                end
                i32.const 0
                local.set 26
                local.get 0
                local.get 26
                i32.store
                br 5 (;@1;)
              end
              i32.const 160
              local.set 27
              local.get 8
              local.get 27
              i32.add
              local.set 28
              local.get 28
              local.set 29
              local.get 8
              i32.load offset=64
              local.set 30
              local.get 8
              i32.load offset=68
              local.set 31
              local.get 8
              i32.load offset=72
              local.set 32
              local.get 29
              local.get 30
              local.get 31
              local.get 32
              call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$18amortized_new_size17h71463a9dd491d179E
              br 1 (;@4;)
            end
            local.get 8
            i32.load offset=68
            local.set 33
            local.get 8
            i32.load offset=72
            local.set 34
            i32.const 48
            local.set 35
            local.get 8
            local.get 35
            i32.add
            local.set 36
            local.get 36
            local.get 33
            local.get 34
            call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h9304969d9933c481E
            local.get 8
            i32.load offset=52 align=1
            local.set 37
            local.get 8
            i32.load offset=48 align=1
            local.set 38
            i32.const 104
            local.set 39
            local.get 8
            local.get 39
            i32.add
            local.set 40
            local.get 40
            local.set 41
            i32.const 0
            local.set 42
            local.get 8
            local.get 42
            i32.store offset=124
            local.get 8
            i32.load offset=120
            local.set 43
            local.get 8
            i32.load offset=124
            local.set 44
            local.get 41
            local.get 38
            local.get 37
            local.get 43
            local.get 44
            call $_ZN4core6option15Option$LT$T$GT$5ok_or17hc8bdf0d1e999091bE
            i32.const 88
            local.set 45
            local.get 8
            local.get 45
            i32.add
            local.set 46
            local.get 46
            local.set 47
            i32.const 104
            local.set 48
            local.get 8
            local.get 48
            i32.add
            local.set 49
            local.get 49
            local.set 50
            local.get 47
            local.get 50
            call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17ha11248c60b8653e7E
            local.get 8
            i32.load offset=88
            local.set 51
            block  ;; label = @5
              block  ;; label = @6
                local.get 51
                br_table 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 8
              i32.load offset=92
              local.set 52
              local.get 8
              i32.load offset=96
              local.set 53
              local.get 8
              local.get 52
              i32.store offset=128
              local.get 8
              local.get 53
              i32.store offset=132
              local.get 8
              i32.load offset=128
              local.set 54
              local.get 8
              i32.load offset=132
              local.set 55
              i32.const 40
              local.set 56
              local.get 8
              local.get 56
              i32.add
              local.set 57
              local.get 57
              local.get 54
              local.get 55
              call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h43419ef520198565E
              local.get 8
              i32.load offset=44 align=1
              local.set 58
              local.get 8
              i32.load offset=40 align=1
              local.set 59
              local.get 0
              local.get 59
              local.get 58
              call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h942695c6076ce010E
              br 3 (;@2;)
            end
            local.get 8
            i32.load offset=92
            local.set 60
            local.get 8
            local.get 60
            i32.store offset=140
            local.get 8
            i32.load offset=140
            local.set 61
            local.get 8
            local.get 61
            i32.store offset=84
            br 1 (;@3;)
          end
          i32.const 144
          local.set 62
          local.get 8
          local.get 62
          i32.add
          local.set 63
          local.get 63
          local.set 64
          i32.const 160
          local.set 65
          local.get 8
          local.get 65
          i32.add
          local.set 66
          local.get 66
          local.set 67
          local.get 64
          local.get 67
          call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17ha11248c60b8653e7E
          local.get 8
          i32.load offset=144
          local.set 68
          block  ;; label = @4
            block  ;; label = @5
              local.get 68
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 8
            i32.load offset=148
            local.set 69
            local.get 8
            i32.load offset=152
            local.set 70
            local.get 8
            local.get 69
            i32.store offset=176
            local.get 8
            local.get 70
            i32.store offset=180
            local.get 8
            i32.load offset=176
            local.set 71
            local.get 8
            i32.load offset=180
            local.set 72
            i32.const 56
            local.set 73
            local.get 8
            local.get 73
            i32.add
            local.set 74
            local.get 74
            local.get 71
            local.get 72
            call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h43419ef520198565E
            local.get 8
            i32.load offset=60 align=1
            local.set 75
            local.get 8
            i32.load offset=56 align=1
            local.set 76
            local.get 0
            local.get 76
            local.get 75
            call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h942695c6076ce010E
            br 2 (;@2;)
          end
          local.get 8
          i32.load offset=148
          local.set 77
          local.get 8
          local.get 77
          i32.store offset=188
          local.get 8
          i32.load offset=188
          local.set 78
          local.get 8
          local.get 78
          i32.store offset=84
        end
        local.get 8
        i32.load offset=84
        local.set 79
        i32.const 32
        local.set 80
        local.get 8
        local.get 80
        i32.add
        local.set 81
        local.get 81
        local.get 79
        call $_ZN4core5alloc6Layout5array17h4b8a4f79631d30d0E
        local.get 8
        i32.load offset=36 align=1
        local.set 82
        local.get 8
        i32.load offset=32 align=1
        local.set 83
        i32.const 216
        local.set 84
        local.get 8
        local.get 84
        i32.add
        local.set 85
        local.get 85
        local.set 86
        local.get 86
        local.get 83
        local.get 82
        call $_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6782588d396f04f0E
        i32.const 200
        local.set 87
        local.get 8
        local.get 87
        i32.add
        local.set 88
        local.get 88
        local.set 89
        i32.const 216
        local.set 90
        local.get 8
        local.get 90
        i32.add
        local.set 91
        local.get 91
        local.set 92
        local.get 89
        local.get 92
        call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hef2c07e5ce471d33E
        local.get 8
        i32.load offset=200
        local.set 93
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 93
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 8
            i32.load offset=204
            local.set 94
            local.get 8
            i32.load offset=208
            local.set 95
            local.get 8
            local.get 94
            i32.store offset=240
            local.get 8
            local.get 95
            i32.store offset=244
            local.get 8
            i32.load offset=240
            local.set 96
            local.get 8
            i32.load offset=244
            local.set 97
            i32.const 24
            local.set 98
            local.get 8
            local.get 98
            i32.add
            local.set 99
            local.get 99
            local.get 96
            local.get 97
            call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h43419ef520198565E
            local.get 8
            i32.load offset=28 align=1
            local.set 100
            local.get 8
            i32.load offset=24 align=1
            local.set 101
            local.get 0
            local.get 101
            local.get 100
            call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h942695c6076ce010E
            br 1 (;@3;)
          end
          i32.const 192
          local.set 102
          local.get 8
          local.get 102
          i32.add
          local.set 103
          local.get 103
          local.set 104
          local.get 8
          i32.load offset=204
          local.set 105
          local.get 8
          i32.load offset=208
          local.set 106
          local.get 8
          local.get 105
          i32.store offset=248
          local.get 8
          local.get 106
          i32.store offset=252
          local.get 8
          i32.load offset=248
          local.set 107
          local.get 8
          i32.load offset=252
          local.set 108
          local.get 8
          local.get 107
          i32.store offset=192
          local.get 8
          local.get 108
          i32.store offset=196
          local.get 104
          call $_ZN4core5alloc6Layout4size17he506e777fa73bcd8E
          local.set 109
          i32.const 272
          local.set 110
          local.get 8
          local.get 110
          i32.add
          local.set 111
          local.get 111
          local.set 112
          local.get 112
          local.get 109
          call $_ZN5alloc7raw_vec11alloc_guard17hf336ac6c8f8ff0b1E
          i32.const 256
          local.set 113
          local.get 8
          local.get 113
          i32.add
          local.set 114
          local.get 114
          local.set 115
          i32.const 272
          local.set 116
          local.get 8
          local.get 116
          i32.add
          local.set 117
          local.get 117
          local.set 118
          local.get 115
          local.get 118
          call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfec65d306ff2ed31E
          local.get 8
          i32.load offset=256
          local.set 119
          block  ;; label = @4
            block  ;; label = @5
              local.get 119
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 8
            i32.load offset=260
            local.set 120
            local.get 8
            i32.load offset=264
            local.set 121
            local.get 8
            local.get 120
            i32.store offset=288
            local.get 8
            local.get 121
            i32.store offset=292
            local.get 8
            i32.load offset=288
            local.set 122
            local.get 8
            i32.load offset=292
            local.set 123
            i32.const 16
            local.set 124
            local.get 8
            local.get 124
            i32.add
            local.set 125
            local.get 125
            local.get 122
            local.get 123
            call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h43419ef520198565E
            local.get 8
            i32.load offset=20 align=1
            local.set 126
            local.get 8
            i32.load offset=16 align=1
            local.set 127
            local.get 0
            local.get 127
            local.get 126
            call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h942695c6076ce010E
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=64
          local.set 128
          i32.const 8
          local.set 129
          local.get 8
          local.get 129
          i32.add
          local.set 130
          local.get 130
          local.get 128
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17h0b1b4c0d59e77ae7E
          local.get 8
          i32.load offset=8 align=1
          local.set 131
          local.get 8
          i32.load offset=12 align=1
          local.set 132
          local.get 8
          local.get 132
          i32.store offset=308
          local.get 8
          local.get 131
          i32.store offset=304
          local.get 8
          i32.load offset=308
          local.set 133
          i32.const 0
          local.set 134
          local.get 133
          local.get 134
          i32.ne
          local.set 135
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 135
                  br_table 0 (;@7;) 1 (;@6;) 0 (;@7;)
                end
                local.get 8
                i32.load offset=64
                local.set 136
                local.get 8
                i32.load offset=192
                local.set 137
                local.get 8
                i32.load offset=196
                local.set 138
                local.get 136
                local.get 137
                local.get 138
                call $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$5alloc17hb86f9a0321f1207fE
                local.set 139
                local.get 8
                local.get 139
                i32.store offset=300
                br 1 (;@5;)
              end
              i32.const 0
              local.set 140
              local.get 8
              i32.load offset=304
              local.set 141
              local.get 8
              i32.load offset=308
              local.set 142
              local.get 8
              local.get 141
              i32.store offset=312
              local.get 8
              local.get 142
              i32.store offset=316
              i32.const 1
              local.set 143
              local.get 140
              local.get 143
              i32.and
              local.set 144
              block  ;; label = @6
                local.get 144
                i32.eqz
                br_if 0 (;@6;)
                i32.const 192
                local.set 145
                local.get 8
                local.get 145
                i32.add
                local.set 146
                local.get 146
                local.set 147
                local.get 147
                call $_ZN4core5alloc6Layout5align17hdf47ad3e5cbff77eE
                local.set 148
                i32.const 312
                local.set 149
                local.get 8
                local.get 149
                i32.add
                local.set 150
                local.get 150
                local.set 151
                local.get 151
                call $_ZN4core5alloc6Layout5align17hdf47ad3e5cbff77eE
                local.set 152
                local.get 148
                local.set 153
                local.get 152
                local.set 154
                local.get 153
                local.get 154
                i32.eq
                local.set 155
                i32.const -1
                local.set 156
                local.get 155
                local.get 156
                i32.xor
                local.set 157
                i32.const 1
                local.set 158
                local.get 157
                local.get 158
                i32.and
                local.set 159
                block  ;; label = @7
                  local.get 159
                  br_if 0 (;@7;)
                  br 1 (;@6;)
                end
                i32.const 1049084
                local.set 160
                local.get 160
                local.set 161
                local.get 161
                call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
                unreachable
              end
              local.get 8
              i32.load offset=64
              local.set 162
              local.get 8
              i32.load offset=64
              local.set 163
              local.get 163
              i32.load
              local.set 164
              local.get 164
              call $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h515130891cd8f150E
              local.set 165
              local.get 165
              call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfa760c434efd8602E
              local.set 166
              i32.const 192
              local.set 167
              local.get 8
              local.get 167
              i32.add
              local.set 168
              local.get 168
              local.set 169
              local.get 8
              i32.load offset=312
              local.set 170
              local.get 8
              i32.load offset=316
              local.set 171
              local.get 169
              call $_ZN4core5alloc6Layout4size17he506e777fa73bcd8E
              local.set 172
              local.get 162
              local.get 166
              local.get 170
              local.get 171
              local.get 172
              call $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7realloc17ha54ce236e73d00e3E
              local.set 173
              local.get 8
              local.get 173
              i32.store offset=300
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.load offset=300
          local.set 174
          local.get 8
          i32.load8_u offset=78
          local.set 175
          local.get 8
          local.get 174
          i32.store offset=328
          local.get 8
          local.get 175
          i32.store8 offset=332
          local.get 8
          i32.load offset=328
          local.set 176
          local.get 176
          i32.eqz
          local.set 177
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 177
                  br_table 1 (;@6;) 0 (;@7;) 1 (;@6;)
                end
                local.get 8
                i32.load8_u offset=332
                local.set 178
                local.get 178
                br_table 1 (;@5;) 2 (;@4;) 1 (;@5;)
              end
              local.get 8
              i32.load offset=328
              local.set 179
              local.get 8
              local.get 179
              i32.store offset=348
              local.get 8
              i32.load offset=348
              local.set 180
              local.get 8
              local.get 180
              i32.store offset=324
              local.get 8
              i32.load offset=324
              local.set 181
              local.get 181
              call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfa760c434efd8602E
              local.set 182
              local.get 182
              call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h32d4fad18562d308E
              local.set 183
              i32.const 0
              local.set 184
              local.get 8
              i32.load offset=64
              local.set 185
              local.get 185
              local.get 183
              i32.store
              local.get 8
              i32.load offset=84
              local.set 186
              local.get 8
              i32.load offset=64
              local.set 187
              local.get 187
              local.get 186
              i32.store offset=4
              local.get 0
              local.get 184
              i32.store
              br 4 (;@1;)
            end
            i32.const 1
            local.set 188
            local.get 8
            i32.load offset=192
            local.set 189
            local.get 8
            i32.load offset=196
            local.set 190
            local.get 8
            local.get 189
            i32.store offset=336
            local.get 8
            local.get 190
            i32.store offset=340
            local.get 8
            i32.load offset=336
            local.set 191
            local.get 8
            i32.load offset=340
            local.set 192
            local.get 0
            local.get 191
            i32.store offset=4
            local.get 0
            local.get 192
            i32.store offset=8
            local.get 0
            local.get 188
            i32.store
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=192
          local.set 193
          local.get 8
          i32.load offset=196
          local.set 194
          local.get 193
          local.get 194
          call $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E
          unreachable
        end
      end
    end
    i32.const 368
    local.set 195
    local.get 8
    local.get 195
    i32.add
    local.set 196
    local.get 196
    global.set 0
    return
    unreachable
    unreachable
    unreachable
    unreachable
    unreachable
    unreachable
    unreachable
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$18amortized_new_size17h71463a9dd491d179E (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 96
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=28
    local.get 6
    local.get 3
    i32.store offset=32
    local.get 6
    i32.load offset=28
    local.set 7
    local.get 6
    i32.load offset=32
    local.set 8
    i32.const 16
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 7
    local.get 8
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h9304969d9933c481E
    local.get 6
    i32.load offset=20 align=1
    local.set 11
    local.get 6
    i32.load offset=16 align=1
    local.set 12
    i32.const 56
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    i32.const 0
    local.set 16
    local.get 6
    local.get 16
    i32.store offset=76
    local.get 6
    i32.load offset=72
    local.set 17
    local.get 6
    i32.load offset=76
    local.set 18
    local.get 15
    local.get 12
    local.get 11
    local.get 17
    local.get 18
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17hc8bdf0d1e999091bE
    i32.const 40
    local.set 19
    local.get 6
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    i32.const 56
    local.set 22
    local.get 6
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    local.get 21
    local.get 24
    call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17ha11248c60b8653e7E
    local.get 6
    i32.load offset=40
    local.set 25
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 25
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 6
        i32.load offset=44
        local.set 26
        local.get 6
        i32.load offset=48
        local.set 27
        local.get 6
        local.get 26
        i32.store offset=80
        local.get 6
        local.get 27
        i32.store offset=84
        local.get 6
        i32.load offset=80
        local.set 28
        local.get 6
        i32.load offset=84
        local.set 29
        i32.const 8
        local.set 30
        local.get 6
        local.get 30
        i32.add
        local.set 31
        local.get 31
        local.get 28
        local.get 29
        call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h43419ef520198565E
        local.get 6
        i32.load offset=12 align=1
        local.set 32
        local.get 6
        i32.load offset=8 align=1
        local.set 33
        local.get 0
        local.get 33
        local.get 32
        call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h9de2bba6cb0c2e90E
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=44
      local.set 34
      local.get 6
      local.get 34
      i32.store offset=88
      local.get 6
      i32.load offset=88
      local.set 35
      local.get 6
      local.get 35
      i32.store offset=36
      local.get 6
      i32.load offset=24
      local.set 36
      local.get 36
      i32.load offset=4
      local.set 37
      i32.const 1
      local.set 38
      local.get 37
      local.get 38
      i32.shl
      local.set 39
      local.get 6
      local.get 39
      i32.store offset=92
      local.get 6
      i32.load offset=92
      local.set 40
      local.get 6
      i32.load offset=36
      local.set 41
      local.get 40
      local.get 41
      call $_ZN4core3cmp3max17hc480b272cfdb47acE
      local.set 42
      i32.const 0
      local.set 43
      local.get 0
      local.get 42
      i32.store offset=4
      local.get 0
      local.get 43
      i32.store
    end
    i32.const 96
    local.set 44
    local.get 6
    local.get 44
    i32.add
    local.set 45
    local.get 45
    global.set 0
    return
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal28_$u7b$$u7b$closure$u7d$$u7d$17h80bd7f690539f3b6E (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=28
    local.get 3
    i32.load offset=24
    local.set 5
    local.get 3
    i32.load offset=28
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he7f2c17e0e1f68b6E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0deb8780918445c7E
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h8d341fc3085b0905E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    i32.const 1
    local.set 9
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 10
    local.get 5
    i32.load offset=8
    local.set 11
    local.get 5
    i32.load offset=12
    local.set 12
    local.get 5
    local.get 9
    i32.store8 offset=30
    local.get 5
    local.get 9
    i32.store8 offset=31
    local.get 5
    i32.load8_u offset=30
    local.set 13
    local.get 5
    i32.load8_u offset=31
    local.set 14
    i32.const 1
    local.set 15
    local.get 13
    local.get 15
    i32.and
    local.set 16
    i32.const 1
    local.set 17
    local.get 14
    local.get 17
    i32.and
    local.set 18
    local.get 8
    local.get 10
    local.get 11
    local.get 12
    local.get 16
    local.get 18
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal17h1be5b038d901577dE
    local.get 5
    i32.load offset=16
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      i32.const 32
      local.set 20
      local.get 5
      local.get 20
      i32.add
      local.set 21
      local.get 21
      global.set 0
      return
    end
    i32.const 24
    local.set 22
    local.get 5
    local.get 22
    i32.add
    local.set 23
    local.get 23
    i32.load
    local.set 24
    i32.const 0
    local.set 25
    local.get 24
    local.get 25
    i32.ne
    local.set 26
    block  ;; label = @1
      block  ;; label = @2
        local.get 26
        br_table 1 (;@1;) 0 (;@2;) 1 (;@1;)
      end
      i32.const 1049148
      local.set 27
      local.get 27
      local.set 28
      local.get 28
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17hc538c246d520d486E
    unreachable
    unreachable
    unreachable)
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac8632207cfd582bE (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17he858c6675f1594f4E
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $_ZN5alloc6string6String19from_utf8_unchecked17haa96eca326c7f07dE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.set 5
    local.get 1
    i64.load align=4
    local.set 6
    local.get 5
    local.get 6
    i64.store align=4
    i32.const 8
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 1
    local.get 7
    i32.add
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    i32.store
    local.get 5
    i64.load align=4
    local.set 11
    local.get 0
    local.get 11
    i64.store align=4
    i32.const 8
    local.set 12
    local.get 0
    local.get 12
    i32.add
    local.set 13
    local.get 5
    local.get 12
    i32.add
    local.set 14
    local.get 14
    i32.load
    local.set 15
    local.get 13
    local.get 15
    i32.store
    return)
  (func $_ZN5alloc6string6String3len17hde4053d028735d39E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN5alloc3vec12Vec$LT$T$GT$3len17he0e674d92d3af8fbE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he0ccbc955b025f9eE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 6
    local.get 7
    call $_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7394c5c9dfc4ceebE
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $_ZN103_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hfa3a0828ccc90669E (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=20
    local.get 6
    i32.load offset=12
    local.set 7
    local.get 6
    i32.load offset=16
    local.set 8
    local.get 6
    i32.load offset=20
    local.set 9
    local.get 8
    local.get 9
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17ha2985e90f8194242E
    local.set 10
    local.get 6
    local.get 7
    i32.store offset=24
    local.get 6
    local.get 10
    i32.store offset=28
    local.get 6
    i32.load offset=16
    local.set 11
    local.get 6
    i32.load offset=20
    local.set 12
    local.get 6
    i32.load offset=24
    local.set 13
    local.get 6
    i32.load offset=28
    local.set 14
    local.get 6
    local.get 13
    local.get 14
    local.get 11
    local.get 12
    call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf8a89c64ffb48428E
    local.get 6
    i32.load offset=4 align=1
    local.set 15
    local.get 6
    i32.load align=1
    local.set 16
    local.get 0
    local.get 15
    i32.store offset=4
    local.get 0
    local.get 16
    i32.store
    i32.const 32
    local.set 17
    local.get 6
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set 0
    return)
  (func $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf8a89c64ffb48428E (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=24
    local.get 7
    local.get 4
    i32.store offset=28
    local.get 7
    i32.load offset=24
    local.set 8
    local.get 7
    i32.load offset=28
    local.set 9
    local.get 8
    local.get 9
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h4088a732653c6182E
    local.set 10
    local.get 7
    i32.load offset=16
    local.set 11
    local.get 10
    local.get 11
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc805e52397cffca4E
    local.set 12
    local.get 7
    i32.load offset=20
    local.set 13
    local.get 7
    i32.load offset=16
    local.set 14
    local.get 13
    local.get 14
    i32.sub
    local.set 15
    i32.const 8
    local.set 16
    local.get 7
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.get 12
    local.get 15
    call $_ZN4core5slice18from_raw_parts_mut17h2aaee86b61029263E
    local.get 7
    i32.load offset=12 align=1
    local.set 18
    local.get 7
    i32.load offset=8 align=1
    local.set 19
    local.get 0
    local.get 18
    i32.store offset=4
    local.get 0
    local.get 19
    i32.store
    i32.const 32
    local.set 20
    local.get 7
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6d498faa13bcfb67E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7648e265460762e4E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    call $_ZN4core3fmt9Formatter15debug_lower_hex17hf149757ee45f6e30E
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 9
          local.get 9
          call $_ZN4core3fmt9Formatter15debug_upper_hex17h0919786d4217197bE
          local.set 10
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=4
        local.set 11
        local.get 4
        i32.load offset=8
        local.set 12
        local.get 11
        local.get 12
        call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h09b955a98f459559E
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 4
        local.get 15
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 16
      local.get 10
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=4
            local.set 18
            local.get 4
            i32.load offset=8
            local.set 19
            local.get 18
            local.get 19
            call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h3518dbff2fc7fe22E
            local.set 20
            i32.const 1
            local.set 21
            local.get 20
            local.get 21
            i32.and
            local.set 22
            local.get 4
            local.get 22
            i32.store8 offset=15
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=4
          local.set 23
          local.get 4
          i32.load offset=8
          local.set 24
          local.get 23
          local.get 24
          call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h288c0aa06d70df28E
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.and
          local.set 27
          local.get 4
          local.get 27
          i32.store8 offset=15
          br 1 (;@2;)
        end
      end
    end
    local.get 4
    i32.load8_u offset=15
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    i32.const 16
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set 0
    local.get 30
    return)
  (func $_ZN4core5alloc6Layout15from_size_align17h2dd62bd3b5169504E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 6
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17he437e8a7c6053771E
    local.set 7
    i32.const -1
    local.set 8
    local.get 7
    local.get 8
    i32.xor
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 11
              br_if 0 (;@5;)
              i32.const -1
              local.set 12
              local.get 5
              i32.load offset=16
              local.set 13
              local.get 5
              i32.load offset=20
              local.set 14
              i32.const 1
              local.set 15
              local.get 14
              local.get 15
              i32.sub
              local.set 16
              local.get 12
              local.get 16
              i32.sub
              local.set 17
              local.get 13
              local.set 18
              local.get 17
              local.set 19
              local.get 18
              local.get 19
              i32.gt_u
              local.set 20
              i32.const 1
              local.set 21
              local.get 20
              local.get 21
              i32.and
              local.set 22
              local.get 22
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 0
            local.set 23
            local.get 5
            local.get 23
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=16
          local.set 24
          local.get 5
          i32.load offset=20
          local.set 25
          i32.const 8
          local.set 26
          local.get 5
          local.get 26
          i32.add
          local.set 27
          local.get 27
          local.get 24
          local.get 25
          call $_ZN4core5alloc6Layout25from_size_align_unchecked17h6e33447f647ecfc4E
          local.get 5
          i32.load offset=12 align=1
          local.set 28
          local.get 5
          i32.load offset=8 align=1
          local.set 29
          br 1 (;@2;)
        end
        i32.const 0
        local.set 30
        local.get 5
        local.get 30
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      local.get 29
      i32.store offset=24
      local.get 5
      local.get 28
      i32.store offset=28
    end
    local.get 5
    i32.load offset=24
    local.set 31
    local.get 5
    i32.load offset=28
    local.set 32
    local.get 0
    local.get 32
    i32.store offset=4
    local.get 0
    local.get 31
    i32.store
    i32.const 64
    local.set 33
    local.get 5
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout25from_size_align_unchecked17h6e33447f647ecfc4E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 7
    call $_ZN4core3num12NonZeroUsize13new_unchecked17h5501da6bd77cd9bdE
    local.set 8
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 8
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout18padding_needed_for17h779322f40612988aE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    call $_ZN4core5alloc6Layout4size17he506e777fa73bcd8E
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 4
    i32.load offset=4
    local.set 8
    local.get 7
    local.get 8
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17haca79c3d939f5695E
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hea185d8d879c1b72E
    local.set 11
    i32.const 1
    local.set 12
    local.get 4
    i32.load offset=4
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hea185d8d879c1b72E
    local.set 14
    i32.const -1
    local.set 15
    local.get 14
    local.get 15
    i32.xor
    local.set 16
    local.get 11
    local.get 16
    i32.and
    local.set 17
    local.get 4
    local.get 17
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 18
    local.get 4
    i32.load offset=8
    local.set 19
    local.get 18
    local.get 19
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hea185d8d879c1b72E
    local.set 20
    i32.const 16
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set 0
    local.get 20
    return)
  (func $_ZN4core5alloc6Layout4size17he506e777fa73bcd8E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    return)
  (func $_ZN4core5alloc6Layout5align17hdf47ad3e5cbff77eE (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    call $_ZN4core3num12NonZeroUsize3get17h2097714a6ed47039E
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core5alloc6Layout6repeat17hf9a12a0ef118e8c9E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 160
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=60
    local.get 5
    local.get 2
    i32.store offset=64
    local.get 5
    i32.load offset=60
    local.set 6
    local.get 6
    call $_ZN4core5alloc6Layout4size17he506e777fa73bcd8E
    local.set 7
    local.get 5
    i32.load offset=60
    local.set 8
    local.get 5
    i32.load offset=60
    local.set 9
    local.get 9
    call $_ZN4core5alloc6Layout5align17hdf47ad3e5cbff77eE
    local.set 10
    local.get 8
    local.get 10
    call $_ZN4core5alloc6Layout18padding_needed_for17h779322f40612988aE
    local.set 11
    i32.const 48
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 7
    local.get 11
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h9304969d9933c481E
    local.get 5
    i32.load offset=52 align=1
    local.set 14
    local.get 5
    i32.load offset=48 align=1
    local.set 15
    i32.const 40
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.get 15
    local.get 14
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17h42de9a63601d184cE
    local.get 5
    i32.load offset=44 align=1
    local.set 18
    local.get 5
    i32.load offset=40 align=1
    local.set 19
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.get 19
    local.get 18
    call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17haa0653e821bff246E
    local.get 5
    i32.load offset=32 align=1
    local.set 22
    local.get 5
    i32.load offset=36 align=1
    local.set 23
    local.get 5
    local.get 23
    i32.store offset=76
    local.get 5
    local.get 22
    i32.store offset=72
    local.get 5
    i32.load offset=72
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 24
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8eb0094dfcc53b09E
          local.get 0
          call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h96cee49ead3f7313E
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=76
        local.set 25
        local.get 5
        local.get 25
        i32.store offset=104
        local.get 5
        i32.load offset=104
        local.set 26
        local.get 5
        local.get 26
        i32.store offset=68
        local.get 5
        i32.load offset=68
        local.set 27
        local.get 5
        i32.load offset=64
        local.set 28
        i32.const 24
        local.set 29
        local.get 5
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.get 27
        local.get 28
        call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he39c48cfb0c1410aE
        local.get 5
        i32.load offset=28 align=1
        local.set 31
        local.get 5
        i32.load offset=24 align=1
        local.set 32
        i32.const 16
        local.set 33
        local.get 5
        local.get 33
        i32.add
        local.set 34
        local.get 34
        local.get 32
        local.get 31
        call $_ZN4core6option15Option$LT$T$GT$5ok_or17h42de9a63601d184cE
        local.get 5
        i32.load offset=20 align=1
        local.set 35
        local.get 5
        i32.load offset=16 align=1
        local.set 36
        i32.const 8
        local.set 37
        local.get 5
        local.get 37
        i32.add
        local.set 38
        local.get 38
        local.get 36
        local.get 35
        call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17haa0653e821bff246E
        local.get 5
        i32.load offset=8 align=1
        local.set 39
        local.get 5
        i32.load offset=12 align=1
        local.set 40
        local.get 5
        local.get 40
        i32.store offset=116
        local.get 5
        local.get 39
        i32.store offset=112
        local.get 5
        i32.load offset=112
        local.set 41
        block  ;; label = @3
          block  ;; label = @4
            local.get 41
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8eb0094dfcc53b09E
          local.get 0
          call $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h96cee49ead3f7313E
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=116
        local.set 42
        local.get 5
        local.get 42
        i32.store offset=140
        local.get 5
        i32.load offset=140
        local.set 43
        local.get 5
        local.get 43
        i32.store offset=108
        local.get 5
        i32.load offset=108
        local.set 44
        local.get 5
        i32.load offset=60
        local.set 45
        local.get 45
        call $_ZN4core5alloc6Layout5align17hdf47ad3e5cbff77eE
        local.set 46
        local.get 5
        local.get 44
        local.get 46
        call $_ZN4core5alloc6Layout25from_size_align_unchecked17h6e33447f647ecfc4E
        local.get 5
        i32.load offset=4 align=1
        local.set 47
        local.get 5
        i32.load align=1
        local.set 48
        i32.const 144
        local.set 49
        local.get 5
        local.get 49
        i32.add
        local.set 50
        local.get 50
        local.set 51
        local.get 5
        i32.load offset=68
        local.set 52
        local.get 5
        local.get 48
        i32.store offset=144
        local.get 5
        local.get 47
        i32.store offset=148
        local.get 5
        local.get 52
        i32.store offset=152
        local.get 51
        i64.load align=4
        local.set 53
        local.get 0
        local.get 53
        i64.store align=4
        i32.const 8
        local.set 54
        local.get 0
        local.get 54
        i32.add
        local.set 55
        local.get 51
        local.get 54
        i32.add
        local.set 56
        local.get 56
        i32.load
        local.set 57
        local.get 55
        local.get 57
        i32.store
        br 1 (;@1;)
      end
    end
    i32.const 160
    local.set 58
    local.get 5
    local.get 58
    i32.add
    local.set 59
    local.get 59
    global.set 0
    return
    unreachable
    unreachable)
  (func $_ZN4core3cmp3Ord3max17h27c6994464954853E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3cmp6max_by17h09cfee50f71ee83fE
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3cmp6max_by17h09cfee50f71ee83fE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 12
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    i32.const 8
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 1
    local.set 11
    i32.const 0
    local.set 12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 12
    i32.store8 offset=47
    local.get 4
    local.get 12
    i32.store8 offset=46
    local.get 4
    local.get 11
    i32.store8 offset=47
    local.get 4
    local.get 11
    i32.store8 offset=46
    local.get 4
    local.get 10
    i32.store offset=32
    local.get 4
    local.get 7
    i32.store offset=36
    local.get 4
    i32.load offset=32
    local.set 13
    local.get 4
    i32.load offset=36
    local.set 14
    local.get 13
    local.get 14
    call $_ZN4core3ops8function6FnOnce9call_once17hcf5ba767534a3cd5E
    local.set 15
    local.get 4
    local.get 15
    i32.store8 offset=31
    local.get 4
    i32.load8_s offset=31
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.add
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 18
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 0
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=47
        local.get 4
        i32.load offset=8
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=24
        br 1 (;@1;)
      end
      i32.const 0
      local.set 21
      local.get 4
      local.get 21
      i32.store8 offset=46
      local.get 4
      i32.load offset=12
      local.set 22
      local.get 4
      local.get 22
      i32.store offset=24
    end
    local.get 4
    i32.load8_u offset=46
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 26
      local.get 4
      local.get 26
      i32.store8 offset=46
    end
    local.get 4
    i32.load8_u offset=47
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 30
      local.get 4
      local.get 30
      i32.store8 offset=47
    end
    local.get 4
    i32.load offset=24
    local.set 31
    i32.const 48
    local.set 32
    local.get 4
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set 0
    local.get 31
    return
    unreachable)
  (func $_ZN4core3cmp3max17hc480b272cfdb47acE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3cmp3Ord3max17h27c6994464954853E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3fmt9Arguments6new_v117h47ba4cb511beb915E (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    i32.load offset=8
    local.set 9
    local.get 7
    i32.load offset=12
    local.set 10
    local.get 7
    local.get 8
    i32.store offset=24
    local.get 7
    i32.load offset=16
    local.set 11
    local.get 7
    i32.load offset=20
    local.set 12
    local.get 0
    local.get 9
    i32.store
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 7
    i32.load offset=24
    local.set 13
    local.get 7
    i32.load offset=28
    local.set 14
    local.get 0
    local.get 13
    i32.store offset=8
    local.get 0
    local.get 14
    i32.store offset=12
    local.get 0
    local.get 11
    i32.store offset=16
    local.get 0
    local.get 12
    i32.store offset=20
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6c742a4eee7162cfE (type 10) (param i32) (result i64)
    (local i32 i32 i32 i64 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    call $_ZN4core3any6TypeId2of17h143a45b935d4d962E
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    local.get 4
    return)
  (func $_ZN4core3any6TypeId2of17h143a45b935d4d962E (type 11) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i64.const 7549865886324542212
    local.set 3
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 4
    i64.store
    local.get 2
    i64.load
    local.set 5
    local.get 5
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf1289abff39a9a1cE (type 10) (param i32) (result i64)
    (local i32 i32 i32 i64 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    call $_ZN4core3any6TypeId2of17h23844168e95c3339E
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    local.get 4
    return)
  (func $_ZN4core3any6TypeId2of17h23844168e95c3339E (type 11) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i64.const 1229646359891580772
    local.set 3
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 4
    i64.store
    local.get 2
    i64.load
    local.set 5
    local.get 5
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfd2f43c07590831aE (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr4null17h4de0bb60936a3d57E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hece608e27eddf0e3E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=31
    local.get 4
    local.get 5
    i32.store8 offset=30
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=31
    local.get 4
    local.get 6
    i32.store8 offset=30
    local.get 4
    i32.load
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 0
          local.set 8
          local.get 4
          local.get 8
          i32.store8 offset=30
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc24e977ba2332728E
          local.set 9
          local.get 4
          local.get 9
          i32.store offset=16
          br 1 (;@2;)
        end
        i32.const 0
        local.set 10
        local.get 4
        local.get 10
        i32.store8 offset=31
        local.get 4
        i32.load offset=4
        local.set 11
        local.get 4
        local.get 11
        i32.store offset=20
        local.get 4
        i32.load offset=20
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=16
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load8_u offset=30
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 16
      local.get 4
      local.get 16
      i32.store8 offset=30
    end
    i32.const 1
    local.set 17
    local.get 4
    i32.load
    local.set 18
    local.get 18
    local.set 19
    local.get 17
    local.set 20
    local.get 19
    local.get 20
    i32.eq
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      block  ;; label = @2
        local.get 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load8_u offset=31
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.and
        local.set 26
        local.get 26
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 27
        local.get 4
        local.get 27
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=16
    local.set 28
    i32.const 32
    local.set 29
    local.get 4
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set 0
    local.get 28
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$4take17hc77a4298b20506b6E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    local.get 5
    call $_ZN4core3mem4take17h975d5b6302bfa2a8E
    local.get 4
    i32.load offset=4 align=1
    local.set 6
    local.get 4
    i32.load align=1
    local.set 7
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $_ZN4core6option15Option$LT$T$GT$5ok_or17h42de9a63601d184cE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=31
    local.get 5
    local.get 6
    i32.store8 offset=30
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=31
    local.get 5
    local.get 7
    i32.store8 offset=30
    local.get 5
    i32.load
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 1
        local.set 9
        i32.const 0
        local.set 10
        local.get 5
        local.get 10
        i32.store8 offset=30
        local.get 5
        local.get 9
        i32.store offset=16
        br 1 (;@1;)
      end
      i32.const 0
      local.set 11
      i32.const 0
      local.set 12
      local.get 5
      local.get 12
      i32.store8 offset=31
      local.get 5
      i32.load offset=4
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=24
      local.get 5
      i32.load offset=24
      local.set 14
      local.get 5
      local.get 14
      i32.store offset=20
      local.get 5
      local.get 11
      i32.store offset=16
    end
    local.get 5
    i32.load8_u offset=30
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 18
      local.get 5
      local.get 18
      i32.store8 offset=30
    end
    i32.const 1
    local.set 19
    local.get 5
    i32.load
    local.set 20
    local.get 20
    local.set 21
    local.get 19
    local.set 22
    local.get 21
    local.get 22
    i32.eq
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      block  ;; label = @2
        local.get 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=31
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        local.get 28
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 29
        local.get 5
        local.get 29
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.load offset=16
    local.set 30
    local.get 5
    i32.load offset=20
    local.set 31
    local.get 0
    local.get 31
    i32.store offset=4
    local.get 0
    local.get 30
    i32.store
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$5ok_or17hc0f7bb2afe7786e6E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=31
    local.get 3
    local.get 4
    i32.store8 offset=30
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=31
    local.get 3
    local.get 5
    i32.store8 offset=30
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 4
    i32.ne
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store8 offset=30
        local.get 3
        local.get 8
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      local.get 3
      local.get 10
      i32.store8 offset=31
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=24
      local.get 3
      i32.load offset=24
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=20
    end
    local.get 3
    i32.load8_u offset=30
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 16
      local.get 3
      local.get 16
      i32.store8 offset=30
    end
    i32.const 1
    local.set 17
    i32.const 0
    local.set 18
    local.get 3
    i32.load offset=12
    local.set 19
    local.get 19
    local.set 20
    local.get 18
    local.set 21
    local.get 20
    local.get 21
    i32.le_u
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    local.get 18
    local.get 17
    local.get 24
    select
    local.set 25
    local.get 25
    local.set 26
    local.get 17
    local.set 27
    local.get 26
    local.get 27
    i32.eq
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      block  ;; label = @2
        local.get 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=31
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 34
        local.get 3
        local.get 34
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.load offset=20
    local.set 35
    local.get 35
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$5ok_or17hc8bdf0d1e999091bE (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=20
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store8 offset=31
    local.get 7
    local.get 8
    i32.store8 offset=30
    i32.const 1
    local.set 9
    local.get 7
    local.get 9
    i32.store8 offset=31
    local.get 7
    local.get 9
    i32.store8 offset=30
    local.get 7
    i32.load offset=8
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 1
        local.set 11
        i32.const 0
        local.set 12
        local.get 7
        local.get 12
        i32.store8 offset=30
        local.get 7
        i32.load offset=16
        local.set 13
        local.get 7
        i32.load offset=20
        local.set 14
        local.get 0
        local.get 13
        i32.store offset=4
        local.get 0
        local.get 14
        i32.store offset=8
        local.get 0
        local.get 11
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      i32.const 0
      local.set 16
      local.get 7
      local.get 16
      i32.store8 offset=31
      local.get 7
      i32.load offset=12
      local.set 17
      local.get 7
      local.get 17
      i32.store offset=24
      local.get 7
      i32.load offset=24
      local.set 18
      local.get 0
      local.get 18
      i32.store offset=4
      local.get 0
      local.get 15
      i32.store
    end
    local.get 7
    i32.load8_u offset=30
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 22
      local.get 7
      local.get 22
      i32.store8 offset=30
    end
    i32.const 1
    local.set 23
    local.get 7
    i32.load offset=8
    local.set 24
    local.get 24
    local.set 25
    local.get 23
    local.set 26
    local.get 25
    local.get 26
    i32.eq
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      block  ;; label = @2
        local.get 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load8_u offset=31
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        local.get 32
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 33
        local.get 7
        local.get 33
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h1fd7bbd7c6835bb5E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      i32.const 1049236
      local.set 6
      local.get 6
      local.set 7
      local.get 7
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 1
    local.set 8
    local.get 4
    i32.load offset=4
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 10
    local.get 4
    i32.load
    local.set 11
    local.get 11
    local.set 12
    local.get 8
    local.set 13
    local.get 12
    local.get 13
    i32.eq
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      br_if 0 (;@1;)
    end
    i32.const 16
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set 0
    local.get 10
    return
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd561c12049656b64E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=30
    local.get 5
    local.get 6
    i32.store8 offset=31
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=31
    local.get 5
    local.get 7
    i32.store8 offset=30
    local.get 5
    i32.load offset=8
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 9
        local.get 5
        local.get 9
        i32.store8 offset=30
        local.get 5
        i32.load offset=16
        local.set 10
        local.get 5
        local.get 10
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 0
      local.set 11
      local.get 5
      local.get 11
      i32.store8 offset=31
      local.get 5
      i32.load offset=12
      local.set 12
      local.get 5
      local.get 12
      i32.store offset=24
      local.get 5
      i32.load offset=24
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=20
    end
    local.get 5
    i32.load8_u offset=30
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 17
      local.get 5
      local.get 17
      i32.store8 offset=30
    end
    i32.const 1
    local.set 18
    local.get 5
    i32.load offset=8
    local.set 19
    local.get 19
    local.set 20
    local.get 18
    local.set 21
    local.get 20
    local.get 21
    i32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=31
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 28
        local.get 5
        local.get 28
        i32.store8 offset=31
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.load offset=20
    local.set 29
    local.get 29
    return
    unreachable)
  (func $_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h35d7a74ae77fde5eE (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    return)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h43419ef520198565E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h563cbbf09d0f2984E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7eb4236f163e7debE
    local.set 5
    local.get 5
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb3204ef200e8ea37E
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb3204ef200e8ea37E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.load
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 5
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1763a39b83affbf2E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=16
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 8
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_mut17h01c7db130d09cddfE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 4
    local.get 6
    local.get 7
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf1787141b4cbb8b9E
    local.get 4
    i32.load offset=4 align=1
    local.set 8
    local.get 4
    i32.load align=1
    local.set 9
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 16
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf1787141b4cbb8b9E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0deb8780918445c7E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c02269b0012edd0E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17ha93d4f933c650b89E
    local.get 5
    i32.load offset=4 align=1
    local.set 8
    local.get 5
    i32.load align=1
    local.set 9
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h68e226ff57cf755bE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=36
    local.get 5
    local.get 1
    i32.store offset=40
    local.get 5
    local.get 2
    i32.store offset=44
    i32.const 24
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    i32.const 40
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 7
    local.get 9
    call $_ZN4core5slice13Iter$LT$T$GT$8as_slice17hb27dc9bfb0e9f7b1E
    local.get 5
    i32.load offset=24 align=1
    local.set 10
    local.get 5
    i32.load offset=28 align=1
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=52
    local.get 5
    local.get 10
    i32.store offset=48
    local.get 5
    i32.load offset=36
    local.set 12
    local.get 5
    i32.load offset=48
    local.set 13
    local.get 5
    i32.load offset=52
    local.set 14
    local.get 13
    local.get 14
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17ha2985e90f8194242E
    local.set 15
    local.get 12
    local.get 15
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hdcc98e96922cfceeE
    local.get 5
    i32.load offset=36
    local.set 16
    local.get 16
    call $_ZN5alloc3vec12Vec$LT$T$GT$3len17he0e674d92d3af8fbE
    local.set 17
    local.get 5
    local.get 17
    i32.store offset=56
    local.get 5
    i32.load offset=36
    local.set 18
    local.get 5
    i32.load offset=56
    local.set 19
    local.get 5
    i32.load offset=48
    local.set 20
    local.get 5
    i32.load offset=52
    local.set 21
    local.get 20
    local.get 21
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17ha2985e90f8194242E
    local.set 22
    local.get 19
    local.get 22
    i32.add
    local.set 23
    local.get 18
    local.get 23
    call $_ZN5alloc3vec12Vec$LT$T$GT$7set_len17hc597a69c8d005c8eE
    local.get 5
    i32.load offset=36
    local.set 24
    i32.const 16
    local.set 25
    local.get 5
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.get 24
    call $_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h52d041fe90d4bb69E
    local.get 5
    i32.load offset=20 align=1
    local.set 27
    local.get 5
    i32.load offset=16 align=1
    local.set 28
    local.get 5
    i32.load offset=56
    local.set 29
    local.get 5
    local.get 29
    i32.store offset=60
    local.get 5
    i32.load offset=60
    local.set 30
    i32.const 8
    local.set 31
    local.get 5
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.get 28
    local.get 27
    local.get 30
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h0e8808c82fdb7f8fE
    local.get 5
    i32.load offset=12 align=1
    local.set 33
    local.get 5
    i32.load offset=8 align=1
    local.set 34
    local.get 5
    i32.load offset=48
    local.set 35
    local.get 5
    i32.load offset=52
    local.set 36
    local.get 34
    local.get 33
    local.get 35
    local.get 36
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4d00735f524fa000E
    i32.const 64
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hdcc98e96922cfceeE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 5
    local.get 7
    local.get 8
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h8d341fc3085b0905E
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$3len17he0e674d92d3af8fbE (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7set_len17hc597a69c8d005c8eE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 8
      local.get 4
      i32.load offset=8
      local.set 9
      local.get 9
      call $_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h6b5ee793abee7724E
      local.set 10
      local.get 8
      local.set 11
      local.get 10
      local.set 12
      local.get 11
      local.get 12
      i32.le_u
      local.set 13
      i32.const -1
      local.set 14
      local.get 13
      local.get 14
      i32.xor
      local.set 15
      i32.const 1
      local.set 16
      local.get 15
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        local.get 17
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049324
      local.set 18
      local.get 18
      local.set 19
      local.get 19
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 4
    i32.load offset=12
    local.set 20
    local.get 4
    i32.load offset=8
    local.set 21
    local.get 21
    local.get 20
    i32.store offset=8
    i32.const 16
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set 0
    return)
  (func $_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h52d041fe90d4bb69E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    call $_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h8265d04f7c893cf7E
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 6
    local.get 8
    call $_ZN4core5slice18from_raw_parts_mut17h2aaee86b61029263E
    local.get 4
    i32.load offset=4 align=1
    local.set 9
    local.get 4
    i32.load align=1
    local.set 10
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h8265d04f7c893cf7E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he7f2c17e0e1f68b6E
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79b3a20613f66953E
    drop
    local.get 3
    i32.load offset=12
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17heb1c6583edfad66cE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    local.get 5
    call $_ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h90c0f9100aafdf44E
    local.get 4
    i32.load offset=4 align=1
    local.set 6
    local.get 4
    i32.load align=1
    local.set 7
    i32.const 0
    local.set 8
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store offset=8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hda843413b7a299e3E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    i32.load offset=28
    local.set 8
    i32.const 8
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 7
    local.get 8
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h290d430d98ac7a13E
    local.get 5
    i32.load offset=12 align=1
    local.set 11
    local.get 5
    i32.load offset=8 align=1
    local.set 12
    local.get 6
    local.get 12
    local.get 11
    call $_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h68e226ff57cf755bE
    i32.const 32
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set 0
    return)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h6b5ee793abee7724E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 6
        local.get 6
        i32.load offset=4
        local.set 7
        local.get 3
        local.get 7
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const -1
      local.set 8
      local.get 3
      local.get 8
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 9
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    local.get 9
    return)
  (func $_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa721f008ebf4b54E (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    local.get 4
    call $_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha039e4fd6b1047d5E
    local.get 3
    i32.load offset=4 align=1
    local.set 5
    local.get 3
    i32.load align=1
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=24
    local.get 3
    local.get 5
    i32.store offset=28
    i32.const 32
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha039e4fd6b1047d5E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    i32.const 8
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    call $_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h52d041fe90d4bb69E
    local.get 4
    i32.load offset=12 align=1
    local.set 8
    local.get 4
    i32.load offset=8 align=1
    local.set 9
    local.get 4
    local.get 9
    local.get 8
    call $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hd1b642d1f93c19bbE
    local.get 4
    i32.load offset=4 align=1
    local.set 10
    local.get 4
    i32.load align=1
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    return)
  (func $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hccf884dec587b4ebE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 6
    local.get 7
    call $_ZN5alloc5slice4hack6to_vec17hb7c0409bdee45e13E
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h79711ad0d122dfdcE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 6
    local.get 7
    call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hccf884dec587b4ebE
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $_ZN4core3num12NonZeroUsize13new_unchecked17h5501da6bd77cd9bdE (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $_ZN4core3num12NonZeroUsize3get17h2097714a6ed47039E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h9304969d9933c481E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17hc12eb9193a43bfd8E
    local.get 5
    i32.load align=1
    local.set 8
    local.get 5
    i32.load8_u offset=4
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=24
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 5
    local.get 11
    i32.store8 offset=31
    local.get 5
    i32.load8_u offset=31
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 1
        local.set 15
        local.get 5
        i32.load offset=24
        local.set 16
        local.get 5
        local.get 16
        i32.store offset=20
        local.get 5
        local.get 15
        i32.store offset=16
        br 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 5
      local.get 17
      i32.store offset=16
    end
    local.get 5
    i32.load offset=16
    local.set 18
    local.get 5
    i32.load offset=20
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17hc12eb9193a43bfd8E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 6
    i32.lt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 5
    local.get 8
    i32.store offset=24
    local.get 5
    local.get 11
    i32.store8 offset=28
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load8_u offset=28
    local.set 13
    local.get 5
    local.get 12
    i32.store offset=16
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    local.get 5
    local.get 15
    i32.store8 offset=23
    local.get 5
    i32.load offset=16
    local.set 16
    local.get 5
    i32.load8_u offset=23
    local.set 17
    local.get 5
    local.get 16
    i32.store offset=8
    local.get 5
    local.get 17
    i32.store8 offset=12
    local.get 5
    i32.load offset=8
    local.set 18
    local.get 5
    i32.load8_u offset=12
    local.set 19
    local.get 0
    local.get 19
    i32.store8 offset=4
    local.get 0
    local.get 18
    i32.store
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he39c48cfb0c1410aE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h5634bfe14584d59eE
    local.get 5
    i32.load align=1
    local.set 8
    local.get 5
    i32.load8_u offset=4
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=24
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 5
    local.get 11
    i32.store8 offset=31
    local.get 5
    i32.load8_u offset=31
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 1
        local.set 15
        local.get 5
        i32.load offset=24
        local.set 16
        local.get 5
        local.get 16
        i32.store offset=20
        local.get 5
        local.get 15
        i32.store offset=16
        br 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 5
      local.get 17
      i32.store offset=16
    end
    local.get 5
    i32.load offset=16
    local.set 18
    local.get 5
    i32.load offset=20
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h5634bfe14584d59eE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 7
    i64.extend_i32_u
    local.set 8
    local.get 6
    i64.extend_i32_u
    local.set 9
    local.get 9
    local.get 8
    i64.mul
    local.set 10
    i64.const 32
    local.set 11
    local.get 10
    local.get 11
    i64.shr_u
    local.set 12
    local.get 12
    i32.wrap_i64
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.get 14
    i32.ne
    local.set 15
    local.get 10
    i32.wrap_i64
    local.set 16
    i32.const 1
    local.set 17
    local.get 15
    local.get 17
    i32.and
    local.set 18
    local.get 5
    local.get 16
    i32.store offset=24
    local.get 5
    local.get 18
    i32.store8 offset=28
    local.get 5
    i32.load offset=24
    local.set 19
    local.get 5
    i32.load8_u offset=28
    local.set 20
    local.get 5
    local.get 19
    i32.store offset=16
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    local.get 5
    local.get 22
    i32.store8 offset=23
    local.get 5
    i32.load offset=16
    local.set 23
    local.get 5
    i32.load8_u offset=23
    local.set 24
    local.get 5
    local.get 23
    i32.store offset=8
    local.get 5
    local.get 24
    i32.store8 offset=12
    local.get 5
    i32.load offset=8
    local.set 25
    local.get 5
    i32.load8_u offset=12
    local.set 26
    local.get 0
    local.get 26
    i32.store8 offset=4
    local.get 0
    local.get 25
    i32.store
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17haca79c3d939f5695E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hea185d8d879c1b72E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h7e4b91d110f877e7E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he39c48cfb0c1410aE
    local.get 4
    i32.load offset=4 align=1
    local.set 7
    local.get 4
    i32.load align=1
    local.set 8
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$9max_value17h8ff51c6e89ca9d49E
    local.set 9
    local.get 8
    local.get 7
    local.get 9
    call $_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd561c12049656b64E
    local.set 10
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$9max_value17h8ff51c6e89ca9d49E (type 6) (result i32)
    (local i32)
    i32.const -1
    local.set 0
    local.get 0
    return)
  (func $_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17he437e8a7c6053771E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 1
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 5
    local.get 4
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hea185d8d879c1b72E
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          local.get 3
          i32.load offset=8
          local.set 10
          local.get 10
          local.set 11
          local.get 9
          local.set 12
          local.get 11
          local.get 12
          i32.eq
          local.set 13
          i32.const -1
          local.set 14
          local.get 13
          local.get 14
          i32.xor
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          local.get 17
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 18
        local.get 3
        local.get 18
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 19
      local.get 3
      local.get 19
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    i32.const 16
    local.set 23
    local.get 3
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    local.get 22
    return)
  (func $_ZN4core3ptr19swap_nonoverlapping17h9e4f18c853674e2dE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=24
    call $_ZN4core3mem7size_of17hf6037dbcce05c734E
    local.set 8
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 8
    local.get 9
    i32.mul
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 5
    i32.load offset=24
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 11
    local.get 12
    local.get 13
    call $_ZN4core3ptr25swap_nonoverlapping_bytes17hceee33fa691df8baE
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN4core3ptr20slice_from_raw_parts17h75c49f29d147fae8E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    local.get 9
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $_ZN4core3ptr23swap_nonoverlapping_one17h92eb5a3516be8d82E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    call $_ZN4core3mem7size_of17hf6037dbcce05c734E
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.lt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          i32.const 1
          local.set 12
          local.get 4
          i32.load offset=16
          local.set 13
          local.get 4
          i32.load offset=20
          local.set 14
          local.get 13
          local.get 14
          local.get 12
          call $_ZN4core3ptr19swap_nonoverlapping17h9e4f18c853674e2dE
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=16
        local.set 15
        i32.const 8
        local.set 16
        local.get 4
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.get 15
        call $_ZN4core3ptr4read17h1c185ee00cc1a480E
        local.get 4
        i32.load offset=8 align=1
        local.set 18
        local.get 4
        i32.load offset=12 align=1
        local.set 19
        local.get 4
        local.get 19
        i32.store offset=28
        local.get 4
        local.get 18
        i32.store offset=24
        i32.const 1
        local.set 20
        local.get 4
        i32.load offset=20
        local.set 21
        local.get 4
        i32.load offset=16
        local.set 22
        local.get 21
        local.get 22
        local.get 20
        call $_ZN4core10intrinsics19copy_nonoverlapping17hd22344d946373b4dE
        local.get 4
        i32.load offset=20
        local.set 23
        local.get 4
        i32.load offset=24
        local.set 24
        local.get 4
        i32.load offset=28
        local.set 25
        local.get 23
        local.get 24
        local.get 25
        call $_ZN4core3ptr5write17h763c8285188c4b81E
        br 1 (;@1;)
      end
    end
    i32.const 32
    local.set 26
    local.get 4
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    return)
  (func $_ZN4core3ptr4read17h1c185ee00cc1a480E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    i32.load offset=20
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    local.get 5
    i32.store offset=8
    i32.const 8
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 4
    i32.load offset=4
    local.set 10
    local.get 4
    local.get 9
    i32.store offset=40
    local.get 4
    i32.load offset=40
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=44
    local.get 4
    i32.load offset=44
    local.set 12
    i32.const 1
    local.set 13
    local.get 10
    local.get 12
    local.get 13
    call $_ZN4core10intrinsics19copy_nonoverlapping17hd22344d946373b4dE
    local.get 4
    i32.load offset=8
    local.set 14
    local.get 4
    i32.load offset=12
    local.set 15
    local.get 4
    local.get 14
    i32.store offset=24
    local.get 4
    local.get 15
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 16
    local.get 4
    i32.load offset=28
    local.set 17
    local.get 4
    local.get 16
    i32.store offset=32
    local.get 4
    local.get 17
    i32.store offset=36
    local.get 4
    i32.load offset=32
    local.set 18
    local.get 4
    i32.load offset=36
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 48
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    return)
  (func $_ZN4core3ptr5write17h763c8285188c4b81E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 6
    local.get 7
    i32.store
    local.get 6
    local.get 8
    i32.store offset=4
    return)
  (func $_ZN4core3ptr24slice_from_raw_parts_mut17hc2f32a405dbf3f5aE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    local.get 9
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc805e52397cffca4E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hd3b935bac6e09037E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hd3b935bac6e09037E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79b3a20613f66953E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr8null_mut17h03b4c10bbcc28ca7E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3ptr8null_mut17h03b4c10bbcc28ca7E (type 6) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    local.get 0
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hec87467dad11f0f0E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17ha2a6ed8c9f0a8873E
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17ha2a6ed8c9f0a8873E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hfbf062483cf39622E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17heb4bcac59464767dE
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17heb4bcac59464767dE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb7a1d171d081291bE (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    call $_ZN4core3ptr4null17h4de0bb60936a3d57E
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN4core3ptr4null17h4de0bb60936a3d57E (type 6) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    local.get 0
    return)
  (func $_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7394c5c9dfc4ceebE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    local.get 7
    i32.store offset=36
    local.get 5
    i32.load offset=32
    local.set 8
    local.get 5
    i32.load offset=36
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=40
    local.get 5
    local.get 9
    i32.store offset=44
    local.get 5
    i32.load offset=40
    local.set 10
    local.get 5
    i32.load offset=44
    local.set 11
    i32.const 16
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 14
    local.get 10
    local.get 11
    call $_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h79711ad0d122dfdcE
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 0
    local.get 17
    call $_ZN5alloc6string6String19from_utf8_unchecked17haa96eca326c7f07dE
    i32.const 48
    local.set 18
    local.get 5
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    return)
  (func $add (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    i32.lt_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 16
      local.set 11
      local.get 4
      local.get 11
      i32.add
      local.set 12
      local.get 12
      global.set 0
      local.get 7
      return
    end
    i32.const 1049388
    local.set 13
    local.get 13
    local.set 14
    local.get 14
    call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
    unreachable)
  (func $sub (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    local.get 5
    i32.gt_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 16
      local.set 11
      local.get 4
      local.get 11
      i32.add
      local.set 12
      local.get 12
      global.set 0
      local.get 7
      return
    end
    i32.const 1049460
    local.set 13
    local.get 13
    local.set 14
    local.get 14
    call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
    unreachable)
  (func $my_panic (type 12)
    (local i32 i32 i32 i32 i32)
    i32.const 1049512
    local.set 0
    local.get 0
    local.set 1
    i32.const 4
    local.set 2
    i32.const 1049496
    local.set 3
    local.get 3
    local.set 4
    local.get 1
    local.get 2
    local.get 4
    call $_ZN3std9panicking11begin_panic17h62c72d59b964615cE
    unreachable)
  (func $len (type 8) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN5alloc6string6String3len17hde4053d028735d39E
    local.set 1
    local.get 0
    call $_ZN4core3ptr18real_drop_in_place17h2f036f2316d25156E
    local.get 1
    return)
  (func $get_hello (type 3) (param i32)
    (local i32 i32 i32)
    i32.const 1049516
    local.set 1
    local.get 1
    local.set 2
    i32.const 11
    local.set 3
    local.get 0
    local.get 2
    local.get 3
    call $_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he0ccbc955b025f9eE
    return)
  (func $_ZN4core10intrinsics19copy_nonoverlapping17h3b290c7ebbadbc37E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h84631b6ccce2743fE
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049600
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 20
      local.get 20
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h84631b6ccce2743fE
      local.set 21
      i32.const -1
      local.set 22
      local.get 21
      local.get 22
      i32.xor
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049668
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 31
      local.get 5
      i32.load offset=8
      local.set 32
      local.get 5
      i32.load offset=12
      local.set 33
      local.get 31
      local.get 32
      local.get 33
      call $_ZN4core10intrinsics8overlaps17hc5ff73f8bc951256E
      local.set 34
      i32.const -1
      local.set 35
      local.get 34
      local.get 35
      i32.xor
      local.set 36
      i32.const -1
      local.set 37
      local.get 36
      local.get 37
      i32.xor
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049732
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 43
    local.get 5
    i32.load offset=8
    local.set 44
    local.get 5
    i32.load offset=12
    local.set 45
    i32.const 0
    local.set 46
    local.get 45
    local.get 46
    i32.shl
    local.set 47
    local.get 44
    local.get 43
    local.get 47
    call $memcpy
    drop
    i32.const 16
    local.set 48
    local.get 5
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core10intrinsics23is_aligned_and_not_null17h84631b6ccce2743fE (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb7a1d171d081291bE
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          call $_ZN4core3mem8align_of17h730a93dd514e9fedE
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.eq
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.rem_u
            local.set 18
            local.get 18
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049900
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $_ZN4core10intrinsics8overlaps17hc5ff73f8bc951256E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=36
    call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he39c48cfb0c1410aE
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h1fd7bbd7c6835bb5E
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=40
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.gt_u
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 22
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 22
        local.get 23
        i32.sub
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=32
      local.set 25
      local.get 5
      i32.load offset=36
      local.set 26
      local.get 25
      local.get 26
      i32.sub
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=44
    end
    local.get 5
    i32.load offset=40
    local.set 28
    local.get 5
    i32.load offset=44
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.gt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    i32.const 48
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    local.get 34
    return)
  (func $_ZN4core10intrinsics19copy_nonoverlapping17hd22344d946373b4dE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 9
      local.get 9
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h5116beaffe292b8aE
      local.set 10
      i32.const -1
      local.set 11
      local.get 10
      local.get 11
      i32.xor
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049600
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 20
      local.get 20
      call $_ZN4core10intrinsics23is_aligned_and_not_null17h5116beaffe292b8aE
      local.set 21
      i32.const -1
      local.set 22
      local.get 21
      local.get 22
      i32.xor
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049668
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    i32.const 0
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 31
      local.get 5
      i32.load offset=8
      local.set 32
      local.get 5
      i32.load offset=12
      local.set 33
      local.get 31
      local.get 32
      local.get 33
      call $_ZN4core10intrinsics8overlaps17h4eb2c4ef8a142dd1E
      local.set 34
      i32.const -1
      local.set 35
      local.get 34
      local.get 35
      i32.xor
      local.set 36
      i32.const -1
      local.set 37
      local.get 36
      local.get 37
      i32.xor
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1049732
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 5
    i32.load offset=4
    local.set 43
    local.get 5
    i32.load offset=8
    local.set 44
    local.get 5
    i32.load offset=12
    local.set 45
    i32.const 3
    local.set 46
    local.get 45
    local.get 46
    i32.shl
    local.set 47
    local.get 44
    local.get 43
    local.get 47
    call $memcpy
    drop
    i32.const 16
    local.set 48
    local.get 5
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set 0
    return)
  (func $_ZN4core10intrinsics23is_aligned_and_not_null17h5116beaffe292b8aE (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfd2f43c07590831aE
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          call $_ZN4core3mem8align_of17h077bb9398a51995eE
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.eq
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.rem_u
            local.set 18
            local.get 18
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049900
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $_ZN4core10intrinsics8overlaps17h4eb2c4ef8a142dd1E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=36
    call $_ZN4core3mem7size_of17hf6037dbcce05c734E
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he39c48cfb0c1410aE
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h1fd7bbd7c6835bb5E
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=40
    local.get 5
    i32.load offset=32
    local.set 15
    local.get 5
    i32.load offset=36
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.gt_u
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=36
        local.set 22
        local.get 5
        i32.load offset=32
        local.set 23
        local.get 22
        local.get 23
        i32.sub
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=32
      local.set 25
      local.get 5
      i32.load offset=36
      local.set 26
      local.get 25
      local.get 26
      i32.sub
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=44
    end
    local.get 5
    i32.load offset=40
    local.set 28
    local.get 5
    i32.load offset=44
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.gt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    i32.const 48
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set 0
    local.get 34
    return)
  (func $_ZN5alloc7raw_vec11alloc_guard17hf336ac6c8f8ff0b1E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=8
    call $_ZN4core3mem7size_of17h3bc6f8bbd73de628E
    local.set 5
    i32.const 8
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.lt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2147483647
          local.set 12
          local.get 4
          i32.load offset=8
          local.set 13
          local.get 13
          local.set 14
          local.get 12
          local.set 15
          local.get 14
          local.get 15
          i32.gt_u
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          local.get 18
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 20
      local.get 4
      local.get 20
      i32.store8 offset=15
    end
    local.get 4
    i32.load8_u offset=15
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      block  ;; label = @2
        local.get 23
        br_if 0 (;@2;)
        i32.const 0
        local.set 24
        local.get 0
        local.get 24
        i32.store
        br 1 (;@1;)
      end
      i32.const 1
      local.set 25
      i32.const 0
      local.set 26
      local.get 4
      local.get 26
      i32.store offset=20
      local.get 4
      i32.load offset=16
      local.set 27
      local.get 4
      i32.load offset=20
      local.set 28
      local.get 0
      local.get 27
      i32.store offset=4
      local.get 0
      local.get 28
      i32.store offset=8
      local.get 0
      local.get 25
      i32.store
    end
    i32.const 32
    local.set 29
    local.get 4
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set 0
    return)
  (func $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h515130891cd8f150E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0deb8780918445c7E
    local.set 5
    local.get 5
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbf4df7558cba92f3E
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbf4df7558cba92f3E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17ha93d4f933c650b89E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    i32.load offset=28
    local.set 7
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf1787141b4cbb8b9E
    local.get 5
    i32.load offset=20 align=1
    local.set 10
    local.get 5
    i32.load offset=16 align=1
    local.set 11
    i32.const 8
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 11
    local.get 10
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2a4717cbcf1bdcc7E
    local.get 5
    i32.load offset=12 align=1
    local.set 14
    local.get 5
    i32.load offset=8 align=1
    local.set 15
    local.get 0
    local.get 14
    i32.store offset=4
    local.get 0
    local.get 15
    i32.store
    i32.const 32
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2a4717cbcf1bdcc7E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 7
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he6ea4df8ca57264dE (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79b3a20613f66953E
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.xor
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 3
        local.get 10
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 11
      local.get 11
      call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbf4df7558cba92f3E
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    local.get 13
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfa760c434efd8602E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7eb4236f163e7debE
    local.set 5
    local.get 5
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbf4df7558cba92f3E
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7eb4236f163e7debE (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf98d4910b962de72E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h27a72c104eddb18eE (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    call $_ZN4core3mem8align_of17h730a93dd514e9fedE
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbf4df7558cba92f3E
    local.set 5
    i32.const 16
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h32d4fad18562d308E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h563cbbf09d0f2984E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN3std9panicking11begin_panic17h62c72d59b964615cE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=28
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=16
        local.set 9
        local.get 5
        i32.load offset=20
        local.set 10
        i32.const 8
        local.set 11
        local.get 5
        local.get 11
        i32.add
        local.set 12
        local.get 12
        local.get 9
        local.get 10
        call $_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17hd2e5da68f192d250E
        local.get 5
        i32.load offset=8 align=1
        local.set 13
        local.get 5
        i32.load offset=12 align=1
        local.set 14
        local.get 5
        local.get 14
        i32.store offset=36
        local.get 5
        local.get 13
        i32.store offset=32
        br 1 (;@1;)
      end
      unreachable
      unreachable
    end
    i32.const 1049924
    local.set 15
    local.get 15
    local.set 16
    i32.const 0
    local.set 17
    i32.const 32
    local.set 18
    local.get 5
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 5
    local.get 17
    i32.store offset=44
    local.get 5
    i32.load offset=28
    local.set 21
    local.get 5
    i32.load offset=44
    local.set 22
    local.get 20
    local.get 16
    local.get 22
    local.get 21
    call $_ZN3std9panicking20rust_panic_with_hook17h5e7c2dc110ae79d4E
    unreachable)
  (func $_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17hd2e5da68f192d250E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=16
    local.get 5
    local.get 9
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    return)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hda6b203fb54fe57bE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 1049960
        local.set 9
        local.get 9
        local.set 10
        i32.const 1
        local.set 11
        local.get 4
        local.get 11
        i32.store offset=16
        local.get 4
        local.get 10
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 1049944
      local.set 12
      local.get 12
      local.set 13
      local.get 4
      i32.load offset=12
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=28
      local.get 4
      i32.load offset=28
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=16
      local.get 4
      local.get 13
      i32.store offset=20
    end
    local.get 4
    i32.load offset=16
    local.set 16
    local.get 4
    i32.load offset=20
    local.set 17
    local.get 0
    local.get 17
    i32.store offset=4
    local.get 0
    local.get 16
    i32.store
    return
    unreachable)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17hf01449f30be4965cE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=71
    local.get 4
    i32.load offset=20
    local.set 6
    i32.const 1
    local.set 7
    local.get 4
    local.get 7
    i32.store8 offset=71
    i32.const 8
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    call $_ZN4core6option15Option$LT$T$GT$4take17hc77a4298b20506b6E
    local.get 4
    i32.load offset=8 align=1
    local.set 10
    local.get 4
    i32.load offset=12 align=1
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=36
    local.get 4
    local.get 10
    i32.store offset=32
    local.get 4
    i32.load offset=32
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.get 13
    i32.ne
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 14
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 0
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          call $_ZN5alloc5alloc15exchange_malloc17hf733e4d62749ceebE
          local.set 17
          br 1 (;@2;)
        end
        i32.const 8
        local.set 18
        i32.const 4
        local.set 19
        i32.const 0
        local.set 20
        local.get 4
        local.get 20
        i32.store8 offset=71
        local.get 4
        i32.load offset=32
        local.set 21
        local.get 4
        i32.load offset=36
        local.set 22
        local.get 4
        local.get 21
        i32.store offset=40
        local.get 4
        local.get 22
        i32.store offset=44
        local.get 4
        i32.load offset=40
        local.set 23
        local.get 4
        i32.load offset=44
        local.set 24
        local.get 4
        local.get 23
        i32.store offset=72
        local.get 4
        local.get 24
        i32.store offset=76
        local.get 18
        local.get 19
        call $_ZN5alloc5alloc15exchange_malloc17hf733e4d62749ceebE
        local.set 25
        local.get 4
        i32.load offset=72
        local.set 26
        local.get 4
        i32.load offset=76
        local.set 27
        local.get 25
        local.get 26
        i32.store
        local.get 25
        local.get 27
        i32.store offset=4
        i32.const 1049944
        local.set 28
        local.get 28
        local.set 29
        local.get 4
        local.get 25
        i32.store offset=24
        local.get 4
        local.get 29
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 1049960
      local.set 30
      local.get 30
      local.set 31
      local.get 4
      local.get 17
      i32.store offset=24
      local.get 4
      local.get 31
      i32.store offset=28
    end
    i32.const 1
    local.set 32
    i32.const 0
    local.set 33
    local.get 4
    i32.load offset=32
    local.set 34
    local.get 34
    local.set 35
    local.get 33
    local.set 36
    local.get 35
    local.get 36
    i32.le_u
    local.set 37
    i32.const 1
    local.set 38
    local.get 37
    local.get 38
    i32.and
    local.set 39
    local.get 33
    local.get 32
    local.get 39
    select
    local.set 40
    local.get 40
    local.set 41
    local.get 32
    local.set 42
    local.get 41
    local.get 42
    i32.eq
    local.set 43
    i32.const 1
    local.set 44
    local.get 43
    local.get 44
    i32.and
    local.set 45
    block  ;; label = @1
      block  ;; label = @2
        local.get 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load8_u offset=71
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.and
        local.set 48
        local.get 48
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 49
        local.get 4
        local.get 49
        i32.store8 offset=71
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 50
    local.get 4
    local.get 50
    i32.store8 offset=71
    local.get 4
    i32.load offset=24
    local.set 51
    local.get 4
    i32.load offset=28
    local.set 52
    local.get 4
    local.get 51
    local.get 52
    call $_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h337492af8a49ab38E
    local.get 4
    i32.load align=1
    local.set 53
    local.get 4
    i32.load offset=4 align=1
    local.set 54
    local.get 4
    local.get 54
    i32.store offset=60
    local.get 4
    local.get 53
    i32.store offset=56
    local.get 4
    i32.load offset=56
    local.set 55
    local.get 4
    i32.load offset=60
    local.set 56
    local.get 0
    local.get 56
    i32.store offset=4
    local.get 0
    local.get 55
    i32.store
    i32.const 80
    local.set 57
    local.get 4
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set 0
    return
    unreachable)
  (func $_ZN4core5alloc10size_align17h7c7184896692158aE (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
    local.set 4
    call $_ZN4core3mem8align_of17h730a93dd514e9fedE
    local.set 5
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=8
    local.set 6
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout3new17h9649beb866a541d5E (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 24
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    call $_ZN4core5alloc10size_align17h7c7184896692158aE
    local.get 3
    i32.load offset=28 align=1
    local.set 6
    local.get 3
    i32.load offset=24 align=1
    local.set 7
    i32.const 0
    local.set 8
    local.get 3
    local.get 7
    i32.store offset=32
    local.get 3
    local.get 6
    i32.store offset=36
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=32
      local.set 11
      local.get 3
      i32.load offset=36
      local.set 12
      i32.const 16
      local.set 13
      local.get 3
      local.get 13
      i32.add
      local.set 14
      local.get 14
      local.get 11
      local.get 12
      call $_ZN4core5alloc6Layout15from_size_align17h2dd62bd3b5169504E
      local.get 3
      i32.load offset=16 align=1
      local.set 15
      local.get 3
      i32.load offset=20 align=1
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=44
      local.get 3
      local.get 15
      i32.store offset=40
      i32.const 40
      local.set 17
      local.get 3
      local.get 17
      i32.add
      local.set 18
      local.get 18
      local.set 19
      local.get 19
      call $_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hb90e3c808ea14235E
      local.set 20
      i32.const -1
      local.set 21
      local.get 20
      local.get 21
      i32.xor
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.get 23
      i32.and
      local.set 24
      block  ;; label = @2
        local.get 24
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050060
      local.set 25
      local.get 25
      local.set 26
      local.get 26
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 3
    i32.load offset=32
    local.set 27
    local.get 3
    i32.load offset=36
    local.set 28
    i32.const 8
    local.set 29
    local.get 3
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.get 27
    local.get 28
    call $_ZN4core5alloc6Layout25from_size_align_unchecked17h6e33447f647ecfc4E
    local.get 3
    i32.load offset=12 align=1
    local.set 31
    local.get 3
    i32.load offset=8 align=1
    local.set 32
    local.get 0
    local.get 31
    i32.store offset=4
    local.get 0
    local.get 32
    i32.store
    i32.const 48
    local.set 33
    local.get 3
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout5array17h4b8a4f79631d30d0E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=28
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    call $_ZN4core5alloc6Layout3new17h9649beb866a541d5E
    local.get 4
    i32.load offset=16 align=1
    local.set 7
    local.get 4
    i32.load offset=20 align=1
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=52
    local.get 4
    local.get 7
    i32.store offset=48
    i32.const 32
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    i32.const 48
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 4
    i32.load offset=28
    local.set 15
    local.get 11
    local.get 14
    local.get 15
    call $_ZN4core5alloc6Layout6repeat17hf9a12a0ef118e8c9E
    i32.const 8
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    i32.const 32
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 17
    local.get 19
    call $_ZN4core6result19Result$LT$T$C$E$GT$3map17h23c0e64b33a53c1aE
    local.get 4
    i32.load offset=12 align=1
    local.set 20
    local.get 4
    i32.load offset=8 align=1
    local.set 21
    local.get 0
    local.get 20
    i32.store offset=4
    local.get 0
    local.get 21
    i32.store
    i32.const 64
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set 0
    return)
  (func $_ZN4core5alloc6Layout5array28_$u7b$$u7b$closure$u7d$$u7d$17h3e04450892969b8eE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    local.get 1
    i32.load
    local.set 6
    local.get 1
    i32.load offset=4
    local.set 7
    local.get 4
    local.get 6
    i32.store offset=16
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 1
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=28
    i32.const 1
    local.set 9
    local.get 5
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=28
      local.set 11
      call $_ZN4core3mem7size_of17h849a1e206dc43bfdE
      local.set 12
      local.get 11
      local.set 13
      local.get 12
      local.set 14
      local.get 13
      local.get 14
      i32.eq
      local.set 15
      i32.const -1
      local.set 16
      local.get 15
      local.get 16
      i32.xor
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      block  ;; label = @2
        local.get 19
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050132
      local.set 20
      local.get 20
      local.set 21
      local.get 21
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 4
    i32.load offset=16
    local.set 22
    local.get 4
    i32.load offset=20
    local.set 23
    local.get 0
    local.get 23
    i32.store offset=4
    local.get 0
    local.get 22
    i32.store
    i32.const 32
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    return)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8eb0094dfcc53b09E (type 12)
    (local i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h62b29f745b96072cE (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=46
    local.get 3
    local.get 4
    i32.store8 offset=45
    local.get 3
    local.get 4
    i32.store8 offset=47
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=46
    local.get 3
    local.get 5
    i32.store8 offset=47
    local.get 3
    local.get 5
    i32.store8 offset=45
    local.get 0
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 7
        local.get 3
        local.get 7
        i32.store8 offset=47
        br 1 (;@1;)
      end
      i32.const 0
      local.set 8
      local.get 3
      local.get 8
      i32.store8 offset=46
      local.get 0
      i32.load offset=4
      local.set 9
      local.get 0
      i32.load offset=8
      local.set 10
      local.get 3
      local.get 9
      i32.store offset=24
      local.get 3
      local.get 10
      i32.store offset=28
      local.get 3
      local.get 8
      i32.store8 offset=45
      local.get 3
      i32.load offset=24
      local.set 11
      local.get 3
      i32.load offset=28
      local.set 12
      local.get 3
      local.get 11
      i32.store offset=32
      local.get 3
      local.get 12
      i32.store offset=36
      local.get 3
      i32.load offset=32
      local.set 13
      local.get 3
      i32.load offset=36
      local.set 14
      local.get 13
      local.get 14
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hd914c1609997bc81E
    end
    local.get 3
    i32.load8_u offset=45
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 18
      local.get 3
      local.get 18
      i32.store8 offset=45
    end
    local.get 0
    i32.load
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=47
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        local.get 22
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 23
        local.get 3
        local.get 23
        i32.store8 offset=47
        br 1 (;@1;)
      end
      local.get 3
      i32.load8_u offset=46
      local.set 24
      i32.const 1
      local.set 25
      local.get 24
      local.get 25
      i32.and
      local.set 26
      local.get 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 27
      local.get 3
      local.get 27
      i32.store8 offset=46
    end
    i32.const 48
    local.set 28
    local.get 3
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set 0
    return
    unreachable)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$3map17h23c0e64b33a53c1aE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=79
    local.get 4
    local.get 5
    i32.store8 offset=77
    local.get 4
    local.get 5
    i32.store8 offset=78
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=78
    local.get 4
    local.get 6
    i32.store8 offset=79
    local.get 4
    local.get 6
    i32.store8 offset=77
    local.get 1
    i32.load offset=4
    local.set 7
    local.get 7
    i32.eqz
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 40
        local.set 9
        local.get 4
        local.get 9
        i32.add
        local.set 10
        local.get 10
        local.set 11
        i32.const 56
        local.set 12
        local.get 4
        local.get 12
        i32.add
        local.set 13
        local.get 13
        local.set 14
        i32.const 24
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.set 17
        i32.const 0
        local.set 18
        local.get 4
        local.get 18
        i32.store8 offset=79
        local.get 1
        i64.load align=4
        local.set 19
        local.get 17
        local.get 19
        i64.store align=4
        i32.const 8
        local.set 20
        local.get 17
        local.get 20
        i32.add
        local.set 21
        local.get 1
        local.get 20
        i32.add
        local.set 22
        local.get 22
        i32.load
        local.set 23
        local.get 21
        local.get 23
        i32.store
        local.get 4
        local.get 18
        i32.store8 offset=77
        local.get 17
        i64.load align=4
        local.set 24
        local.get 14
        local.get 24
        i64.store align=4
        i32.const 8
        local.set 25
        local.get 14
        local.get 25
        i32.add
        local.set 26
        local.get 17
        local.get 25
        i32.add
        local.set 27
        local.get 27
        i32.load
        local.set 28
        local.get 26
        local.get 28
        i32.store
        local.get 14
        i64.load align=4
        local.set 29
        local.get 11
        local.get 29
        i64.store align=4
        i32.const 8
        local.set 30
        local.get 11
        local.get 30
        i32.add
        local.set 31
        local.get 14
        local.get 30
        i32.add
        local.set 32
        local.get 32
        i32.load
        local.set 33
        local.get 31
        local.get 33
        i32.store
        local.get 4
        local.get 11
        call $_ZN4core5alloc6Layout5array28_$u7b$$u7b$closure$u7d$$u7d$17h3e04450892969b8eE
        local.get 4
        i32.load offset=4 align=1
        local.set 34
        local.get 4
        i32.load align=1
        local.set 35
        local.get 4
        local.get 35
        i32.store offset=16
        local.get 4
        local.get 34
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 0
      local.set 36
      i32.const 0
      local.set 37
      local.get 4
      local.get 37
      i32.store8 offset=78
      local.get 4
      local.get 36
      i32.store offset=20
    end
    local.get 4
    i32.load8_u offset=77
    local.set 38
    i32.const 1
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    block  ;; label = @1
      local.get 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 41
      local.get 4
      local.get 41
      i32.store8 offset=77
    end
    i32.const 1
    local.set 42
    i32.const 0
    local.set 43
    local.get 1
    i32.load offset=4
    local.set 44
    local.get 44
    local.set 45
    local.get 43
    local.set 46
    local.get 45
    local.get 46
    i32.le_u
    local.set 47
    i32.const 1
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    local.get 42
    local.get 43
    local.get 49
    select
    local.set 50
    block  ;; label = @1
      block  ;; label = @2
        local.get 50
        br_if 0 (;@2;)
        local.get 4
        i32.load8_u offset=79
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        local.get 53
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 54
        local.get 4
        local.get 54
        i32.store8 offset=79
        br 1 (;@1;)
      end
      local.get 4
      i32.load8_u offset=78
      local.set 55
      i32.const 1
      local.set 56
      local.get 55
      local.get 56
      i32.and
      local.set 57
      local.get 57
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 58
      local.get 4
      local.get 58
      i32.store8 offset=78
    end
    local.get 4
    i32.load offset=16
    local.set 59
    local.get 4
    i32.load offset=20
    local.set 60
    local.get 0
    local.get 60
    i32.store offset=4
    local.get 0
    local.get 59
    i32.store
    i32.const 80
    local.set 61
    local.get 4
    local.get 61
    i32.add
    local.set 62
    local.get 62
    global.set 0
    return
    unreachable)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hb90e3c808ea14235E (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    i32.eqz
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 0
        local.set 7
        local.get 3
        local.get 7
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 8
      local.get 3
      local.get 8
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 11
    return
    unreachable)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f68635a3e2a4ad4E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    i32.eqz
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 1
          local.set 8
          i32.const 0
          local.set 9
          local.get 5
          i32.load offset=8
          local.set 10
          local.get 5
          i32.load offset=12
          local.set 11
          local.get 5
          local.get 10
          i32.store offset=16
          local.get 5
          local.get 11
          i32.store offset=20
          local.get 5
          i32.load offset=16
          local.set 12
          local.get 5
          i32.load offset=20
          local.set 13
          local.get 5
          i32.load offset=12
          local.set 14
          local.get 14
          local.set 15
          local.get 9
          local.set 16
          local.get 15
          local.get 16
          i32.le_u
          local.set 17
          i32.const 1
          local.set 18
          local.get 17
          local.get 18
          i32.and
          local.set 19
          local.get 8
          local.get 9
          local.get 19
          select
          local.set 20
          local.get 20
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 1050156
        local.set 21
        local.get 21
        local.set 22
        i32.const 43
        local.set 23
        i32.const 1050200
        local.set 24
        local.get 24
        local.set 25
        i32.const 24
        local.set 26
        local.get 5
        local.get 26
        i32.add
        local.set 27
        local.get 27
        local.set 28
        local.get 22
        local.get 23
        local.get 28
        local.get 25
        call $_ZN4core6result13unwrap_failed17hd11b409f5ba7889eE
        unreachable
      end
    end
    local.get 0
    local.get 13
    i32.store offset=4
    local.get 0
    local.get 12
    i32.store
    i32.const 32
    local.set 29
    local.get 5
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set 0
    return
    unreachable)
  (func $_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6782588d396f04f0E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=47
    local.get 5
    local.get 6
    i32.store8 offset=45
    local.get 5
    local.get 6
    i32.store8 offset=46
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=46
    local.get 5
    local.get 7
    i32.store8 offset=47
    local.get 5
    local.get 7
    i32.store8 offset=45
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 8
    i32.eqz
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 10
        i32.const 0
        local.set 11
        local.get 5
        local.get 11
        i32.store8 offset=47
        local.get 5
        i32.load offset=8
        local.set 12
        local.get 5
        i32.load offset=12
        local.set 13
        local.get 5
        local.get 12
        i32.store offset=24
        local.get 5
        local.get 13
        i32.store offset=28
        local.get 5
        i32.load offset=24
        local.set 14
        local.get 5
        i32.load offset=28
        local.set 15
        local.get 0
        local.get 14
        i32.store offset=4
        local.get 0
        local.get 15
        i32.store offset=8
        local.get 0
        local.get 10
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 16
      local.get 5
      local.get 16
      i32.store8 offset=46
      local.get 5
      local.get 16
      i32.store8 offset=45
      local.get 5
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal28_$u7b$$u7b$closure$u7d$$u7d$17h80bd7f690539f3b6E
      local.get 5
      i32.load offset=4 align=1
      local.set 17
      local.get 5
      i32.load align=1
      local.set 18
      i32.const 1
      local.set 19
      local.get 0
      local.get 18
      i32.store offset=4
      local.get 0
      local.get 17
      i32.store offset=8
      local.get 0
      local.get 19
      i32.store
    end
    local.get 5
    i32.load8_u offset=45
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 23
      local.get 5
      local.get 23
      i32.store8 offset=45
    end
    i32.const 1
    local.set 24
    i32.const 0
    local.set 25
    local.get 5
    i32.load offset=12
    local.set 26
    local.get 26
    local.set 27
    local.get 25
    local.set 28
    local.get 27
    local.get 28
    i32.le_u
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    local.get 24
    local.get 25
    local.get 31
    select
    local.set 32
    block  ;; label = @1
      block  ;; label = @2
        local.get 32
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=47
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        local.get 35
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 36
        local.get 5
        local.get 36
        i32.store8 offset=47
        br 1 (;@1;)
      end
      local.get 5
      i32.load8_u offset=46
      local.set 37
      i32.const 1
      local.set 38
      local.get 37
      local.get 38
      i32.and
      local.set 39
      local.get 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 40
      local.get 5
      local.get 40
      i32.store8 offset=46
    end
    i32.const 48
    local.set 41
    local.get 5
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set 0
    return
    unreachable)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h942695c6076ce010E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store offset=8
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h96cee49ead3f7313E (type 3) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    drop
    i32.const 0
    local.set 3
    local.get 0
    local.get 3
    i32.store offset=4
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h9de2bba6cb0c2e90E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store offset=8
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17ha11248c60b8653e7E (type 0) (param i32 i32)
    (local i64 i32 i32 i32 i32)
    local.get 1
    i64.load align=4
    local.set 2
    local.get 0
    local.get 2
    i64.store align=4
    i32.const 8
    local.set 3
    local.get 0
    local.get 3
    i32.add
    local.set 4
    local.get 1
    local.get 3
    i32.add
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17haa0653e821bff246E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hef2c07e5ce471d33E (type 0) (param i32 i32)
    (local i64 i32 i32 i32 i32)
    local.get 1
    i64.load align=4
    local.set 2
    local.get 0
    local.get 2
    i64.store align=4
    i32.const 8
    local.set 3
    local.get 0
    local.get 3
    i32.add
    local.set 4
    local.get 1
    local.get 3
    i32.add
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store
    return)
  (func $_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfec65d306ff2ed31E (type 0) (param i32 i32)
    (local i64 i32 i32 i32 i32)
    local.get 1
    i64.load align=4
    local.set 2
    local.get 0
    local.get 2
    i64.store align=4
    i32.const 8
    local.set 3
    local.get 0
    local.get 3
    i32.add
    local.set 4
    local.get 1
    local.get 3
    i32.add
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store
    return)
  (func $_ZN5alloc5slice4hack6to_vec17hb7c0409bdee45e13E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 6
    local.get 7
    call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17ha2985e90f8194242E
    local.set 8
    i32.const 16
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    local.get 8
    call $_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17heb1c6583edfad66cE
    i32.const 16
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 5
    i32.load offset=8
    local.set 15
    local.get 5
    i32.load offset=12
    local.set 16
    local.get 14
    local.get 15
    local.get 16
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hda843413b7a299e3E
    i32.const 16
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    local.get 19
    i64.load align=4
    local.set 20
    local.get 0
    local.get 20
    i64.store align=4
    i32.const 8
    local.set 21
    local.get 0
    local.get 21
    i32.add
    local.set 22
    local.get 19
    local.get 21
    i32.add
    local.set 23
    local.get 23
    i32.load
    local.set 24
    local.get 22
    local.get 24
    i32.store
    i32.const 32
    local.set 25
    local.get 5
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set 0
    return)
  (func $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$12alloc_zeroed17h223fa0e908dd4868E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    local.get 6
    local.get 7
    call $_ZN5alloc5alloc12alloc_zeroed17h9bc29ce42d36c047E
    local.set 8
    local.get 8
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he6ea4df8ca57264dE
    local.set 9
    local.get 9
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17hc0f7bb2afe7786e6E
    local.set 10
    i32.const 32
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN5alloc5alloc12alloc_zeroed17h9bc29ce42d36c047E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 7
    call $_ZN4core5alloc6Layout4size17he506e777fa73bcd8E
    local.set 8
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $_ZN4core5alloc6Layout5align17hdf47ad3e5cbff77eE
    local.set 12
    local.get 8
    local.get 12
    call $__rust_alloc_zeroed
    local.set 13
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    local.get 13
    return)
  (func $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$5alloc17hb86f9a0321f1207fE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    local.get 6
    local.get 7
    call $_ZN5alloc5alloc5alloc17hbaa0da82489434b3E
    local.set 8
    local.get 8
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he6ea4df8ca57264dE
    local.set 9
    local.get 9
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17hc0f7bb2afe7786e6E
    local.set 10
    i32.const 32
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    local.get 10
    return)
  (func $_ZN5alloc5alloc5alloc17hbaa0da82489434b3E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 7
    call $_ZN4core5alloc6Layout4size17he506e777fa73bcd8E
    local.set 8
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $_ZN4core5alloc6Layout5align17hdf47ad3e5cbff77eE
    local.set 12
    local.get 8
    local.get 12
    call $__rust_alloc
    local.set 13
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    local.get 13
    return)
  (func $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17h7d93424d6f5683d7E (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store
    local.get 6
    local.get 1
    i32.store offset=4
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 7
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7eb4236f163e7debE
    local.set 8
    local.get 6
    i32.load offset=8
    local.set 9
    local.get 6
    i32.load offset=12
    local.set 10
    local.get 8
    local.get 9
    local.get 10
    call $_ZN5alloc5alloc7dealloc17hde715e30a5e2e943E
    i32.const 16
    local.set 11
    local.get 6
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $_ZN5alloc5alloc7dealloc17hde715e30a5e2e943E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=4
    local.set 9
    local.get 8
    call $_ZN4core5alloc6Layout4size17he506e777fa73bcd8E
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 13
    call $_ZN4core5alloc6Layout5align17hdf47ad3e5cbff77eE
    local.set 14
    local.get 9
    local.get 10
    local.get 14
    call $__rust_dealloc
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7realloc17ha54ce236e73d00e3E (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 0
    i32.store
    local.get 7
    local.get 1
    i32.store offset=4
    local.get 7
    local.get 2
    i32.store offset=8
    local.get 7
    local.get 3
    i32.store offset=12
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 8
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7eb4236f163e7debE
    local.set 9
    local.get 7
    i32.load offset=8
    local.set 10
    local.get 7
    i32.load offset=12
    local.set 11
    local.get 7
    i32.load offset=20
    local.set 12
    local.get 9
    local.get 10
    local.get 11
    local.get 12
    call $_ZN5alloc5alloc7realloc17h7ebb15f31ec5563aE
    local.set 13
    local.get 13
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he6ea4df8ca57264dE
    local.set 14
    local.get 14
    call $_ZN4core6option15Option$LT$T$GT$5ok_or17hc0f7bb2afe7786e6E
    local.set 15
    i32.const 32
    local.set 16
    local.get 7
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    local.get 15
    return)
  (func $_ZN5alloc5alloc7realloc17h7ebb15f31ec5563aE (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 16
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=28
    local.get 6
    i32.load offset=12
    local.set 10
    local.get 9
    call $_ZN4core5alloc6Layout4size17he506e777fa73bcd8E
    local.set 11
    i32.const 16
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 14
    call $_ZN4core5alloc6Layout5align17hdf47ad3e5cbff77eE
    local.set 15
    local.get 6
    i32.load offset=28
    local.set 16
    local.get 10
    local.get 11
    local.get 15
    local.get 16
    call $__rust_realloc
    local.set 17
    i32.const 32
    local.set 18
    local.get 6
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    local.get 17
    return)
  (func $_ZN5alloc5alloc15exchange_malloc17hf733e4d62749ceebE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    i32.load offset=20
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=20
          local.set 6
          local.get 4
          i32.load offset=24
          local.set 7
          i32.const 8
          local.set 8
          local.get 4
          local.get 8
          i32.add
          local.set 9
          local.get 9
          local.get 6
          local.get 7
          call $_ZN4core5alloc6Layout25from_size_align_unchecked17h6e33447f647ecfc4E
          local.get 4
          i32.load offset=8 align=1
          local.set 10
          local.get 4
          i32.load offset=12 align=1
          local.set 11
          local.get 4
          local.get 11
          i32.store offset=36
          local.get 4
          local.get 10
          i32.store offset=32
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=24
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=32
      local.set 13
      local.get 4
      i32.load offset=36
      local.set 14
      local.get 13
      local.get 14
      call $_ZN5alloc5alloc5alloc17hbaa0da82489434b3E
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=44
      local.get 4
      i32.load offset=44
      local.set 16
      local.get 16
      call $_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79b3a20613f66953E
      local.set 17
      i32.const -1
      local.set 18
      local.get 17
      local.get 18
      i32.xor
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.and
      local.set 21
      block  ;; label = @2
        local.get 21
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=32
        local.set 22
        local.get 4
        i32.load offset=36
        local.set 23
        local.get 22
        local.get 23
        call $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E
        unreachable
      end
      local.get 4
      i32.load offset=44
      local.set 24
      local.get 4
      local.get 24
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 25
    i32.const 48
    local.set 26
    local.get 4
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_zeroed (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc_zeroed
    local.set 2
    local.get 2
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h047c16fec401b221E (type 10) (param i32) (result i64)
    i64.const 6308721582299515157)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2d4d17f20cb15612E (type 10) (param i32) (result i64)
    i64.const -2918786428776706287)
  (func $_ZN4core3ptr18real_drop_in_place17h08b326c460981070E (type 3) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h481a15a182dcb798E (type 3) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr18real_drop_in_place17hff6df1afa53ab3b9E (type 3) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h684599df4939e5f6E (type 8) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1050320
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17hc5bf9494982dd003E (type 8) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1050320
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h29fafe67e786b5e9E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h7fa9d0b59b44b5e4E
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 31
        i32.and
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h7fa9d0b59b44b5e4E
      local.get 0
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.add
      i32.store offset=8
      local.get 3
      local.get 0
      i32.load
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h7fa9d0b59b44b5e4E (type 0) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 3
          local.get 1
          local.get 3
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
        end
        return
      end
      local.get 1
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17hc538c246d520d486E
    unreachable)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2b2a24f11dbb5e86E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050216
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hb137f2496e0ed1b6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h292f3bef30be5ae9E (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h7fa9d0b59b44b5e4E
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    i32.const 0)
  (func $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98c40f1657718ecE (type 3) (param i32))
  (func $_ZN3std5alloc24default_alloc_error_hook17h4c4aa82eea9626e8E (type 0) (param i32 i32))
  (func $rust_oom (type 0) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1056064
    local.tee 2
    i32.const 12
    local.get 2
    select
    call_indirect (type 0)
    unreachable
    unreachable)
  (func $__rdl_alloc (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      i32.const 1056080
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h51e2543d99a8534cE
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1056080
      local.get 1
      local.get 0
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h222fd434a08907f4E
      return
    end
    i32.const 1056080
    local.get 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE)
  (func $__rdl_dealloc (type 4) (param i32 i32 i32)
    i32.const 1056080
    local.get 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h81e375dc80848071E)
  (func $__rdl_realloc (type 14) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1056080
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h51e2543d99a8534cE
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1056080
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h51e2543d99a8534cE
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 1056080
            local.get 2
            local.get 3
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h222fd434a08907f4E
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1056080
          local.get 3
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE
          local.set 2
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      i32.const 1056080
      local.get 0
      local.get 3
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17h4166d0a35cb7b3c3E
      return
    end
    local.get 2
    local.get 0
    local.get 3
    local.get 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    call $memcpy
    local.set 2
    i32.const 1056080
    local.get 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h81e375dc80848071E
    local.get 2)
  (func $__rdl_alloc_zeroed (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1056080
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h51e2543d99a8534cE
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 1056080
        local.get 1
        local.get 0
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h222fd434a08907f4E
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1056080
      local.get 0
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1056080
      local.get 1
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc17calloc_must_clear17h9d36a6f43306ebddE
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 0
      call $memset
      drop
    end
    local.get 1)
  (func $rust_begin_unwind (type 3) (param i32)
    local.get 0
    call $_ZN3std9panicking18continue_panic_fmt17hb5b3e4b5160fe2abE
    unreachable)
  (func $_ZN3std9panicking18continue_panic_fmt17hb5b3e4b5160fe2abE (type 3) (param i32)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $_ZN4core5panic9PanicInfo8location17hbc5e44a64eaf706aE
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h684599df4939e5f6E
    local.set 2
    local.get 0
    call $_ZN4core5panic9PanicInfo7message17hc730610bb8056e74E
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hc5bf9494982dd003E
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core5panic8Location4file17hfbb9014eea889c61E
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 2
    call $_ZN4core5panic8Location4line17h75a85319172d348eE
    local.set 5
    local.get 1
    local.get 2
    call $_ZN4core5panic8Location6column17h4bc83a66cb1b6958E
    i32.store offset=28
    local.get 1
    local.get 5
    i32.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    i32.const 0
    i32.store offset=36
    local.get 1
    local.get 3
    i32.store offset=32
    local.get 1
    i32.const 32
    i32.add
    i32.const 1050344
    local.get 0
    call $_ZN4core5panic9PanicInfo7message17hc730610bb8056e74E
    local.get 1
    i32.const 16
    i32.add
    call $_ZN3std9panicking20rust_panic_with_hook17h5e7c2dc110ae79d4E
    unreachable)
  (func $_ZN3std9panicking20rust_panic_with_hook17h5e7c2dc110ae79d4E (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 3
    i32.load offset=4
    local.set 8
    local.get 3
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056536
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1056536
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1056540
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1056540
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 48
        i32.add
        local.get 3
        local.get 8
        local.get 7
        local.get 6
        call $_ZN4core5panic8Location20internal_constructor17hcf293bdd1161e916E
        local.get 4
        i32.const 36
        i32.add
        local.get 4
        i32.const 56
        i32.add
        i64.load
        i64.store align=4
        local.get 4
        local.get 2
        i32.store offset=24
        local.get 4
        i32.const 1050240
        i32.store offset=20
        local.get 4
        i32.const 1
        i32.store offset=16
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store offset=28 align=4
        i32.const 0
        i32.load offset=1056068
        local.tee 3
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.store offset=1056068
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056076
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1056072
          local.set 3
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 0)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=16
          local.get 3
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          i32.load offset=12
          call_indirect (type 0)
          i32.const 0
          i32.load offset=1056068
          local.set 3
        end
        i32.const 0
        local.get 3
        i32.const -1
        i32.add
        i32.store offset=1056068
        local.get 5
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17ha93a5fbf0ceb0d85E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1050216
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17hb137f2496e0ed1b6E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1050364
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h57815b869d589859E (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1050216
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17hb137f2496e0ed1b6E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1050364
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $rust_panic (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $__rust_start_panic
    drop
    unreachable
    unreachable)
  (func $__rust_start_panic (type 8) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h51e2543d99a8534cE (type 8) (param i32) (result i32)
    i32.const 8)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc17calloc_must_clear17h9d36a6f43306ebddE (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const -4
    i32.add
    i32.load8_u
    i32.const 3
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 245
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 1
          i32.const -65587
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 11
          i32.add
          local.tee 1
          i32.const -8
          i32.and
          local.set 3
          local.get 0
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 1
            i32.const 8
            i32.shr_u
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            i32.const 31
            local.set 5
            local.get 3
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            local.get 1
            i32.clz
            local.tee 1
            i32.sub
            i32.const 31
            i32.and
            i32.shr_u
            i32.const 1
            i32.and
            local.get 1
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 5
          end
          i32.const 0
          local.get 3
          i32.sub
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.const 272
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                local.get 3
                i32.const 0
                i32.const 25
                local.get 5
                i32.const 1
                i32.shr_u
                i32.sub
                i32.const 31
                i32.and
                local.get 5
                i32.const 31
                i32.eq
                select
                i32.shl
                local.set 7
                i32.const 0
                local.set 8
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.tee 9
                    local.get 3
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 3
                    i32.sub
                    local.tee 9
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 9
                    local.set 2
                    local.get 1
                    local.set 8
                    local.get 9
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    local.get 1
                    local.set 8
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 9
                  local.get 6
                  local.get 9
                  local.get 1
                  local.get 7
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 1
                  i32.ne
                  select
                  local.get 6
                  local.get 9
                  select
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.shl
                  local.set 7
                  local.get 1
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 8
                br_if 2 (;@4;)
              end
              i32.const 0
              local.set 8
              i32.const 2
              local.get 5
              i32.const 31
              i32.and
              i32.shl
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.or
              local.get 4
              i32.and
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
            end
            loop  ;; label = @5
              local.get 1
              i32.load offset=4
              i32.const -8
              i32.and
              local.tee 6
              local.get 3
              i32.ge_u
              local.get 6
              local.get 3
              i32.sub
              local.tee 9
              local.get 2
              i32.lt_u
              i32.and
              local.set 7
              block  ;; label = @6
                local.get 1
                i32.load offset=16
                local.tee 6
                br_if 0 (;@6;)
                local.get 1
                i32.const 20
                i32.add
                i32.load
                local.set 6
              end
              local.get 1
              local.get 8
              local.get 7
              select
              local.set 8
              local.get 9
              local.get 2
              local.get 7
              select
              local.set 2
              local.get 6
              local.set 1
              local.get 6
              br_if 0 (;@5;)
            end
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=400
            local.tee 1
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 3
            i32.sub
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 8
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 8
              local.get 3
              i32.add
              local.tee 1
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 2
              i32.add
              local.get 2
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                local.get 2
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E
                br 2 (;@4;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 2
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 6
                  i32.const 1
                  local.get 2
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 2
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                local.get 6
                local.get 2
                i32.or
                i32.store
                local.get 3
                local.set 2
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 2
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 3
              i32.store offset=12
              local.get 1
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 8
            local.get 2
            local.get 3
            i32.add
            local.tee 1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 1
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
          end
          local.get 8
          i32.const 8
          i32.add
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 8
              i32.const 16
              local.get 1
              i32.const 11
              i32.add
              i32.const -8
              i32.and
              local.get 1
              i32.const 11
              i32.lt_u
              select
              local.tee 3
              i32.const 3
              i32.shr_u
              local.tee 2
              i32.const 31
              i32.and
              local.tee 6
              i32.shr_u
              local.tee 1
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i32.load offset=400
              i32.le_u
              br_if 3 (;@2;)
              local.get 1
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=4
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              i32.load
              local.tee 6
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.sub
              local.set 2
              local.get 6
              local.set 7
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.load offset=16
                  local.tee 1
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 3
                i32.sub
                local.tee 6
                local.get 2
                local.get 6
                local.get 2
                i32.lt_u
                local.tee 6
                select
                local.set 2
                local.get 1
                local.get 7
                local.get 6
                select
                local.set 7
                local.get 1
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 1
            i32.const -1
            i32.xor
            i32.const 1
            i32.and
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.shl
            i32.add
            local.tee 7
            i32.const 16
            i32.add
            i32.load
            local.tee 1
            i32.const 8
            i32.add
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                local.tee 6
                local.get 7
                i32.const 8
                i32.add
                local.tee 7
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.store offset=12
                local.get 7
                local.get 6
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 8
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store
            end
            local.get 1
            local.get 3
            i32.const 3
            i32.shl
            local.tee 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 1
              local.get 6
              i32.shl
              i32.const 2
              local.get 6
              i32.shl
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.or
              i32.and
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              local.tee 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 7
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.load offset=8
              local.tee 6
              local.get 7
              i32.const 8
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 7
              i32.store offset=12
              local.get 7
              local.get 6
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 8
            i32.const -2
            local.get 2
            i32.rotl
            i32.and
            i32.store
          end
          local.get 1
          i32.const 8
          i32.add
          local.set 6
          local.get 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.add
          local.tee 7
          local.get 2
          i32.const 3
          i32.shl
          local.tee 2
          local.get 3
          i32.sub
          local.tee 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 3
          i32.store
          block  ;; label = @4
            local.get 0
            i32.load offset=400
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 3
            i32.shr_u
            local.tee 8
            i32.const 3
            i32.shl
            i32.add
            i32.const 8
            i32.add
            local.set 2
            local.get 0
            i32.load offset=408
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 9
                i32.const 1
                local.get 8
                i32.const 31
                i32.and
                i32.shl
                local.tee 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=8
                local.set 8
                br 1 (;@5;)
              end
              local.get 0
              local.get 9
              local.get 8
              i32.or
              i32.store
              local.get 2
              local.set 8
            end
            local.get 2
            local.get 1
            i32.store offset=8
            local.get 8
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 2
            i32.store offset=12
            local.get 1
            local.get 8
            i32.store offset=8
          end
          local.get 0
          local.get 7
          i32.store offset=408
          local.get 0
          local.get 3
          i32.store offset=400
          local.get 6
          return
        end
        local.get 0
        local.get 7
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 7
            local.get 3
            i32.add
            local.tee 3
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 2
            i32.add
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.load offset=400
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 3
              i32.shr_u
              local.tee 8
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              local.set 6
              local.get 0
              i32.load offset=408
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 9
                  i32.const 1
                  local.get 8
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 8
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=8
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 0
                local.get 9
                local.get 8
                i32.or
                i32.store
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 1
              i32.store offset=8
              local.get 8
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 6
              i32.store offset=12
              local.get 1
              local.get 8
              i32.store offset=8
            end
            local.get 0
            local.get 3
            i32.store offset=408
            local.get 0
            local.get 2
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 7
          local.get 2
          local.get 3
          i32.add
          local.tee 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 1
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 7
        i32.const 8
        i32.add
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=400
                  local.tee 2
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=404
                  local.tee 1
                  local.get 3
                  i32.gt_u
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 2
                  local.get 3
                  i32.const 65583
                  i32.add
                  local.tee 6
                  i32.const 16
                  i32.shr_u
                  memory.grow
                  local.tee 1
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 16
                  i32.shl
                  local.tee 8
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 0
                  i32.load offset=416
                  local.get 6
                  i32.const -65536
                  i32.and
                  local.tee 5
                  i32.add
                  local.tee 1
                  i32.store offset=416
                  local.get 0
                  local.get 0
                  i32.load offset=420
                  local.tee 6
                  local.get 1
                  local.get 6
                  local.get 1
                  i32.gt_u
                  select
                  i32.store offset=420
                  local.get 0
                  i32.load offset=412
                  local.tee 6
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 424
                  i32.add
                  local.tee 4
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 7
                    local.get 1
                    i32.load offset=4
                    local.tee 9
                    i32.add
                    local.get 8
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i32.load offset=8
                    local.tee 1
                    br_if 0 (;@8;)
                    br 5 (;@3;)
                  end
                end
                local.get 0
                i32.load offset=408
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 3
                    i32.sub
                    local.tee 6
                    i32.const 15
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 0
                    i32.store offset=408
                    local.get 0
                    i32.const 0
                    i32.store offset=400
                    local.get 1
                    local.get 2
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get 1
                    local.get 2
                    i32.add
                    local.tee 2
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 2
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 6
                  i32.store offset=400
                  local.get 0
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 7
                  i32.store offset=408
                  local.get 7
                  local.get 6
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 6
                  i32.store
                  local.get 3
                  i32.const 3
                  i32.or
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 3
                end
                local.get 3
                local.get 2
                i32.store
                local.get 1
                i32.const 8
                i32.add
                return
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=444
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 8
                  i32.le_u
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 8
                i32.store offset=444
              end
              local.get 0
              i32.const 4095
              i32.store offset=448
              local.get 0
              local.get 8
              i32.store offset=424
              i32.const 0
              local.set 1
              local.get 0
              i32.const 436
              i32.add
              i32.const 0
              i32.store
              local.get 0
              i32.const 428
              i32.add
              local.get 5
              i32.store
              loop  ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.tee 6
                i32.const 16
                i32.add
                local.get 6
                i32.const 8
                i32.add
                local.tee 7
                i32.store
                local.get 6
                i32.const 20
                i32.add
                local.get 7
                i32.store
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                i32.const 256
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 0
              local.get 8
              i32.store offset=412
              local.get 0
              local.get 5
              i32.const -40
              i32.add
              local.tee 1
              i32.store offset=404
              local.get 8
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 1
              i32.add
              i32.const 40
              i32.store offset=4
              local.get 0
              i32.const 2097152
              i32.store offset=440
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=12
            br_if 1 (;@3;)
            local.get 8
            local.get 6
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            local.get 6
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 9
            local.get 5
            i32.add
            i32.store offset=4
            local.get 0
            local.get 0
            i32.load offset=412
            local.tee 1
            i32.const 15
            i32.add
            i32.const -8
            i32.and
            local.tee 6
            i32.const -8
            i32.add
            i32.store offset=412
            local.get 0
            local.get 1
            local.get 6
            i32.sub
            local.get 0
            i32.load offset=404
            local.get 5
            i32.add
            local.tee 7
            i32.add
            i32.const 8
            i32.add
            local.tee 8
            i32.store offset=404
            local.get 6
            i32.const -4
            i32.add
            local.get 8
            i32.const 1
            i32.or
            i32.store
            local.get 1
            local.get 7
            i32.add
            i32.const 40
            i32.store offset=4
            local.get 0
            i32.const 2097152
            i32.store offset=440
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          local.tee 2
          i32.store offset=404
          local.get 0
          local.get 0
          i32.load offset=412
          local.tee 1
          local.get 3
          i32.add
          local.tee 6
          i32.store offset=412
          local.get 6
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 8
          i32.add
          return
        end
        local.get 0
        local.get 0
        i32.load offset=444
        local.tee 1
        local.get 8
        local.get 1
        local.get 8
        i32.lt_u
        select
        i32.store offset=444
        local.get 8
        local.get 5
        i32.add
        local.set 7
        local.get 4
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 1
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 1
          i32.load offset=12
          br_if 0 (;@3;)
          local.get 1
          local.get 8
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          local.get 5
          i32.add
          i32.store offset=4
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.add
          local.set 1
          local.get 7
          local.get 8
          i32.sub
          local.get 3
          i32.sub
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=412
                local.get 7
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=408
                local.get 7
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 7
                  i32.load offset=4
                  local.tee 2
                  i32.const 3
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const -8
                      i32.and
                      local.tee 6
                      i32.const 256
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 7
                      call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 7
                      i32.load offset=12
                      local.tee 9
                      local.get 7
                      i32.load offset=8
                      local.tee 5
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 9
                      i32.store offset=12
                      local.get 9
                      local.get 5
                      i32.store offset=8
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 0
                    i32.load
                    i32.const -2
                    local.get 2
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                  end
                  local.get 6
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 7
                  local.get 6
                  i32.add
                  local.set 7
                end
                local.get 7
                local.get 7
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 1
                local.get 3
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 3
                i32.add
                local.get 3
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  local.get 3
                  call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E
                  br 3 (;@4;)
                end
                local.get 0
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.add
                i32.const 8
                i32.add
                local.set 3
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const 1
                    local.get 2
                    i32.const 31
                    i32.and
                    i32.shl
                    local.tee 2
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=8
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 6
                  local.get 2
                  i32.or
                  i32.store
                  local.get 3
                  local.set 2
                end
                local.get 3
                local.get 1
                i32.store offset=8
                local.get 2
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 3
                i32.store offset=12
                local.get 1
                local.get 2
                i32.store offset=8
                br 2 (;@4;)
              end
              local.get 0
              local.get 1
              i32.store offset=412
              local.get 0
              local.get 0
              i32.load offset=404
              local.get 3
              i32.add
              local.tee 3
              i32.store offset=404
              local.get 1
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.store offset=408
            local.get 0
            local.get 0
            i32.load offset=400
            local.get 3
            i32.add
            local.tee 3
            i32.store offset=400
            local.get 1
            local.get 3
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 3
            i32.add
            local.get 3
            i32.store
          end
          local.get 8
          i32.const 8
          i32.add
          return
        end
        local.get 4
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 7
              local.get 6
              i32.gt_u
              br_if 0 (;@5;)
              local.get 7
              local.get 1
              i32.load offset=4
              i32.add
              local.tee 7
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
            end
            local.get 1
            i32.load offset=8
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 8
        i32.store offset=412
        local.get 0
        local.get 5
        i32.const -40
        i32.add
        local.tee 1
        i32.store offset=404
        local.get 8
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 8
        local.get 1
        i32.add
        i32.const 40
        i32.store offset=4
        local.get 0
        i32.const 2097152
        i32.store offset=440
        local.get 6
        local.get 7
        i32.const -32
        i32.add
        i32.const -8
        i32.and
        i32.const -8
        i32.add
        local.tee 1
        local.get 1
        local.get 6
        i32.const 16
        i32.add
        i32.lt_u
        select
        local.tee 9
        i32.const 27
        i32.store offset=4
        local.get 4
        i64.load align=4
        local.set 10
        local.get 9
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 9
        local.get 10
        i64.store offset=8 align=4
        local.get 0
        i32.const 436
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 428
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 8
        i32.store offset=424
        local.get 0
        i32.const 432
        i32.add
        local.get 9
        i32.const 8
        i32.add
        i32.store
        local.get 9
        i32.const 28
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 7
          i32.store
          local.get 7
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 9
        local.get 6
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        local.get 9
        i32.load offset=4
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 6
        local.get 9
        local.get 6
        i32.sub
        local.tee 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 9
        local.get 1
        i32.store
        block  ;; label = @3
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          local.get 1
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 7
        i32.const 3
        i32.shl
        i32.add
        i32.const 8
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 8
            i32.const 1
            local.get 7
            i32.const 31
            i32.and
            i32.shl
            local.tee 7
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.set 7
            br 1 (;@3;)
          end
          local.get 0
          local.get 8
          local.get 7
          i32.or
          i32.store
          local.get 1
          local.set 7
        end
        local.get 1
        local.get 6
        i32.store offset=8
        local.get 7
        local.get 6
        i32.store offset=12
        local.get 6
        local.get 1
        i32.store offset=12
        local.get 6
        local.get 7
        i32.store offset=8
      end
      local.get 0
      i32.load offset=404
      local.tee 1
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.sub
      local.tee 2
      i32.store offset=404
      local.get 0
      local.get 0
      i32.load offset=412
      local.tee 1
      local.get 3
      i32.add
      local.tee 6
      i32.store offset=412
      local.get 6
      local.get 2
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 1
      local.get 3
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 1
      i32.const 8
      i32.add
      return
    end
    local.get 2)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=24
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 3
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 20
          i32.const 16
          local.get 1
          i32.const 20
          i32.add
          local.tee 3
          i32.load
          local.tee 4
          select
          i32.add
          i32.load
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.tee 5
        local.get 3
        i32.store offset=12
        local.get 3
        local.get 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      select
      local.set 4
      loop  ;; label = @2
        local.get 4
        local.set 6
        block  ;; label = @3
          local.get 5
          local.tee 3
          i32.const 20
          i32.add
          local.tee 4
          i32.load
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.set 4
          local.get 3
          i32.load offset=16
          local.set 5
        end
        local.get 5
        br_if 0 (;@2;)
      end
      local.get 6
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.add
          i32.const 272
          i32.add
          local.tee 5
          i32.load
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.store
          local.get 3
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -2
          local.get 1
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store offset=4
          return
        end
        local.get 2
        i32.const 16
        i32.const 20
        local.get 2
        i32.load offset=16
        local.get 1
        i32.eq
        select
        i32.add
        local.get 3
        i32.store
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.store offset=24
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i32.store offset=16
        local.get 5
        local.get 3
        i32.store offset=24
      end
      local.get 1
      i32.const 20
      i32.add
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      local.get 5
      i32.store
      local.get 5
      local.get 3
      i32.store offset=24
    end)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.shr_u
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 31
      local.set 4
      local.get 2
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 6
      local.get 3
      i32.clz
      local.tee 4
      i32.sub
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      local.get 4
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 4
    end
    local.get 1
    i64.const 0
    i64.store offset=16 align=4
    local.get 1
    local.get 4
    i32.store offset=28
    local.get 0
    local.get 4
    i32.const 2
    i32.shl
    i32.add
    i32.const 272
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 5
              i32.const 1
              local.get 4
              i32.const 31
              i32.and
              i32.shl
              local.tee 6
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.tee 3
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            local.get 5
            local.get 6
            i32.or
            i32.store offset=4
            local.get 3
            local.get 1
            i32.store
            local.get 1
            local.get 3
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.const 25
          local.get 4
          i32.const 1
          i32.shr_u
          i32.sub
          i32.const 31
          i32.and
          local.get 4
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          loop  ;; label = @4
            local.get 3
            local.get 0
            i32.const 29
            i32.shr_u
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.shl
            local.set 0
            local.get 4
            local.set 3
            local.get 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      local.get 1
      i32.store
      local.get 1
      local.get 3
      i32.store offset=24
    end
    local.get 1
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 1
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17h4166d0a35cb7b3c3E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const -65588
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.set 4
      local.get 1
      i32.const -4
      i32.add
      local.tee 5
      i32.load
      local.tee 6
      i32.const -8
      i32.and
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const -8
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.add
                    local.set 9
                    local.get 7
                    local.get 4
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=412
                    local.get 9
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load offset=408
                    local.get 9
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 9
                    i32.load offset=4
                    local.tee 6
                    i32.const 2
                    i32.and
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const -8
                    i32.and
                    local.tee 10
                    local.get 7
                    i32.add
                    local.tee 7
                    local.get 4
                    i32.ge_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 256
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 4
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 4
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 7
                local.get 4
                i32.sub
                local.tee 2
                i32.const 16
                i32.lt_u
                br_if 3 (;@3;)
                local.get 5
                local.get 4
                local.get 6
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 8
                local.get 4
                i32.add
                local.tee 3
                local.get 2
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 3
                local.get 2
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1b2a50d578697c95E
                br 3 (;@3;)
              end
              local.get 0
              i32.load offset=404
              local.get 7
              i32.add
              local.tee 7
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 5
              local.get 4
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 8
              local.get 4
              i32.add
              local.tee 2
              local.get 7
              local.get 4
              i32.sub
              local.tee 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.store offset=404
              local.get 0
              local.get 2
              i32.store offset=412
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=400
            local.get 7
            i32.add
            local.tee 7
            local.get 4
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                local.get 4
                i32.sub
                local.tee 2
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 6
                i32.const 1
                i32.and
                local.get 7
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 8
                local.get 7
                i32.add
                local.tee 2
                local.get 2
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 5
              local.get 4
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 8
              local.get 4
              i32.add
              local.tee 3
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 7
              i32.add
              local.tee 4
              local.get 2
              i32.store
              local.get 4
              local.get 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            local.get 0
            local.get 3
            i32.store offset=408
            local.get 0
            local.get 2
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 7
          local.get 4
          i32.sub
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 9
              call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 9
              i32.load offset=12
              local.tee 3
              local.get 9
              i32.load offset=8
              local.tee 9
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              local.get 3
              i32.store offset=12
              local.get 3
              local.get 9
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load
            i32.const -2
            local.get 6
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            local.get 5
            i32.load
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 8
            local.get 4
            i32.add
            local.tee 3
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 7
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            local.get 2
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1b2a50d578697c95E
            br 1 (;@3;)
          end
          local.get 5
          local.get 7
          local.get 5
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 8
          local.get 7
          i32.add
          local.tee 2
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 2
      local.get 5
      i32.load
      local.tee 3
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 3
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      call $memcpy
      local.set 2
      local.get 0
      local.get 1
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h81e375dc80848071E
      local.get 2
      return
    end
    local.get 3)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1b2a50d578697c95E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load
          local.tee 4
          local.get 2
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 0
            i32.load offset=408
            local.get 1
            local.get 4
            i32.sub
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i32.store offset=400
            local.get 3
            local.get 3
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 2
            i32.store
            return
          end
          block  ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            local.tee 5
            local.get 1
            i32.load offset=8
            local.tee 6
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load
          i32.const -2
          local.get 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 4
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 2
          i32.store
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=412
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=408
            local.get 3
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.store offset=408
            local.get 0
            local.get 0
            i32.load offset=400
            local.get 2
            i32.add
            local.tee 2
            i32.store offset=400
            local.get 1
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 2
            i32.add
            local.get 2
            i32.store
            return
          end
          local.get 0
          local.get 1
          i32.store offset=412
          local.get 0
          local.get 0
          i32.load offset=404
          local.get 2
          i32.add
          local.tee 2
          i32.store offset=404
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 0
          i32.load offset=408
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.store offset=400
          local.get 0
          i32.const 0
          i32.store offset=408
          return
        end
        local.get 4
        i32.const -8
        i32.and
        local.tee 5
        local.get 2
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i32.load offset=12
            local.tee 5
            local.get 3
            i32.load offset=8
            local.tee 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load
          i32.const -2
          local.get 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        local.get 1
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 2
        i32.add
        local.get 2
        i32.store
        local.get 1
        local.get 0
        i32.load offset=408
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.store offset=400
      end
      return
    end
    block  ;; label = @1
      local.get 2
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E
      return
    end
    local.get 0
    local.get 2
    i32.const 3
    i32.shr_u
    local.tee 3
    i32.const 3
    i32.shl
    i32.add
    i32.const 8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        i32.const 1
        local.get 3
        i32.const 31
        i32.and
        i32.shl
        local.tee 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 3
      i32.or
      i32.store
      local.get 2
      local.set 0
    end
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h81e375dc80848071E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.const -8
    i32.add
    local.tee 2
    local.get 1
    i32.const -4
    i32.add
    i32.load
    local.tee 3
    i32.const -8
    i32.and
    local.tee 1
    i32.add
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.tee 3
            local.get 1
            i32.add
            local.set 1
            block  ;; label = @5
              local.get 0
              i32.load offset=408
              local.get 2
              local.get 3
              i32.sub
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i32.store offset=400
              local.get 4
              local.get 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.get 1
              i32.store
              return
            end
            block  ;; label = @5
              local.get 3
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 5
              local.get 2
              i32.load offset=8
              local.tee 6
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              i32.store offset=12
              local.get 5
              local.get 6
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load
            i32.const -2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.load offset=4
              local.tee 3
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.get 1
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=412
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=408
                local.get 4
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.store offset=408
                local.get 0
                local.get 0
                i32.load offset=400
                local.get 1
                i32.add
                local.tee 1
                i32.store offset=400
                local.get 2
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 2
                local.get 1
                i32.add
                local.get 1
                i32.store
                return
              end
              local.get 0
              local.get 2
              i32.store offset=412
              local.get 0
              local.get 0
              i32.load offset=404
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=404
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              block  ;; label = @6
                local.get 2
                local.get 0
                i32.load offset=408
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i32.store offset=400
                local.get 0
                i32.const 0
                i32.store offset=408
              end
              local.get 0
              i32.load offset=440
              local.tee 3
              local.get 1
              i32.ge_u
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=412
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 0
                i32.load offset=404
                local.tee 5
                i32.const 41
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 424
                i32.add
                local.set 2
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.tee 4
                    local.get 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 2
                    i32.load offset=4
                    i32.add
                    local.get 1
                    i32.gt_u
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 432
                  i32.add
                  i32.load
                  local.tee 1
                  br_if 0 (;@7;)
                  i32.const 4095
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load offset=8
                  local.tee 1
                  br_if 0 (;@7;)
                end
                local.get 2
                i32.const 4095
                local.get 2
                i32.const 4095
                i32.gt_u
                select
                local.set 2
              end
              local.get 0
              local.get 2
              i32.store offset=448
              local.get 5
              local.get 3
              i32.le_u
              br_if 2 (;@3;)
              local.get 0
              i32.const -1
              i32.store offset=440
              return
            end
            local.get 3
            i32.const -8
            i32.and
            local.tee 5
            local.get 1
            i32.add
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h2e885e67fd9a5a88E
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 4
                i32.load offset=12
                local.tee 5
                local.get 4
                i32.load offset=8
                local.tee 4
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.store offset=12
                local.get 5
                local.get 4
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 0
              i32.load
              i32.const -2
              local.get 3
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store
            end
            local.get 2
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 1
            i32.add
            local.get 1
            i32.store
            local.get 2
            local.get 0
            i32.load offset=408
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          local.get 1
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17ha1d98616644771a5E
          local.get 0
          local.get 0
          i32.load offset=448
          i32.const -1
          i32.add
          local.tee 2
          i32.store offset=448
          local.get 2
          br_if 0 (;@3;)
          local.get 0
          i32.const 432
          i32.add
          i32.load
          local.tee 1
          br_if 2 (;@1;)
          local.get 0
          i32.const 4095
          i32.store offset=448
          return
        end
        return
      end
      local.get 0
      local.get 1
      i32.const 3
      i32.shr_u
      local.tee 4
      i32.const 3
      i32.shl
      i32.add
      i32.const 8
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const 1
          local.get 4
          i32.const 31
          i32.and
          i32.shl
          local.tee 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 4
        i32.or
        i32.store
        local.get 1
        local.set 0
      end
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=12
      local.get 2
      local.get 1
      i32.store offset=12
      local.get 2
      local.get 0
      i32.store offset=8
      return
    end
    i32.const 0
    local.set 2
    loop  ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.load offset=8
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 2
    i32.const 4095
    local.get 2
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=448)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h222fd434a08907f4E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      i32.const -65587
      local.get 1
      i32.const 16
      local.get 1
      i32.const 16
      i32.gt_u
      select
      local.tee 1
      i32.sub
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.tee 4
      i32.add
      i32.const 12
      i32.add
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h469ed7441b6b922bE
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const -8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 5
          local.get 2
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const -4
        i32.add
        local.tee 6
        i32.load
        local.tee 7
        i32.const -8
        i32.and
        local.get 5
        local.get 2
        i32.add
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        i32.const -8
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.add
        local.get 2
        local.get 3
        i32.sub
        i32.const 16
        i32.gt_u
        select
        local.tee 1
        local.get 3
        i32.sub
        local.tee 2
        i32.sub
        local.set 5
        block  ;; label = @3
          local.get 7
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 1
          local.get 5
          i32.add
          local.tee 5
          local.get 5
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 6
          local.get 2
          local.get 6
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          local.get 2
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1b2a50d578697c95E
          br 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 3
        local.get 1
        local.get 5
        i32.store offset=4
        local.get 1
        local.get 3
        local.get 2
        i32.add
        i32.store
      end
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        local.tee 3
        local.get 4
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        local.get 3
        local.get 4
        i32.sub
        local.tee 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        local.get 4
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17h1b2a50d578697c95E
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 3)
  (func $_ZN5alloc5alloc18handle_alloc_error17had196cbeaa38b1f6E (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17hc538c246d520d486E (type 12)
    i32.const 1050420
    call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
    unreachable)
  (func $_ZN4core3ptr18real_drop_in_place17h219a4dd4886f8f7bE (type 3) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17he0f5620a77bcc8c4E (type 3) (param i32))
  (func $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 24
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1050524
    i32.store offset=8
    local.get 3
    i32.const 24
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
    unreachable)
  (func $_ZN4core5slice20slice_index_len_fail17h08f636efd7156c0aE (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 24
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1050752
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050768
    call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
    unreachable)
  (func $_ZN4core9panicking5panic17h0142ee7f4c64bd08E (type 3) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8 align=4
    local.set 2
    local.get 0
    i64.load offset=16 align=4
    local.set 3
    local.get 0
    i64.load align=4
    local.set 4
    local.get 1
    i64.const 4
    i64.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
    unreachable)
  (func $_ZN4core5slice22slice_index_order_fail17h45638c641c9b3b30E (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 24
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1050820
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050836
    call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load align=4
    local.set 3
    local.get 2
    i32.const 20
    i32.add
    local.get 1
    i64.load offset=8 align=4
    i64.store align=4
    local.get 2
    local.get 3
    i64.store offset=12 align=4
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1050456
    i32.store offset=4
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17hd367b6bcbe89f492E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 1)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 20
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 3
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 10
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      local.get 5
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    local.set 11
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 9
                    local.set 3
                  end
                  local.get 10
                  i32.const 31
                  i32.and
                  local.set 12
                  block  ;; label = @8
                    local.get 10
                    i32.const 255
                    i32.and
                    local.tee 10
                    i32.const 223
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      local.get 5
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 13
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 9
                    local.set 14
                  end
                  local.get 13
                  local.get 11
                  i32.const 6
                  i32.shl
                  i32.or
                  local.set 11
                  block  ;; label = @8
                    local.get 10
                    i32.const 240
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      local.get 9
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 14
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 10
                  end
                  local.get 11
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.get 10
                  i32.or
                  local.tee 10
                  i32.const 1114112
                  i32.ne
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 10
                i32.const 255
                i32.and
                local.set 10
              end
              local.get 9
              local.set 3
            end
            block  ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.sub
              local.get 3
              i32.add
              local.set 7
              local.get 3
              local.set 8
              local.get 5
              local.get 3
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 10
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 7
              local.get 2
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 2
        local.get 9
        i32.sub
        local.get 0
        i32.load offset=12
        local.tee 6
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      i32.const 0
      local.set 7
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 2
      i32.sub
      local.get 6
      i32.add
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 0
            i32.load8_u offset=48
            local.tee 3
            local.get 3
            i32.const 3
            i32.eq
            select
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 10
          local.set 7
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 7
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 10
      end
      local.get 7
      i32.const 1
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=28
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=4
      local.set 9
      i32.const 1
      local.set 3
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 10
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      i32.load offset=28
      local.set 10
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        local.get 0
        local.get 9
        local.get 10
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    local.get 3)
  (func $_ZN4core3str16slice_error_fail17h571f7e6f7dc53361E (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 1
    local.set 6
    block  ;; label = @1
      local.get 1
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.sub
      local.set 7
      i32.const 256
      local.set 8
      loop  ;; label = @2
        block  ;; label = @3
          local.get 8
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 8
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          local.get 8
          local.set 6
          br 2 (;@1;)
        end
        local.get 8
        i32.const -1
        i32.add
        local.set 6
        i32.const 0
        local.set 5
        local.get 8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 8
        i32.add
        local.set 9
        local.get 6
        local.set 8
        local.get 9
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    i32.const 0
    i32.const 5
    local.get 5
    select
    i32.store offset=28
    local.get 4
    i32.const 1050445
    i32.const 1050874
    local.get 5
    select
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 8
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 3
              local.set 2
            end
            local.get 4
            local.get 2
            i32.store offset=32
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.add
            local.set 9
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 4 (;@2;)
              end
              local.get 2
              i32.const -1
              i32.add
              local.set 8
              local.get 2
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 9
              local.get 2
              i32.eq
              local.set 6
              local.get 8
              local.set 2
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          local.get 4
          local.get 2
          local.get 3
          local.get 8
          select
          i32.store offset=40
          local.get 4
          i32.const 48
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          local.get 4
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 25
          i32.store
          local.get 4
          i32.const 84
          i32.add
          i32.const 25
          i32.store
          local.get 4
          i64.const 3
          i64.store offset=52 align=4
          local.get 4
          i32.const 1050912
          i32.store offset=48
          local.get 4
          i32.const 24
          i32.store offset=76
          local.get 4
          local.get 4
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 4
          local.get 4
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 4
          local.get 4
          i32.const 16
          i32.add
          i32.store offset=80
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          i32.store offset=72
          local.get 4
          i32.const 48
          i32.add
          i32.const 1050936
          call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
          unreachable
        end
        local.get 4
        i32.const 100
        i32.add
        i32.const 25
        i32.store
        local.get 4
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 25
        i32.store
        local.get 4
        i32.const 84
        i32.add
        i32.const 24
        i32.store
        local.get 4
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 4
        i32.store
        local.get 4
        i64.const 4
        i64.store offset=52 align=4
        local.get 4
        i32.const 1050988
        i32.store offset=48
        local.get 4
        i32.const 24
        i32.store offset=76
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=96
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        i32.store offset=88
        local.get 4
        local.get 4
        i32.const 12
        i32.add
        i32.store offset=80
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i32.store offset=72
        local.get 4
        i32.const 48
        i32.add
        i32.const 1051020
        call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
        unreachable
      end
      local.get 2
      local.set 8
    end
    block  ;; label = @1
      local.get 8
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 8
              i32.add
              local.tee 9
              i32.load8_s
              local.tee 2
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              local.get 0
              local.get 1
              i32.add
              local.tee 6
              local.set 1
              block  ;; label = @6
                local.get 9
                i32.const 1
                i32.add
                local.get 6
                i32.eq
                br_if 0 (;@6;)
                local.get 9
                i32.const 2
                i32.add
                local.set 1
                local.get 9
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 5
              end
              local.get 2
              i32.const 31
              i32.and
              local.set 9
              local.get 2
              i32.const 255
              i32.and
              i32.const 223
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 6
              i32.shl
              i32.or
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            local.get 2
            i32.const 255
            i32.and
            i32.store offset=36
            local.get 4
            i32.const 40
            i32.add
            local.set 2
            br 2 (;@2;)
          end
          i32.const 0
          local.set 0
          local.get 6
          local.set 7
          block  ;; label = @4
            local.get 1
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            i32.add
            local.set 7
            local.get 1
            i32.load8_u
            i32.const 63
            i32.and
            local.set 0
          end
          local.get 0
          local.get 5
          i32.const 6
          i32.shl
          i32.or
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 240
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            i32.const 12
            i32.shl
            i32.or
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 7
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.load8_u
            i32.const 63
            i32.and
            local.set 2
          end
          local.get 1
          i32.const 6
          i32.shl
          local.get 9
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 2
          i32.or
          local.tee 1
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 4
        local.get 1
        i32.store offset=36
        i32.const 1
        local.set 6
        local.get 4
        i32.const 40
        i32.add
        local.set 2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 6
        local.get 1
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 3
        i32.const 4
        local.get 1
        i32.const 65536
        i32.lt_u
        select
        local.set 6
      end
      local.get 4
      local.get 8
      i32.store offset=40
      local.get 4
      local.get 6
      local.get 8
      i32.add
      i32.store offset=44
      local.get 4
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 4
      i32.const 108
      i32.add
      i32.const 25
      i32.store
      local.get 4
      i32.const 100
      i32.add
      i32.const 25
      i32.store
      local.get 4
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 26
      i32.store
      local.get 4
      i32.const 84
      i32.add
      i32.const 27
      i32.store
      local.get 4
      i64.const 5
      i64.store offset=52 align=4
      local.get 4
      i32.const 1051088
      i32.store offset=48
      local.get 4
      local.get 2
      i32.store offset=88
      local.get 4
      i32.const 24
      i32.store offset=76
      local.get 4
      local.get 4
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 4
      local.get 4
      i32.const 24
      i32.add
      i32.store offset=104
      local.get 4
      local.get 4
      i32.const 16
      i32.add
      i32.store offset=96
      local.get 4
      local.get 4
      i32.const 36
      i32.add
      i32.store offset=80
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      i32.store offset=72
      local.get 4
      i32.const 48
      i32.add
      i32.const 1051128
      call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
      unreachable
    end
    i32.const 1050604
    call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h3518dbff2fc7fe22E (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h6560fb621643a867E)
  (func $_ZN4core3fmt5write17hb137f2496e0ed1b6E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 52
    i32.add
    local.get 2
    i32.const 20
    i32.add
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=56
    local.get 3
    i32.const 44
    i32.add
    local.get 2
    i32.load offset=16
    local.tee 5
    local.get 4
    i32.const 3
    i32.shl
    i32.add
    i32.store
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 5
    i32.store offset=48
    local.get 3
    local.get 5
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 7
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 8
              local.get 2
              i32.load offset=4
              local.tee 9
              local.get 4
              local.get 4
              local.get 9
              i32.gt_u
              select
              local.tee 10
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 4
              local.get 0
              local.get 8
              i32.load
              local.get 8
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 1)
              br_if 4 (;@1;)
              local.get 8
              i32.const 12
              i32.add
              local.set 2
              i32.const 1
              local.set 6
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                local.get 10
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const -4
                i32.add
                local.set 0
                local.get 2
                i32.load
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                i32.const 1
                local.set 4
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 2
            i32.load
            local.set 8
            local.get 2
            i32.load offset=4
            local.tee 9
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 5
            local.get 5
            local.get 9
            i32.gt_u
            select
            local.tee 10
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 0
            local.get 8
            i32.load
            local.get 8
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 1)
            br_if 3 (;@1;)
            local.get 8
            i32.const 12
            i32.add
            local.set 2
            local.get 7
            i32.const 16
            i32.add
            local.set 5
            i32.const 1
            local.set 6
            loop  ;; label = @5
              local.get 3
              local.get 5
              i32.const -8
              i32.add
              i32.load
              i32.store offset=12
              local.get 3
              local.get 5
              i32.const 16
              i32.add
              i32.load8_u
              i32.store8 offset=56
              local.get 3
              local.get 5
              i32.const -4
              i32.add
              i32.load
              i32.store offset=8
              i32.const 0
              local.set 1
              i32.const 0
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 7
                    local.get 3
                    i32.load offset=52
                    local.tee 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.load offset=48
                    local.get 7
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 7
                    i32.load offset=4
                    i32.const 28
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i32.load
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 1051464
                  local.get 7
                  local.get 4
                  call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
                  unreachable
                end
                i32.const 0
                local.set 4
                local.get 3
                i32.load offset=40
                local.tee 7
                local.get 3
                i32.load offset=44
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 7
                i32.const 8
                i32.add
                i32.store offset=40
                i32.const 0
                local.set 4
                local.get 7
                i32.load offset=4
                i32.const 28
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                i32.load
                i32.load
                local.set 0
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 0
              i32.store offset=20
              local.get 3
              local.get 4
              i32.store offset=16
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load
                            br_table 4 (;@8;) 1 (;@11;) 0 (;@12;) 6 (;@6;) 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=40
                          local.tee 0
                          local.get 3
                          i32.load offset=44
                          i32.ne
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 0
                        local.get 3
                        i32.load offset=52
                        local.tee 4
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 3
                        i32.load offset=48
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        i32.const 28
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.store offset=40
                      local.get 0
                      i32.load offset=4
                      i32.const 28
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 1051464
                    local.get 0
                    local.get 4
                    call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
                    unreachable
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 1
              end
              local.get 3
              local.get 4
              i32.store offset=28
              local.get 3
              local.get 1
              i32.store offset=24
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const -16
                  i32.add
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.tee 4
                  local.get 3
                  i32.load offset=44
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.store offset=40
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -12
                i32.add
                i32.load
                local.tee 4
                local.get 3
                i32.load offset=52
                local.tee 0
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.load offset=48
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                local.set 4
              end
              block  ;; label = @6
                local.get 4
                i32.load
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              local.get 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              i32.const -4
              i32.add
              local.set 0
              local.get 2
              i32.load
              local.set 1
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 5
              i32.const 36
              i32.add
              local.set 5
              i32.const 1
              local.set 4
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 3
              i32.load offset=32
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          block  ;; label = @4
            local.get 9
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=32
            local.get 8
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 3
            i32.load offset=36
            i32.load offset=12
            call_indirect (type 1)
            br_if 3 (;@1;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1050604
        call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
        unreachable
      end
      i32.const 1051448
      local.get 4
      local.get 0
      call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7eaf6892c126f203E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3b488599f5faa9c0E
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 3
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 2
      i64.const 4
      i64.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1050448
      i32.store offset=8
      local.get 4
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17hb137f2496e0ed1b6E
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3b488599f5faa9c0E
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 1)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3b488599f5faa9c0E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h6560fb621643a867E
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1051144
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17hac3f8488e2699917E
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1051144
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17hac3f8488e2699917E
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17h45638c641c9b3b30E
      unreachable
    end
    local.get 4
    i32.const 128
    call $_ZN4core5slice22slice_index_order_fail17h45638c641c9b3b30E
    unreachable)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h40a48bfc40f5283fE (type 10) (param i32) (result i64)
    i64.const 6308721582299515157)
  (func $_ZN4core5panic9PanicInfo7message17hc730610bb8056e74E (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic9PanicInfo8location17hbc5e44a64eaf706aE (type 8) (param i32) (result i32)
    local.get 0
    i32.const 12
    i32.add)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbdb54b8c793ef0afE (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hd367b6bcbe89f492E)
  (func $_ZN4core5panic8Location20internal_constructor17hcf293bdd1161e916E (type 9) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN4core5panic8Location4file17hfbb9014eea889c61E (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4)
  (func $_ZN4core5panic8Location4line17h75a85319172d348eE (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic8Location6column17h4bc83a66cb1b6958E (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN4core3fmt8builders11DebugStruct5field17he8cf2cec54ad5bcdE (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1051381
        i32.const 1051383
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        i32.const 1050628
        i32.const 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i32.load
        local.get 4
        i32.load offset=12
        call_indirect (type 2)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1051376
        i32.const 3
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 8
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 8
      i64.load offset=8 align=4
      local.set 9
      local.get 8
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      i32.const 52
      i32.add
      i32.const 1051348
      i32.store
      local.get 5
      local.get 8
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 8
      i64.load offset=32 align=4
      local.set 11
      local.get 8
      i64.load offset=40 align=4
      local.set 12
      local.get 5
      local.get 8
      i32.load8_u offset=48
      i32.store8 offset=72
      local.get 8
      i64.load align=4
      local.set 13
      local.get 5
      local.get 12
      i64.store offset=64
      local.get 5
      local.get 11
      i64.store offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 13
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h1176366f9b2ebdfcE
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1050628
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h1176366f9b2ebdfcE
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1051379
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 1)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33f1a352ef5b670fE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN4core6result13unwrap_failed17hd11b409f5ba7889eE (type 5) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 3
    i32.store offset=20
    local.get 4
    local.get 2
    i32.store offset=16
    local.get 4
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 4
    i32.const 60
    i32.add
    i32.const 29
    i32.store
    local.get 4
    i64.const 2
    i64.store offset=28 align=4
    local.get 4
    i32.const 1050632
    i32.store offset=24
    local.get 4
    i32.const 25
    i32.store offset=52
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 4
    i32.const 24
    i32.add
    i32.const 1050672
    call $_ZN4core9panicking9panic_fmt17h095d4614168d6bd6E
    unreachable)
  (func $_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1b90773b9afe6adE (type 3) (param i32))
  (func $_ZN4core5slice6memchr6memchr17h2031004febcdc2f2E (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.get 5
        i32.sub
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 5
        local.get 5
        local.get 3
        i32.gt_u
        select
        local.tee 4
        i32.add
        local.set 6
        i32.const 0
        local.set 5
        local.get 1
        i32.const 255
        i32.and
        local.set 7
        local.get 4
        local.set 8
        local.get 2
        local.set 9
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 9
              i32.sub
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              local.get 1
              i32.const 255
              i32.and
              local.set 6
              loop  ;; label = @6
                local.get 8
                i32.eqz
                br_if 4 (;@2;)
                local.get 9
                local.get 7
                i32.add
                local.set 10
                local.get 8
                i32.const -1
                i32.add
                local.set 8
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 10
                i32.load8_u
                local.tee 10
                local.get 6
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 10
              local.get 1
              i32.const 255
              i32.and
              i32.eq
              i32.const 1
              i32.add
              i32.const 1
              i32.and
              i32.add
              local.get 7
              i32.add
              i32.const -1
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            local.get 9
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 10
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 9
            i32.const 1
            i32.add
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 10
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 9
            i32.const 2
            i32.add
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 10
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 9
            i32.const 3
            i32.add
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 8
            i32.const -4
            i32.add
            local.set 8
            local.get 9
            i32.const 4
            i32.add
            local.set 9
            local.get 10
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 9
        br 1 (;@1;)
      end
      local.get 1
      i32.const 255
      i32.and
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i32.const -8
          i32.add
          local.tee 10
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          i32.const 16843009
          i32.mul
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              local.tee 9
              i32.const 4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -1
              i32.xor
              local.get 8
              i32.const -16843009
              i32.add
              i32.and
              local.get 9
              i32.load
              local.get 5
              i32.xor
              local.tee 9
              i32.const -1
              i32.xor
              local.get 9
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 10
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.add
        local.set 9
        local.get 2
        local.get 3
        i32.add
        local.set 2
        local.get 3
        local.get 4
        i32.sub
        local.set 8
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 9
                i32.sub
                i32.const 3
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                i32.const 255
                i32.and
                local.set 2
                loop  ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 9
                  local.get 7
                  i32.add
                  local.set 10
                  local.get 8
                  i32.const -1
                  i32.add
                  local.set 8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 10
                  i32.load8_u
                  local.tee 10
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 10
                local.get 1
                i32.const 255
                i32.and
                i32.eq
                i32.const 1
                i32.add
                i32.const 1
                i32.and
                local.get 5
                i32.add
                local.get 7
                i32.add
                i32.const -1
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 5
              local.get 9
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 10
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 1
              i32.add
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 10
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 2
              i32.add
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 10
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 3
              i32.add
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 8
              i32.const -4
              i32.add
              local.set 8
              local.get 9
              i32.const 4
              i32.add
              local.set 9
              local.get 10
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 9
          local.get 5
          local.get 4
          i32.add
          local.set 5
          br 2 (;@1;)
        end
        i32.const 0
        local.set 9
        local.get 5
        local.get 7
        i32.add
        local.get 4
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      call $_ZN4core5slice22slice_index_order_fail17h45638c641c9b3b30E
      unreachable
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store)
  (func $_ZN4core7unicode9bool_trie8BoolTrie6lookup17h5985ded232b92c4fE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 65536
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 12
                    i32.shr_u
                    i32.const -16
                    i32.add
                    local.tee 2
                    i32.const 256
                    i32.lt_u
                    br_if 1 (;@7;)
                    i32.const 1051552
                    local.get 2
                    i32.const 256
                    call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
                    unreachable
                  end
                  local.get 1
                  i32.const 6
                  i32.shr_u
                  i32.const -32
                  i32.add
                  local.tee 2
                  i32.const 991
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 260
                  i32.add
                  i32.load
                  local.tee 3
                  local.get 0
                  local.get 2
                  i32.add
                  i32.const 280
                  i32.add
                  i32.load8_u
                  local.tee 2
                  i32.le_u
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load offset=256
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 0
                local.get 2
                i32.add
                i32.const 1272
                i32.add
                i32.load8_u
                i32.const 6
                i32.shl
                local.get 1
                i32.const 6
                i32.shr_u
                i32.const 63
                i32.and
                i32.or
                local.tee 2
                local.get 0
                i32.const 268
                i32.add
                i32.load
                local.tee 3
                i32.ge_u
                br_if 2 (;@4;)
                local.get 0
                i32.const 276
                i32.add
                i32.load
                local.tee 3
                local.get 0
                i32.load offset=264
                local.get 2
                i32.add
                i32.load8_u
                local.tee 2
                i32.le_u
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=272
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              i32.const 1051520
              local.get 2
              i32.const 992
              call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
              unreachable
            end
            i32.const 1051536
            local.get 2
            local.get 3
            call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
            unreachable
          end
          i32.const 1051568
          local.get 2
          local.get 3
          call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
          unreachable
        end
        i32.const 1051584
        local.get 2
        local.get 3
        call $_ZN4core9panicking18panic_bounds_check17h1fae5a314994f748E
        unreachable
      end
      local.get 0
      local.get 1
      i32.const 3
      i32.shr_u
      i32.const 536870904
      i32.and
      i32.add
      local.set 0
    end
    local.get 0
    i64.load
    i64.const 1
    local.get 1
    i32.const 63
    i32.and
    i64.extend_i32_u
    i64.shl
    i64.and
    i64.const 0
    i64.ne)
  (func $_ZN4core7unicode9printable12is_printable17haacf9edc45c1c4bfE (type 8) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 131072
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          local.get 0
          i32.const -195102
          i32.add
          i32.const 722658
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const -191457
          i32.add
          i32.const 3103
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const -183970
          i32.add
          i32.const 14
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 2097150
          i32.and
          i32.const 178206
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.const -173783
          i32.add
          i32.const 41
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const -177973
          i32.add
          i32.const 11
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const -918000
          i32.add
          i32.const 196111
          i32.gt_u
          return
        end
        local.get 0
        i32.const 1052289
        i32.const 35
        i32.const 1052359
        i32.const 166
        i32.const 1052525
        i32.const 408
        call $_ZN4core7unicode9printable5check17hf6373bfc83e92c23E
        local.set 1
      end
      local.get 1
      return
    end
    local.get 0
    i32.const 1051600
    i32.const 41
    i32.const 1051682
    i32.const 293
    i32.const 1051975
    i32.const 314
    call $_ZN4core7unicode9printable5check17hf6373bfc83e92c23E)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a7482d13f3c4e4E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 0
                i32.const -9
                i32.add
                local.tee 4
                i32.const 30
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 92
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 116
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  br_table 5 (;@2;) 1 (;@6;) 2 (;@5;) 2 (;@5;) 0 (;@7;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 3 (;@4;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 3 (;@4;) 5 (;@2;)
                end
                i32.const 114
                local.set 5
                br 4 (;@2;)
              end
              i32.const 110
              local.set 5
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1054504
                  local.get 0
                  call $_ZN4core7unicode9bool_trie8BoolTrie6lookup17h5985ded232b92c4fE
                  br_if 0 (;@7;)
                  local.get 0
                  call $_ZN4core7unicode9printable12is_printable17haacf9edc45c1c4bfE
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 7
                i32.xor
                i64.extend_i32_u
                i64.const 21474836480
                i64.or
                local.set 6
                br 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.or
              i32.clz
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.xor
              i64.extend_i32_u
              i64.const 21474836480
              i64.or
              local.set 6
            end
            i32.const 3
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.set 5
      end
      loop  ;; label = @2
        local.get 3
        local.set 4
        i32.const 92
        local.set 0
        i32.const 1
        local.set 2
        i32.const 1
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;) 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 5 (;@5;) 4 (;@6;) 3 (;@7;) 2 (;@8;) 1 (;@9;) 0 (;@10;) 5 (;@5;)
                      end
                      local.get 6
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                      local.set 6
                      i32.const 3
                      local.set 3
                      br 6 (;@3;)
                    end
                    local.get 6
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    local.set 6
                    i32.const 117
                    local.set 0
                    i32.const 3
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.const -1095216660481
                  i64.and
                  i64.const 8589934592
                  i64.or
                  local.set 6
                  i32.const 123
                  local.set 0
                  i32.const 3
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 5
                local.get 6
                i32.wrap_i64
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 28
                i32.and
                i32.shr_u
                i32.const 15
                i32.and
                local.tee 3
                i32.const 48
                i32.or
                local.get 3
                i32.const 87
                i32.add
                local.get 3
                i32.const 10
                i32.lt_u
                select
                local.set 0
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const -1
                  i64.add
                  i64.const 4294967295
                  i64.and
                  local.get 6
                  i64.const -4294967296
                  i64.and
                  i64.or
                  local.set 6
                  i32.const 3
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 6
                i64.const -1095216660481
                i64.and
                i64.const 4294967296
                i64.or
                local.set 6
                i32.const 3
                local.set 3
                br 3 (;@3;)
              end
              local.get 6
              i64.const -1095216660481
              i64.and
              local.set 6
              i32.const 125
              local.set 0
              i32.const 3
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=24
            i32.const 39
            local.get 1
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            return
          end
          i32.const 0
          local.set 3
          local.get 5
          local.set 0
        end
        local.get 1
        i32.load offset=24
        local.get 0
        local.get 1
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h1176366f9b2ebdfcE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 40
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  i32.const 1051372
                  i32.const 4
                  local.get 0
                  i32.load offset=4
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 5 (;@2;)
                end
                local.get 3
                i32.const 10
                i32.store offset=40
                local.get 3
                i64.const 4294967306
                i64.store offset=32
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                i32.const 0
                i32.store offset=24
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 3
                i32.const 8
                i32.add
                i32.const 10
                local.get 1
                local.get 2
                call $_ZN4core5slice6memchr6memchr17h2031004febcdc2f2E
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=8
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=12
                        local.set 4
                        loop  ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 3
                          i32.load offset=24
                          i32.add
                          i32.const 1
                          i32.add
                          local.tee 4
                          i32.store offset=24
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              local.get 3
                              i32.load offset=36
                              local.tee 6
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=20
                              local.set 7
                              br 1 (;@12;)
                            end
                            local.get 3
                            i32.load offset=20
                            local.tee 7
                            local.get 4
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 5
                            i32.ge_u
                            br_if 7 (;@5;)
                            local.get 3
                            i32.load offset=16
                            local.get 4
                            local.get 6
                            i32.sub
                            local.tee 8
                            i32.add
                            local.tee 9
                            local.get 5
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 9
                            local.get 5
                            local.get 6
                            call $memcmp
                            i32.eqz
                            br_if 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=28
                          local.tee 9
                          local.get 4
                          i32.lt_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 9
                          i32.lt_u
                          br_if 2 (;@9;)
                          local.get 3
                          local.get 6
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.add
                          i32.const 23
                          i32.add
                          i32.load8_u
                          local.get 3
                          i32.load offset=16
                          local.get 4
                          i32.add
                          local.get 9
                          local.get 4
                          i32.sub
                          call $_ZN4core5slice6memchr6memchr17h2031004febcdc2f2E
                          local.get 3
                          i32.load offset=4
                          local.set 4
                          local.get 3
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 3
                      i32.load offset=28
                      i32.store offset=24
                    end
                    local.get 0
                    i32.load offset=8
                    i32.const 0
                    i32.store8
                    local.get 2
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=8
                  i32.const 1
                  i32.store8
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 4
                end
                local.get 0
                i32.load offset=4
                local.set 9
                local.get 0
                i32.load
                local.set 6
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  local.get 2
                  local.get 4
                  i32.eq
                  i32.or
                  local.tee 7
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.le_u
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 3 (;@4;)
                end
                local.get 6
                local.get 1
                local.get 4
                local.get 9
                i32.load offset=12
                call_indirect (type 1)
                br_if 4 (;@2;)
                block  ;; label = @7
                  local.get 7
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.le_u
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 4
                i32.add
                local.set 1
                local.get 2
                local.get 4
                i32.sub
                local.tee 2
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 6
            i32.const 4
            call $_ZN4core5slice20slice_index_len_fail17h08f636efd7156c0aE
            unreachable
          end
          local.get 1
          local.get 2
          i32.const 0
          local.get 4
          call $_ZN4core3str16slice_error_fail17h571f7e6f7dc53361E
          unreachable
        end
        local.get 1
        local.get 2
        local.get 4
        local.get 2
        call $_ZN4core3str16slice_error_fail17h571f7e6f7dc53361E
        unreachable
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core3fmt5Write10write_char17hd305b6bb33c3ac9aE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 224
            i32.or
            i32.store8 offset=12
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 4
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8 offset=12
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 31
      i32.and
      i32.const 192
      i32.or
      i32.store8 offset=12
      i32.const 2
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h1176366f9b2ebdfcE
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h55cece1dd4fdc74fE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1051392
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hb137f2496e0ed1b6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8a22eefaed8494faE (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h1176366f9b2ebdfcE)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha316834a26c2dea1E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17hd305b6bb33c3ac9aE)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h71629794b2677f0cE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1051392
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hb137f2496e0ed1b6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt10ArgumentV110show_usize17h9435cf789a0efc8cE (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h6560fb621643a867E)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h6560fb621643a867E (type 15) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1051146
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1051146
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1051146
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1051146
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1050445
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hac3f8488e2699917E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h7bbd73d0f30c8175E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hb137f2496e0ed1b6E
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt9Formatter12pad_integral17hac3f8488e2699917E (type 16) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2cf83e6a56040156E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2cf83e6a56040156E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 8
          i32.and
          br_if 0 (;@3;)
          local.get 9
          local.get 8
          i32.sub
          local.set 9
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                local.get 0
                i32.load8_u offset=48
                local.tee 10
                local.get 10
                i32.const 3
                i32.eq
                select
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 9
              local.set 1
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 9
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 9
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 9
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=48
        local.get 0
        i32.const 48
        i32.store offset=4
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2cf83e6a56040156E
        br_if 1 (;@1;)
        local.get 9
        local.get 8
        i32.sub
        local.set 9
        i32.const 0
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=48
              local.tee 10
              local.get 10
              i32.const 3
              i32.eq
              select
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 9
            local.set 1
            i32.const 0
            local.set 9
            br 1 (;@3;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 9
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 9
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          i32.const 1
          local.set 1
          local.get 0
          local.get 10
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2cf83e6a56040156E
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 9
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2cf83e6a56040156E (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 2)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
      local.set 4
    end
    local.get 4)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17hf149757ee45f6e30E (type 8) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h0919786d4217197bE (type 8) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h09b955a98f459559E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17h45638c641c9b3b30E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1051144
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hac3f8488e2699917E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core7unicode9printable5check17hf6373bfc83e92c23E (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.shl
        i32.add
        local.set 8
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 9
        i32.const 0
        local.set 10
        local.get 0
        i32.const 255
        i32.and
        local.set 11
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.set 12
            local.get 10
            local.get 1
            i32.load8_u offset=1
            local.tee 2
            i32.add
            local.set 13
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 1
              local.get 9
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i32.gt_u
              br_if 3 (;@2;)
              local.get 13
              local.set 10
              local.get 12
              local.set 1
              local.get 12
              local.get 8
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 13
              local.get 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 13
              local.get 4
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 10
              i32.add
              local.set 1
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 13
              local.set 10
              local.get 12
              local.set 1
              local.get 12
              local.get 8
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          local.get 10
          local.get 13
          call $_ZN4core5slice22slice_index_order_fail17h45638c641c9b3b30E
          unreachable
        end
        local.get 13
        local.get 4
        call $_ZN4core5slice20slice_index_len_fail17h08f636efd7156c0aE
        unreachable
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.add
      local.set 11
      local.get 0
      i32.const 65535
      i32.and
      local.set 1
      i32.const 1
      local.set 7
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load8_u
              local.tee 2
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 13
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 10
              local.set 5
              br 1 (;@4;)
            end
            local.get 10
            local.get 11
            i32.eq
            br_if 2 (;@2;)
            local.get 13
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 2
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 1
          local.get 2
          i32.sub
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.xor
          local.set 7
          local.get 5
          local.get 11
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 1050604
      call $_ZN4core9panicking5panic17h0142ee7f4c64bd08E
      unreachable
    end
    local.get 7
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h288c0aa06d70df28E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17h45638c641c9b3b30E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1051144
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hac3f8488e2699917E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f4c26588723be5E (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051480
    i32.const 2
    call $_ZN4core3fmt9Formatter3pad17hd367b6bcbe89f492E)
  (func $_ZN59_$LT$core..alloc..LayoutErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e41f5b736506d8eE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=24
    i32.const 1056048
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
    local.set 3
    local.get 2
    i32.const 0
    i32.store8 offset=5
    local.get 2
    local.get 3
    i32.store8 offset=4
    local.get 2
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1056057
    i32.const 7
    local.get 2
    i32.const 12
    i32.add
    i32.const 1056032
    call $_ZN4core3fmt8builders11DebugStruct5field17he8cf2cec54ad5bcdE
    drop
    local.get 2
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        local.set 0
        local.get 1
        i32.load offset=24
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 1051387
          i32.const 2
          local.get 0
          call_indirect (type 1)
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1051386
        i32.const 1
        local.get 0
        call_indirect (type 1)
        local.set 1
      end
      local.get 2
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $memset (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcpy (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcmp (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (table (;0;) 41 41 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1056544))
  (global (;2;) i32 (i32.const 1056544))
  (global (;3;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (export "__rustc_debug_gdb_scripts_section__" (global 3))
  (export "add" (func $add))
  (export "sub" (func $sub))
  (export "my_panic" (func $my_panic))
  (export "len" (func $len))
  (export "get_hello" (func $get_hello))
  (elem (;0;) (i32.const 1) $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd78994a799a154cE $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h7bbd73d0f30c8175E $_ZN4core3ptr18real_drop_in_place17h99471b194b43c8c3E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17hf01449f30be4965cE $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hda6b203fb54fe57bE $_ZN4core3ptr18real_drop_in_place17h7c58796bd1a8610eE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf1289abff39a9a1cE $_ZN4core3ptr18real_drop_in_place17h47415ed25d4cb2a7E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6c742a4eee7162cfE $_ZN4core3ptr18real_drop_in_place17h6e2a97bd51386878E $_ZN59_$LT$core..alloc..LayoutErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e41f5b736506d8eE $_ZN3std5alloc24default_alloc_error_hook17h4c4aa82eea9626e8E $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98c40f1657718ecE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h292f3bef30be5ae9E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h29fafe67e786b5e9E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2b2a24f11dbb5e86E $_ZN4core3ptr18real_drop_in_place17h08b326c460981070E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h047c16fec401b221E $_ZN4core3ptr18real_drop_in_place17hff6df1afa53ab3b9E $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17ha93a5fbf0ceb0d85E $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h57815b869d589859E $_ZN4core3ptr18real_drop_in_place17h481a15a182dcb798E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2d4d17f20cb15612E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h3518dbff2fc7fe22E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbdb54b8c793ef0afE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7eaf6892c126f203E $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a7482d13f3c4e4E $_ZN4core3fmt10ArgumentV110show_usize17h9435cf789a0efc8cE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33f1a352ef5b670fE $_ZN4core3ptr18real_drop_in_place17he0f5620a77bcc8c4E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h40a48bfc40f5283fE $_ZN4core3ptr18real_drop_in_place17h219a4dd4886f8f7bE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h1176366f9b2ebdfcE $_ZN4core3fmt5Write10write_char17hd305b6bb33c3ac9aE $_ZN4core3fmt5Write9write_fmt17h55cece1dd4fdc74fE $_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1b90773b9afe6adE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8a22eefaed8494faE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha316834a26c2dea1E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h71629794b2677f0cE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f4c26588723be5E)
  (data (;0;) (i32.const 1048576) "\01gdb_load_rust_pretty_printers.py\00")
  (data (;1;) (i32.const 1048624) "attempt to create unaligned or null slicesrc/libcore/slice/mod.rs\00\00\000\00\10\00)\00\00\00Y\00\10\00\18\00\00\00\b5\14\00\00\05\00\00\00attempt to create slice covering half the address space\00\8c\00\10\007\00\00\00Y\00\10\00\18\00\00\00\b6\14\00\00\05\00\00\000\00\10\00)\00\00\00Y\00\10\00\18\00\00\00\ca\14\00\00\05\00\00\00\8c\00\10\007\00\00\00Y\00\10\00\18\00\00\00\cb\14\00\00\05\00\00\00assertion failed: `(left == right)`\0a  left: ``,\0a right: ``: \0c\01\10\00-\00\00\009\01\10\00\0c\00\00\00E\01\10\00\03\00\00\00destination and source slices have different lengths`\01\10\004\00\00\00Y\00\10\00\18\00\00\00Z\08\00\00\09\00\00\00assertion failed: new_layout.align() == layout.align()src/liballoc/raw_vec.rs\00\00\00\ac\01\10\006\00\00\00\e2\01\10\00\17\00\00\00\b4\02\00\00\15\00\00\00internal error: entered unreachable code\14\02\10\00(\00\00\00\e2\01\10\00\17\00\00\00\0a\02\00\00'\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rsT\02\10\00+\00\00\00\7f\02\10\00\15\00\00\00z\01\00\00\15\00\00\00assertion failed: new_len <= self.capacity()src/liballoc/vec.rs\00\ac\02\10\00,\00\00\00\d8\02\10\00\13\00\00\00~\03\00\00\09\00\00\00src/lib.rs\00\00attempt to add with overflow\10\03\10\00\1c\00\00\00\04\03\10\00\0a\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to subtract with overflow\00\00\00P\03\10\00!\00\00\00\04\03\10\00\0a\00\00\00\08\00\00\00\05\00\00\00src/lib.rs\00\00\8c\03\10\00\0a\00\00\00\0d\00\00\00\05\00\00\00nopehello worldattempt to copy from unaligned or null pointersrc/libcore/intrinsics.rs\00\00\b7\03\10\00.\00\00\00\e5\03\10\00\19\00\00\00\c9\05\00\00\05\00\00\00attempt to copy to unaligned or null pointer\18\04\10\00,\00\00\00\e5\03\10\00\19\00\00\00\ca\05\00\00\05\00\00\00attempt to copy to overlapping memory\00\00\00\5c\04\10\00%\00\00\00\e5\03\10\00\19\00\00\00\cb\05\00\00\05\00\00\00\00\00\00\00/rustc/4560ea788cb760f0a34127156c78e2552949f734/src/libcore/intrinsics.rs\00\00\00\00\00\00\00attempt to calculate the remainder with a divisor of zero\00\00\00\f0\04\10\009\00\00\00\a0\04\10\00I\00\00\00^\05\00\00\17\00\00\00\03\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\08\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00assertion failed: Layout::from_size_align(size, align).is_ok()src/libcore/alloc.rs\00\00x\05\10\00>\00\00\00\b6\05\10\00\14\00\00\00}\00\00\00\09\00\00\00assertion failed: offs == mem::size_of::<T>()\00\00\00\e4\05\10\00-\00\00\00\b6\05\10\00\14\00\00\00C\01\00\00\11\00\00\00called `Result::unwrap()` on an `Err` value\00\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\90\06\10\00+\00\00\00\bb\06\10\00\15\00\00\00z\01\00\00\15\00\00\00\13\00\00\00\10\00\00\00\04\00\00\00\14\00\00\00\15\00\00\00\16\00\00\00\0c\00\00\00\04\00\00\00\17\00\00\00src/liballoc/raw_vec.rscapacity overflow#\07\10\00\11\00\00\00\0c\07\10\00\17\00\00\00\09\03\00\00\05\00\00\00`..\00M\07\10\00\02\00\00\00\1e\00\00\00\00\00\00\00\01\00\00\00\1f\00\00\00index out of bounds: the len is  but the index is \00\00h\07\10\00 \00\00\00\88\07\10\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\ac\07\10\00+\00\00\00\d7\07\10\00\15\00\00\00z\01\00\00\15\00\00\00: \00\00M\07\10\00\00\00\00\00\04\08\10\00\02\00\00\00src/libcore/result.rs\00\00\00\18\08\10\00\15\00\00\00\8d\04\00\00\05\00\00\00src/libcore/slice/mod.rsindex  out of range for slice of length X\08\10\00\06\00\00\00^\08\10\00\22\00\00\00@\08\10\00\18\00\00\00\19\0a\00\00\05\00\00\00slice index starts at  but ends at \00\a0\08\10\00\16\00\00\00\b6\08\10\00\0d\00\00\00@\08\10\00\18\00\00\00\1f\0a\00\00\05\00\00\00src/libcore/str/mod.rs[...]byte index  is out of bounds of `\ff\08\10\00\0b\00\00\00\0a\09\10\00\16\00\00\00L\07\10\00\01\00\00\00\e4\08\10\00\16\00\00\00\03\08\00\00\09\00\00\00begin <= end ( <= ) when slicing `\00\00H\09\10\00\0e\00\00\00V\09\10\00\04\00\00\00Z\09\10\00\10\00\00\00L\07\10\00\01\00\00\00\e4\08\10\00\16\00\00\00\07\08\00\00\05\00\00\00 is not a char boundary; it is inside  (bytes ) of `\ff\08\10\00\0b\00\00\00\9c\09\10\00&\00\00\00\c2\09\10\00\08\00\00\00\ca\09\10\00\06\00\00\00L\07\10\00\01\00\00\00\e4\08\10\00\16\00\00\00\14\08\00\00\05\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00 \00\00\00\0c\00\00\00\04\00\00\00!\00\00\00\22\00\00\00#\00\00\00     {\0a,\0a,  { } }\00\00\00$\00\00\00\04\00\00\00\04\00\00\00%\00\00\00&\00\00\00'\00\00\00\00\00\00\00\00\00\00\00src/libcore/fmt/mod.rs\00\00 \0b\10\00\16\00\00\00V\04\00\00(\00\00\00 \0b\10\00\16\00\00\00b\04\00\00\11\00\00\00()\00\00\00\00\00\00src/libcore/unicode/bool_trie.rs`\0b\10\00 \00\00\00'\00\00\00\19\00\00\00`\0b\10\00 \00\00\00(\00\00\00 \00\00\00`\0b\10\00 \00\00\00*\00\00\00\19\00\00\00`\0b\10\00 \00\00\00+\00\00\00\18\00\00\00`\0b\10\00 \00\00\00,\00\00\00 \00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\12\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\04,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\04\0d\11EIde\80\81\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96\97/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5\1e\15\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\08\02\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06\1fAL\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b00t\0c\80\d6\1a\0c\05\80\ff\05\80\b6\05$\0c\9b\c6\0a\d20\10\84\8d\037\09\81\5c\14\80\b8\08\80\c705\04\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09H\08\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\10\01\11\04\12\05\13\11\14\02\15\02\17\02\19\04\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f9\06\fa\02\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\bd5\ce\cf\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOdeZ\5c\b6\b7\1b\1c\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\0cr\a3\a4\cb\ccno^\22{\05\03\04-\03e\04\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&\1f\80\81(\08*\80\86\17\09N\04\1e\0fC\0e\19\07\0a\06G\09'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8b` H\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0c\01\80\a0E\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\c72\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\04\1c\97\f8\08\82\f3\a5\0d\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\0d\03]\03=9\1d\0d,\04\09\07\02\0e\06\80\9a\83\d6\0a\0d\03\0b\05t\0cY\07\0c\14\0c\048\08\0a\06(\08\1eRw\031\03\80\a6\0c\14\04\03\05\03\0d\06\85j\00\00\00\00\00\c0\fb\ef>\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\ff\fb\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\00\00\02\00\00\00\00\00\00P\1e \80\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\d0\1e \c0\00\0c\00\00\00\04\00\00\00\00\00\00@\01 \80\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90D0`\00\0c\00\00\00\03\00\00\00\00\00\00X\1e \80\00\0c\00\00\00\00\84\5c\80\00\00\00\00\00\00\00\00\00\00\f2\07\80\7f\00\00\00\00\00\00\00\00\00\00\00\00\f2\1f\00?\00\00\00\00\00\00\00\00\00\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@\00\00\00\00\00\00\00\00\00\00\00\00\e0\fdf\00\00\00\c3\01\00\1e\00d \00 \00\00\00\00\00\00\00\e0\00\00\00\00\00\00\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\0f \00\00\00\00\008\00\00\00\00\00\00`\00\00\00\00\02\00\00\00\00\00\00\87\01\04\0e\00\00\80\09\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\00\00\ff\7f\0f\00\00\00\00\00\f0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\f7\ff\fd!\10\03\ff\ff\ff\ff\ff\ff\ff\fb\00\10\00\00\00\00\00\00\00\00\ff\ff\ff\ff\01\00\00\00\00\00\00\80\03\00\00\00\00\00\00\00\00\80\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\fc\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\80\f7?\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\03\00D\08\00\00`\00\00\000\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\00\00\00 \00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\00\10\00\00\00\00\00\00\9d\c1\02\00\00\00\000@\00\00\00\00\00 !\00\00\00\00\00@\00\00\00\00\ff\ff\00\00\ff\ff\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\05\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\07\00\00\08\09\0a\00\0b\0c\0d\0e\0f\00\00\10\11\12\00\00\13\14\15\16\00\00\17\18\19\1a\1b\00\1c\00\00\00\1d\00\00\00\00\00\00\1e\1f !\00\00\00\00\00\22\00#\00$%&\00\00\00\00'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00()\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*+\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00,\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-.\00\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00012\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003\00\00\00)\00\00\00\00\00\004\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005\006\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0078\00\008889\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\01\00\00\00\00\00\00\00\00\00\c0\07n\f0\00\00\00\00\00\87\00\00\00\00`\00\00\00\00\00\00\00\f0\00\00\00\c0\ff\01\00\00\00\00\00\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x\06\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\1e\00\00\00\00\00\00\00\00\00\00\00\80\d3@\00\00\00\80\f8\07\00\00\03\00\00\00\00\00\00X\01\00\80\00\c0\1f\1f\00\00\00\00\00\00\00\00\ff\5c\00\00@\00\00\00\00\00\00\00\00\00\00\f9\a5\0d\00\00\00\00\00\00\00\00\00\00\00\00\80<\b0\01\00\000\00\00\00\00\00\00\00\00\00\00\f8\a7\01\00\00\00\00\00\00\00\00\00\00\00\00(\bf\00\00\00\00\e0\bc\0f\00\00\00\00\00\00\00\80\ff\06\00\00\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03\00\00\00\00\00\00\00\00\00\00\7f\bf\00\00\fc\ff\ff\fcm\00\00\00\00\00\00\00~\b4\bf\00\00\00\00\00\00\00\00\00\a3\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\7f\00\00\80\00\00\00\00\00\00\00\80\07\00\00\00\00\00\00\00\00`\00\00\00\00\00\00\00\00\a0\c3\07\f8\e7\0f\00\00\00<\00\00\1c\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff\00\00\7f\ff\ff\f9\db\07\00\00\00\00\00\00\00\f0\00\00\00\00\7f\00\00\00\00\00\f0\07\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\00\00\00\00\ff\07\00\00\00\00\00\f8\ff\ff\00\00\01\00\00\00\00\00\00\00\00\00\00\00\c0\9f\9f=\00\00\00\00\02\00\00\00\ff\ff\ff\07\00\00\00\00\00\00\00\00\00\00\c0\ff\01\00\00\00\00\00\00\f8\0f \08\11\10\00J\00\00\00X\13\10\00\00\02\00\00X\15\10\00:\00\00\00\00\01\02\03\04\05\06\07\08\09\08\0a\0b\0c\0d\0e\0f\10\11\12\13\14\02\15\16\17\18\19\1a\1b\1c\1d\1e\1f \02\02\02\02\02\02\02\02\02\02!\02\02\02\02\02\02\02\02\02\02\02\02\02\02\22#$%&\02'\02(\02\02\02)*+\02,-./0\02\021\02\02\022\02\02\02\02\02\02\02\023\02\024\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\025\026\027\02\02\02\02\02\02\02\028\029\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02:;<\02\02\02\02=\02\02>?@ABCDEF\02\02\02G\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02H\02\02\02\02\02\02\02\02\02\02\02I\02\02\02\02\02;\02\00\01\02\02\02\02\03\02\02\02\02\04\02\05\06\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\07\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02$\00\00\00\04\00\00\00\04\00\00\00(\00\00\00LayoutErrprivate")
  (data (;2;) (i32.const 1056064) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
