(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i32 i32) (result i32)))
  (import "wbg" "__wbindgen_throw" (func $__wbindgen_throw (type 6)))
  (func $dlmalloc::dlmalloc::Dlmalloc::malloc::h469ed7441b6b922b (type 7) (param i32 i32) (result i32)
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
          call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::h2e885e67fd9a5a88
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
                call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::ha1d98616644771a5
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
        call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::h2e885e67fd9a5a88
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
                      call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::h2e885e67fd9a5a88
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
                  call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::ha1d98616644771a5
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
          call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::ha1d98616644771a5
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
  (func $core::fmt::write::hb137f2496e0ed1b6 (type 9) (param i32 i32 i32) (result i32)
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
              call_indirect (type 9)
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
                  call_indirect (type 7)
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
                call_indirect (type 9)
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
            call_indirect (type 9)
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
                    i32.const 24
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
                  i32.const 1052184
                  local.get 7
                  local.get 4
                  call $core::panicking::panic_bounds_check::h1fae5a314994f748
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
                i32.const 24
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
                        i32.const 24
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
                      i32.const 24
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 1052184
                    local.get 0
                    local.get 4
                    call $core::panicking::panic_bounds_check::h1fae5a314994f748
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
                call_indirect (type 7)
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
              call_indirect (type 9)
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
            call_indirect (type 9)
            br_if 3 (;@1;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1051812
        call $core::panicking::panic::h0142ee7f4c64bd08
        unreachable
      end
      i32.const 1052168
      local.get 4
      local.get 0
      call $core::panicking::panic_bounds_check::h1fae5a314994f748
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4)
  (func $dlmalloc::dlmalloc::Dlmalloc::free::h81e375dc80848071 (type 6) (param i32 i32)
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
              call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::h2e885e67fd9a5a88
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
                call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::h2e885e67fd9a5a88
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
          call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::ha1d98616644771a5
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
  (func $dlmalloc::dlmalloc::Dlmalloc::realloc::h4166d0a35cb7b3c3 (type 9) (param i32 i32 i32) (result i32)
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
                call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1b2a50d578697c95
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
              call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::h2e885e67fd9a5a88
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
            call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1b2a50d578697c95
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
      call $dlmalloc::dlmalloc::Dlmalloc::malloc::h469ed7441b6b922b
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
      call $dlmalloc::dlmalloc::Dlmalloc::free::h81e375dc80848071
      local.get 2
      return
    end
    local.get 3)
  (func $core::fmt::Formatter::pad_integral::hac3f8488e2699917 (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
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
        call $core::fmt::Formatter::pad_integral::write_prefix::h2cf83e6a56040156
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
        call_indirect (type 9)
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
        call $core::fmt::Formatter::pad_integral::write_prefix::h2cf83e6a56040156
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
        call_indirect (type 9)
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
            call_indirect (type 7)
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
        call $core::fmt::Formatter::pad_integral::write_prefix::h2cf83e6a56040156
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
            call_indirect (type 7)
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
        call_indirect (type 9)
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
          call_indirect (type 7)
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
      call $core::fmt::Formatter::pad_integral::write_prefix::h2cf83e6a56040156
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 9)
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
        call_indirect (type 7)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $core::ptr::swap_nonoverlapping_bytes::hceee33fa691df8ba (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
    call $core::mem::size_of::h6b9f4052c92bb2b9
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
          local.set 72
          local.get 6
          i64.load offset=136
          local.set 73
          local.get 6
          i64.load offset=144
          local.set 74
          local.get 6
          i64.load offset=152
          local.set 75
          local.get 6
          local.get 75
          i64.store offset=56
          local.get 6
          local.get 74
          i64.store offset=48
          local.get 6
          local.get 73
          i64.store offset=40
          local.get 6
          local.get 72
          i64.store offset=32
          i32.const 32
          local.set 26
          local.get 6
          local.get 26
          i32.add
          local.set 27
          local.get 27
          local.set 28
          local.get 6
          local.get 28
          i32.store offset=184
          local.get 6
          i32.load offset=184
          local.set 29
          local.get 6
          local.get 29
          i32.store offset=188
          local.get 6
          i32.load offset=188
          local.set 30
          local.get 6
          local.get 30
          i32.store offset=68
          local.get 6
          i32.load offset=12
          local.set 31
          local.get 6
          i32.load offset=28
          local.set 32
          local.get 31
          local.get 32
          call $core::ptr::<impl_*mut_T>::add::he587b6f38b21098d
          local.set 33
          local.get 6
          local.get 33
          i32.store offset=72
          local.get 6
          i32.load offset=16
          local.set 34
          local.get 6
          i32.load offset=28
          local.set 35
          local.get 34
          local.get 35
          call $core::ptr::<impl_*mut_T>::add::he587b6f38b21098d
          local.set 36
          local.get 6
          local.get 36
          i32.store offset=76
          local.get 6
          i32.load offset=72
          local.set 37
          local.get 6
          i32.load offset=68
          local.set 38
          local.get 6
          i32.load offset=24
          local.set 39
          local.get 37
          local.get 38
          local.get 39
          call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
          local.get 6
          i32.load offset=76
          local.set 40
          local.get 6
          i32.load offset=72
          local.set 41
          local.get 6
          i32.load offset=24
          local.set 42
          local.get 40
          local.get 41
          local.get 42
          call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
          local.get 6
          i32.load offset=68
          local.set 43
          local.get 6
          i32.load offset=76
          local.set 44
          local.get 6
          i32.load offset=24
          local.set 45
          local.get 43
          local.get 44
          local.get 45
          call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
          local.get 6
          i32.load offset=24
          local.set 46
          local.get 6
          i32.load offset=28
          local.set 47
          local.get 47
          local.get 46
          i32.add
          local.set 48
          local.get 6
          local.get 48
          i32.store offset=28
          br 0 (;@3;)
        end
      end
      i32.const 80
      local.set 49
      local.get 6
      local.get 49
      i32.add
      local.set 50
      local.get 50
      local.set 51
      local.get 6
      i32.load offset=20
      local.set 52
      local.get 6
      i32.load offset=28
      local.set 53
      local.get 52
      local.get 53
      i32.sub
      local.set 54
      local.get 6
      local.get 54
      i32.store offset=112
      local.get 6
      local.get 51
      i32.store offset=176
      local.get 6
      i32.load offset=176
      local.set 55
      local.get 6
      local.get 55
      i32.store offset=180
      local.get 6
      i32.load offset=180
      local.set 56
      local.get 6
      local.get 56
      i32.store offset=116
      local.get 6
      i32.load offset=12
      local.set 57
      local.get 6
      i32.load offset=28
      local.set 58
      local.get 57
      local.get 58
      call $core::ptr::<impl_*mut_T>::add::he587b6f38b21098d
      local.set 59
      local.get 6
      local.get 59
      i32.store offset=120
      local.get 6
      i32.load offset=16
      local.set 60
      local.get 6
      i32.load offset=28
      local.set 61
      local.get 60
      local.get 61
      call $core::ptr::<impl_*mut_T>::add::he587b6f38b21098d
      local.set 62
      local.get 6
      local.get 62
      i32.store offset=124
      local.get 6
      i32.load offset=120
      local.set 63
      local.get 6
      i32.load offset=116
      local.set 64
      local.get 6
      i32.load offset=112
      local.set 65
      local.get 63
      local.get 64
      local.get 65
      call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
      local.get 6
      i32.load offset=124
      local.set 66
      local.get 6
      i32.load offset=120
      local.set 67
      local.get 6
      i32.load offset=112
      local.set 68
      local.get 66
      local.get 67
      local.get 68
      call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
      local.get 6
      i32.load offset=116
      local.set 69
      local.get 6
      i32.load offset=124
      local.set 70
      local.get 6
      i32.load offset=112
      local.set 71
      local.get 69
      local.get 70
      local.get 71
      call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
    end
    local.get 4
    global.set 0
    return)
  (func $core::ptr::swap_nonoverlapping_bytes::h1c0d29eaa37637e1 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
    call $core::mem::size_of::h6b9f4052c92bb2b9
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
          local.set 72
          local.get 6
          i64.load offset=136
          local.set 73
          local.get 6
          i64.load offset=144
          local.set 74
          local.get 6
          i64.load offset=152
          local.set 75
          local.get 6
          local.get 75
          i64.store offset=56
          local.get 6
          local.get 74
          i64.store offset=48
          local.get 6
          local.get 73
          i64.store offset=40
          local.get 6
          local.get 72
          i64.store offset=32
          i32.const 32
          local.set 26
          local.get 6
          local.get 26
          i32.add
          local.set 27
          local.get 27
          local.set 28
          local.get 6
          local.get 28
          i32.store offset=176
          local.get 6
          i32.load offset=176
          local.set 29
          local.get 6
          local.get 29
          i32.store offset=180
          local.get 6
          i32.load offset=180
          local.set 30
          local.get 6
          local.get 30
          i32.store offset=68
          local.get 6
          i32.load offset=12
          local.set 31
          local.get 6
          i32.load offset=28
          local.set 32
          local.get 31
          local.get 32
          call $core::ptr::<impl_*mut_T>::add::he587b6f38b21098d
          local.set 33
          local.get 6
          local.get 33
          i32.store offset=72
          local.get 6
          i32.load offset=16
          local.set 34
          local.get 6
          i32.load offset=28
          local.set 35
          local.get 34
          local.get 35
          call $core::ptr::<impl_*mut_T>::add::he587b6f38b21098d
          local.set 36
          local.get 6
          local.get 36
          i32.store offset=76
          local.get 6
          i32.load offset=72
          local.set 37
          local.get 6
          i32.load offset=68
          local.set 38
          local.get 6
          i32.load offset=24
          local.set 39
          local.get 37
          local.get 38
          local.get 39
          call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
          local.get 6
          i32.load offset=76
          local.set 40
          local.get 6
          i32.load offset=72
          local.set 41
          local.get 6
          i32.load offset=24
          local.set 42
          local.get 40
          local.get 41
          local.get 42
          call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
          local.get 6
          i32.load offset=68
          local.set 43
          local.get 6
          i32.load offset=76
          local.set 44
          local.get 6
          i32.load offset=24
          local.set 45
          local.get 43
          local.get 44
          local.get 45
          call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
          local.get 6
          i32.load offset=24
          local.set 46
          local.get 6
          i32.load offset=28
          local.set 47
          local.get 47
          local.get 46
          i32.add
          local.set 48
          local.get 6
          local.get 48
          i32.store offset=28
          br 0 (;@3;)
        end
      end
      i32.const 80
      local.set 49
      local.get 6
      local.get 49
      i32.add
      local.set 50
      local.get 50
      local.set 51
      local.get 6
      i32.load offset=20
      local.set 52
      local.get 6
      i32.load offset=28
      local.set 53
      local.get 52
      local.get 53
      i32.sub
      local.set 54
      local.get 6
      local.get 54
      i32.store offset=112
      local.get 6
      local.get 51
      i32.store offset=184
      local.get 6
      i32.load offset=184
      local.set 55
      local.get 6
      local.get 55
      i32.store offset=188
      local.get 6
      i32.load offset=188
      local.set 56
      local.get 6
      local.get 56
      i32.store offset=116
      local.get 6
      i32.load offset=12
      local.set 57
      local.get 6
      i32.load offset=28
      local.set 58
      local.get 57
      local.get 58
      call $core::ptr::<impl_*mut_T>::add::he587b6f38b21098d
      local.set 59
      local.get 6
      local.get 59
      i32.store offset=120
      local.get 6
      i32.load offset=16
      local.set 60
      local.get 6
      i32.load offset=28
      local.set 61
      local.get 60
      local.get 61
      call $core::ptr::<impl_*mut_T>::add::he587b6f38b21098d
      local.set 62
      local.get 6
      local.get 62
      i32.store offset=124
      local.get 6
      i32.load offset=120
      local.set 63
      local.get 6
      i32.load offset=116
      local.set 64
      local.get 6
      i32.load offset=112
      local.set 65
      local.get 63
      local.get 64
      local.get 65
      call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
      local.get 6
      i32.load offset=124
      local.set 66
      local.get 6
      i32.load offset=120
      local.set 67
      local.get 6
      i32.load offset=112
      local.set 68
      local.get 66
      local.get 67
      local.get 68
      call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
      local.get 6
      i32.load offset=116
      local.set 69
      local.get 6
      i32.load offset=124
      local.set 70
      local.get 6
      i32.load offset=112
      local.set 71
      local.get 69
      local.get 70
      local.get 71
      call $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385
    end
    local.get 4
    global.set 0
    return)
  (func $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1b2a50d578697c95 (type 8) (param i32 i32 i32)
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
            call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::h2e885e67fd9a5a88
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
            call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::h2e885e67fd9a5a88
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
      call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::ha1d98616644771a5
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
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::box_me_up::hf01449f30be4965c (type 6) (param i32 i32)
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
    call $core::option::Option<T>::take::hc77a4298b20506b6
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
          call $alloc::alloc::exchange_malloc::hf733e4d62749ceeb
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
        call $alloc::alloc::exchange_malloc::hf733e4d62749ceeb
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
        i32.const 1049128
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
      i32.const 1049144
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
    call $alloc::boxed::Box<T>::into_raw::h337492af8a49ab38
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
    return)
  (func $std::thread::local::lazy::LazyKeyInner<T>::initialize::hd5342163b36ccf07 (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    local.set 2
    i32.const 112
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
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 8
    local.get 7
    local.get 8
    call $core::ops::function::FnOnce::call_once::hf04d0bc9517ca328
    local.get 4
    i32.load
    local.set 9
    local.get 9
    call $core::cell::UnsafeCell<T>::get::h015fa5658e80c59b
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=36
    i32.const 40
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 64
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    i32.const 88
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    i32.const 8
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    local.get 4
    i32.load offset=36
    local.set 23
    local.get 22
    i64.load align=4
    local.set 49
    local.get 19
    local.get 49
    i64.store align=4
    i32.const 16
    local.set 24
    local.get 19
    local.get 24
    i32.add
    local.set 25
    local.get 22
    local.get 24
    i32.add
    local.set 26
    local.get 26
    i32.load
    local.set 27
    local.get 25
    local.get 27
    i32.store
    i32.const 8
    local.set 28
    local.get 19
    local.get 28
    i32.add
    local.set 29
    local.get 22
    local.get 28
    i32.add
    local.set 30
    local.get 30
    i64.load align=4
    local.set 50
    local.get 29
    local.get 50
    i64.store align=4
    local.get 19
    i64.load align=4
    local.set 51
    local.get 16
    local.get 51
    i64.store align=4
    i32.const 16
    local.set 31
    local.get 16
    local.get 31
    i32.add
    local.set 32
    local.get 19
    local.get 31
    i32.add
    local.set 33
    local.get 33
    i32.load
    local.set 34
    local.get 32
    local.get 34
    i32.store
    i32.const 8
    local.set 35
    local.get 16
    local.get 35
    i32.add
    local.set 36
    local.get 19
    local.get 35
    i32.add
    local.set 37
    local.get 37
    i64.load align=4
    local.set 52
    local.get 36
    local.get 52
    i64.store align=4
    local.get 13
    local.get 23
    local.get 16
    call $core::mem::replace::he0a64ceae4f80184
    i32.const 40
    local.set 38
    local.get 4
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.set 40
    local.get 40
    call $core::ptr::real_drop_in_place::hc89d8f18b0f6576d
    local.get 4
    i32.load offset=36
    local.set 41
    local.get 41
    i32.load
    local.set 42
    i32.const 0
    local.set 43
    local.get 42
    local.get 43
    i32.ne
    local.set 44
    block  ;; label = @1
      block  ;; label = @2
        local.get 44
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      call $core::hint::unreachable_unchecked::h60c50159478361ce
      unreachable
    end
    local.get 4
    i32.load offset=36
    local.set 45
    local.get 4
    local.get 45
    i32.store offset=108
    local.get 4
    i32.load offset=108
    local.set 46
    i32.const 112
    local.set 47
    local.get 4
    local.get 47
    i32.add
    local.set 48
    local.get 48
    global.set 0
    local.get 46
    return)
  (func $dlmalloc::dlmalloc::Dlmalloc::memalign::h222fd434a08907f4 (type 9) (param i32 i32 i32) (result i32)
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
      call $dlmalloc::dlmalloc::Dlmalloc::malloc::h469ed7441b6b922b
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
          call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1b2a50d578697c95
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
        call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1b2a50d578697c95
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 3)
  (func $core::ptr::read::h1c656cf3c3af90d0 (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    local.set 2
    i32.const 96
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
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 4
    local.get 7
    i32.store offset=88
    local.get 4
    i32.load offset=88
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=92
    local.get 4
    i32.load offset=92
    local.set 10
    i32.const 1
    local.set 11
    local.get 8
    local.get 10
    local.get 11
    call $core::intrinsics::copy_nonoverlapping::hb65abde61e95fa58
    i32.const 64
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i32.const 40
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 16
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 20
    i64.load align=4
    local.set 44
    local.get 17
    local.get 44
    i64.store align=4
    i32.const 16
    local.set 21
    local.get 17
    local.get 21
    i32.add
    local.set 22
    local.get 20
    local.get 21
    i32.add
    local.set 23
    local.get 23
    i32.load
    local.set 24
    local.get 22
    local.get 24
    i32.store
    i32.const 8
    local.set 25
    local.get 17
    local.get 25
    i32.add
    local.set 26
    local.get 20
    local.get 25
    i32.add
    local.set 27
    local.get 27
    i64.load align=4
    local.set 45
    local.get 26
    local.get 45
    i64.store align=4
    local.get 17
    i64.load align=4
    local.set 46
    local.get 14
    local.get 46
    i64.store align=4
    i32.const 16
    local.set 28
    local.get 14
    local.get 28
    i32.add
    local.set 29
    local.get 17
    local.get 28
    i32.add
    local.set 30
    local.get 30
    i32.load
    local.set 31
    local.get 29
    local.get 31
    i32.store
    i32.const 8
    local.set 32
    local.get 14
    local.get 32
    i32.add
    local.set 33
    local.get 17
    local.get 32
    i32.add
    local.set 34
    local.get 34
    i64.load align=4
    local.set 47
    local.get 33
    local.get 47
    i64.store align=4
    local.get 14
    i64.load align=4
    local.set 48
    local.get 0
    local.get 48
    i64.store align=4
    i32.const 16
    local.set 35
    local.get 0
    local.get 35
    i32.add
    local.set 36
    local.get 14
    local.get 35
    i32.add
    local.set 37
    local.get 37
    i32.load
    local.set 38
    local.get 36
    local.get 38
    i32.store
    i32.const 8
    local.set 39
    local.get 0
    local.get 39
    i32.add
    local.set 40
    local.get 14
    local.get 39
    i32.add
    local.set 41
    local.get 41
    i64.load align=4
    local.set 49
    local.get 40
    local.get 49
    i64.store align=4
    i32.const 96
    local.set 42
    local.get 4
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set 0
    return)
  (func $core::intrinsics::copy_nonoverlapping::hd22344d946373b4d (type 8) (param i32 i32 i32)
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
      call $core::intrinsics::is_aligned_and_not_null::h5116beaffe292b8a
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
      i32.const 1048788
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $core::panicking::panic::h0142ee7f4c64bd08
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
      call $core::intrinsics::is_aligned_and_not_null::h5116beaffe292b8a
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
      i32.const 1048856
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $core::panicking::panic::h0142ee7f4c64bd08
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
      call $core::intrinsics::overlaps::h4eb2c4ef8a142dd1
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
      i32.const 1048920
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $core::panicking::panic::h0142ee7f4c64bd08
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
  (func $core::intrinsics::copy_nonoverlapping::h3f7063451aae2385 (type 8) (param i32 i32 i32)
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
      call $core::intrinsics::is_aligned_and_not_null::h287c2a6d967f66fb
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
      i32.const 1049232
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $core::panicking::panic::h0142ee7f4c64bd08
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
      call $core::intrinsics::is_aligned_and_not_null::h287c2a6d967f66fb
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
      i32.const 1049300
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $core::panicking::panic::h0142ee7f4c64bd08
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
      call $core::intrinsics::overlaps::hb1d8dbd125a287a7
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
      i32.const 1049364
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $core::panicking::panic::h0142ee7f4c64bd08
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
  (func $core::intrinsics::copy_nonoverlapping::hb65abde61e95fa58 (type 8) (param i32 i32 i32)
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
      call $core::intrinsics::is_aligned_and_not_null::hffd1e2ecf6b8ba14
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
      i32.const 1049232
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $core::panicking::panic::h0142ee7f4c64bd08
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
      call $core::intrinsics::is_aligned_and_not_null::hffd1e2ecf6b8ba14
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
      i32.const 1049300
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      call $core::panicking::panic::h0142ee7f4c64bd08
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
      call $core::intrinsics::overlaps::h83aa68162d29a85d
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
      i32.const 1049364
      local.set 41
      local.get 41
      local.set 42
      local.get 42
      call $core::panicking::panic::h0142ee7f4c64bd08
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
    i32.const 20
    local.set 46
    local.get 45
    local.get 46
    i32.mul
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
  (func $core::fmt::num::imp::fmt_u64::h6560fb621643a867 (type 14) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
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
        local.set 8
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
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 8
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1051930
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 6
        local.get 7
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1051930
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
        local.set 5
        local.get 8
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 8
      i32.wrap_i64
      local.tee 5
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
      local.get 8
      i32.wrap_i64
      local.tee 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1051930
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
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
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1051930
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
      local.get 5
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1051664
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $core::fmt::Formatter::pad_integral::hac3f8488e2699917
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::ha1d98616644771a5 (type 8) (param i32 i32 i32)
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
  (func $<&mut_W_as_core::fmt::Write>::write_char::h29fafe67e786b5e9 (type 7) (param i32 i32) (result i32)
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
            call $alloc::vec::Vec<T>::reserve::h7fa9d0b59b44b5e4
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
      call $alloc::vec::Vec<T>::reserve::h7fa9d0b59b44b5e4
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
  (func $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::box_me_up::ha93a5fbf0ceb0d85 (type 6) (param i32 i32)
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
      i32.const 1051436
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::hb137f2496e0ed1b6
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
      call $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6
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
    i32.const 1051584
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $core::ptr::swap_nonoverlapping_one::hcd61e239992e470b (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
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
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    call $core::mem::size_of::h663a35afda1a96bc
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
          i32.load offset=8
          local.set 13
          local.get 4
          i32.load offset=12
          local.set 14
          local.get 13
          local.get 14
          local.get 12
          call $core::ptr::swap_nonoverlapping::h0be34429835440ba
          br 1 (;@2;)
        end
        i32.const 16
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.set 17
        local.get 4
        i32.load offset=8
        local.set 18
        local.get 17
        local.get 18
        call $core::ptr::read::h1c656cf3c3af90d0
        i32.const 1
        local.set 19
        local.get 4
        i32.load offset=12
        local.set 20
        local.get 4
        i32.load offset=8
        local.set 21
        local.get 20
        local.get 21
        local.get 19
        call $core::intrinsics::copy_nonoverlapping::hb65abde61e95fa58
        i32.const 40
        local.set 22
        local.get 4
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.set 24
        i32.const 16
        local.set 25
        local.get 4
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.set 27
        local.get 4
        i32.load offset=12
        local.set 28
        local.get 27
        i64.load align=4
        local.set 38
        local.get 24
        local.get 38
        i64.store align=4
        i32.const 16
        local.set 29
        local.get 24
        local.get 29
        i32.add
        local.set 30
        local.get 27
        local.get 29
        i32.add
        local.set 31
        local.get 31
        i32.load
        local.set 32
        local.get 30
        local.get 32
        i32.store
        i32.const 8
        local.set 33
        local.get 24
        local.get 33
        i32.add
        local.set 34
        local.get 27
        local.get 33
        i32.add
        local.set 35
        local.get 35
        i64.load align=4
        local.set 39
        local.get 34
        local.get 39
        i64.store align=4
        local.get 28
        local.get 24
        call $core::ptr::write::hdb19e020124eb265
        br 1 (;@1;)
      end
    end
    i32.const 64
    local.set 36
    local.get 4
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set 0
    return)
  (func $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::h2e885e67fd9a5a88 (type 6) (param i32 i32)
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
  (func $core::slice::from_raw_parts_mut::h746b387895fc897f (type 8) (param i32 i32 i32)
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
      call $core::intrinsics::is_aligned_and_not_null::h07632ae53a6f2963
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
      i32.const 1050784
      local.set 15
      local.get 15
      local.set 16
      local.get 16
      call $core::panicking::panic::h0142ee7f4c64bd08
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
      call $core::mem::size_of::h3af63522358ee3da
      local.set 20
      local.get 5
      i32.load offset=12
      local.set 21
      local.get 20
      local.get 21
      call $core::num::<impl_usize>::saturating_mul::ha338a18d47367df0
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
      i32.const 1050808
      local.set 31
      local.get 31
      local.set 32
      local.get 32
      call $core::panicking::panic::h0142ee7f4c64bd08
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
    call $core::ptr::slice_from_raw_parts_mut::hf983e5b3f7a83b6b
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
  (func $core::intrinsics::overlaps::h4eb2c4ef8a142dd1 (type 9) (param i32 i32 i32) (result i32)
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
    call $core::mem::size_of::hf6037dbcce05c734
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
    call $core::num::<impl_usize>::checked_mul::he39c48cfb0c1410a
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $core::option::Option<T>::unwrap::h74c882596cbf6d52
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
  (func $core::intrinsics::overlaps::hb1d8dbd125a287a7 (type 9) (param i32 i32 i32) (result i32)
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
    call $core::mem::size_of::h6e7fc0eadb96c6fb
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
    call $core::num::<impl_usize>::checked_mul::hffacce90dfce098a
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $core::option::Option<T>::unwrap::h74c882596cbf6d52
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
  (func $core::intrinsics::overlaps::h83aa68162d29a85d (type 9) (param i32 i32 i32) (result i32)
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
    call $core::mem::size_of::h663a35afda1a96bc
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
    call $core::num::<impl_usize>::checked_mul::hffacce90dfce098a
    local.get 5
    i32.load offset=12 align=1
    local.set 12
    local.get 5
    i32.load offset=8 align=1
    local.set 13
    local.get 13
    local.get 12
    call $core::option::Option<T>::unwrap::h74c882596cbf6d52
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
  (func $core::option::Option<T>::unwrap_or::hb3f9aed7d0b49d52 (type 9) (param i32 i32 i32) (result i32)
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
    return)
  (func $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h02182ffd947749b1 (type 3) (param i32)
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
    call $core::mem::size_of::h3af63522358ee3da
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
      call $alloc::raw_vec::RawVec<T_A>::current_layout::hd7c6cdf552310cb1
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
        call $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::h400c441be5e0b52f
        local.set 28
        local.get 28
        call $core::ptr::non_null::NonNull<T>::cast::h0b056bfd1ba48bc3
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
        call $<alloc::alloc::Global_as_core::alloc::Alloc>::dealloc::hb1eef4ac8aa95d06
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
  (func $core::fmt::num::<impl_core::fmt::Debug_for_u32>::fmt::hc39c2d640c5b0c61 (type 7) (param i32 i32) (result i32)
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
    call $core::fmt::Formatter::debug_lower_hex::hf149757ee45f6e30
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
          call $core::fmt::Formatter::debug_upper_hex::h0919786d4217197b
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
        call $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h09b955a98f459559
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
            call $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::h3518dbff2fc7fe22
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
          call $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h288c0aa06d70df28
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
  (func $std::panicking::rust_panic_with_hook::h5e7c2dc110ae79d4 (type 10) (param i32 i32 i32 i32)
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
            i32.load offset=1052696
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1052696
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1052700
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1052700
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
        call $core::panic::Location::internal_constructor::hcf293bdd1161e916
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
        i32.const 1051460
        i32.store offset=20
        local.get 4
        i32.const 1
        i32.store offset=16
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store offset=28 align=4
        i32.const 0
        i32.load offset=1052232
        local.tee 3
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.store offset=1052232
        block  ;; label = @3
          i32.const 0
          i32.load offset=1052240
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1052236
          local.set 3
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 6)
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
          call_indirect (type 6)
          i32.const 0
          i32.load offset=1052232
          local.set 3
        end
        i32.const 0
        local.get 3
        i32.const -1
        i32.add
        i32.store offset=1052232
        local.get 5
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $alloc::alloc::exchange_malloc::hf733e4d62749ceeb (type 7) (param i32 i32) (result i32)
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
          call $core::alloc::Layout::from_size_align_unchecked::h6e33447f647ecfc4
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
      call $alloc::alloc::alloc::hbaa0da82489434b3
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=44
      local.get 4
      i32.load offset=44
      local.set 16
      local.get 16
      call $core::ptr::<impl_*mut_T>::is_null::h2791954321d3b071
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
        call $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6
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
  (func $core::ptr::swap_nonoverlapping_one::h92eb5a3516be8d82 (type 6) (param i32 i32)
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
    call $core::mem::size_of::hf6037dbcce05c734
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
          call $core::ptr::swap_nonoverlapping::h9e4f18c853674e2d
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
        call $core::ptr::read::h1c185ee00cc1a480
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
        call $core::intrinsics::copy_nonoverlapping::hd22344d946373b4d
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
        call $core::ptr::write::h763c8285188c4b81
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
  (func $core::cell::Cell<T>::new::hcd3c9e930aefdb76 (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
    local.set 5
    i32.const 24
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 1
    i64.load align=4
    local.set 26
    local.get 8
    local.get 26
    i64.store align=4
    i32.const 16
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 1
    local.get 9
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 10
    local.get 12
    i32.store
    i32.const 8
    local.set 13
    local.get 8
    local.get 13
    i32.add
    local.set 14
    local.get 1
    local.get 13
    i32.add
    local.set 15
    local.get 15
    i64.load align=4
    local.set 27
    local.get 14
    local.get 27
    i64.store align=4
    local.get 5
    local.get 8
    call $core::cell::UnsafeCell<T>::new::h9aacab2bcd2e0ef5
    local.get 4
    local.set 16
    local.get 16
    i64.load align=4
    local.set 28
    local.get 0
    local.get 28
    i64.store align=4
    i32.const 16
    local.set 17
    local.get 0
    local.get 17
    i32.add
    local.set 18
    local.get 16
    local.get 17
    i32.add
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 18
    local.get 20
    i32.store
    i32.const 8
    local.set 21
    local.get 0
    local.get 21
    i32.add
    local.set 22
    local.get 16
    local.get 21
    i32.add
    local.set 23
    local.get 23
    i64.load align=4
    local.set 29
    local.get 22
    local.get 29
    i64.store align=4
    i32.const 48
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    return)
  (func $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::get::h57815b869d589859 (type 6) (param i32 i32)
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
      i32.const 1051436
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::hb137f2496e0ed1b6
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
    i32.const 1051584
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $core::intrinsics::is_aligned_and_not_null::h5116beaffe292b8a (type 4) (param i32) (result i32)
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
    call $core::ptr::<impl_*const_T>::is_null::hfd2f43c07590831a
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
          call $core::mem::align_of::h077bb9398a51995e
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
          i32.const 1049084
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $core::panicking::panic::h0142ee7f4c64bd08
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
  (func $core::intrinsics::is_aligned_and_not_null::h287c2a6d967f66fb (type 4) (param i32) (result i32)
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
    call $core::ptr::<impl_*const_T>::is_null::h6447d554684efeb8
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
          call $core::mem::align_of::h759a8068bea55f53
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
          i32.const 1049532
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $core::panicking::panic::h0142ee7f4c64bd08
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
  (func $core::intrinsics::is_aligned_and_not_null::h07632ae53a6f2963 (type 4) (param i32) (result i32)
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
    call $core::ptr::<impl_*const_T>::is_null::hf539c5fbc80a1641
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
          call $core::mem::align_of::h8f7a0fe4d0cebd60
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
          i32.const 1049532
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $core::panicking::panic::h0142ee7f4c64bd08
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
  (func $core::intrinsics::is_aligned_and_not_null::hffd1e2ecf6b8ba14 (type 4) (param i32) (result i32)
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
    call $core::ptr::<impl_*const_T>::is_null::hb5c1ecb0548034f2
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
          call $core::mem::align_of::h5ddfc6e1ee4c5d26
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
          i32.const 1049532
          local.set 19
          local.get 19
          local.set 20
          local.get 20
          call $core::panicking::panic::h0142ee7f4c64bd08
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
  (func $core::num::<impl_usize>::overflowing_mul::h5634bfe14584d59e (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
    local.set 22
    local.get 6
    i64.extend_i32_u
    local.set 23
    local.get 23
    local.get 22
    i64.mul
    local.set 24
    i64.const 32
    local.set 25
    local.get 24
    local.get 25
    i64.shr_u
    local.set 26
    local.get 26
    i32.wrap_i64
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    local.get 24
    i32.wrap_i64
    local.set 11
    i32.const 1
    local.set 12
    local.get 10
    local.get 12
    i32.and
    local.set 13
    local.get 5
    local.get 11
    i32.store offset=24
    local.get 5
    local.get 13
    i32.store8 offset=28
    local.get 5
    i32.load offset=24
    local.set 14
    local.get 5
    i32.load8_u offset=28
    local.set 15
    local.get 5
    local.get 14
    i32.store offset=16
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    local.get 5
    local.get 17
    i32.store8 offset=23
    local.get 5
    i32.load offset=16
    local.set 18
    local.get 5
    i32.load8_u offset=23
    local.set 19
    local.get 5
    local.get 18
    i32.store offset=8
    local.get 5
    local.get 19
    i32.store8 offset=12
    local.get 5
    i32.load offset=8
    local.set 20
    local.get 5
    i32.load8_u offset=12
    local.set 21
    local.get 0
    local.get 21
    i32.store8 offset=4
    local.get 0
    local.get 20
    i32.store
    return)
  (func $core::num::<impl_usize>::overflowing_mul::hbe4ed95706b9937c (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
    local.set 22
    local.get 6
    i64.extend_i32_u
    local.set 23
    local.get 23
    local.get 22
    i64.mul
    local.set 24
    i64.const 32
    local.set 25
    local.get 24
    local.get 25
    i64.shr_u
    local.set 26
    local.get 26
    i32.wrap_i64
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    local.get 24
    i32.wrap_i64
    local.set 11
    i32.const 1
    local.set 12
    local.get 10
    local.get 12
    i32.and
    local.set 13
    local.get 5
    local.get 11
    i32.store offset=24
    local.get 5
    local.get 13
    i32.store8 offset=28
    local.get 5
    i32.load offset=24
    local.set 14
    local.get 5
    i32.load8_u offset=28
    local.set 15
    local.get 5
    local.get 14
    i32.store offset=16
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    local.get 5
    local.get 17
    i32.store8 offset=23
    local.get 5
    i32.load offset=16
    local.set 18
    local.get 5
    i32.load8_u offset=23
    local.set 19
    local.get 5
    local.get 18
    i32.store offset=8
    local.get 5
    local.get 19
    i32.store8 offset=12
    local.get 5
    i32.load offset=8
    local.set 20
    local.get 5
    i32.load8_u offset=12
    local.set 21
    local.get 0
    local.get 21
    i32.store8 offset=4
    local.get 0
    local.get 20
    i32.store
    return)
  (func $core::ptr::read::h1c185ee00cc1a480 (type 6) (param i32 i32)
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
    call $core::intrinsics::copy_nonoverlapping::hd22344d946373b4d
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
  (func $core::num::<impl_usize>::checked_mul::he39c48cfb0c1410a (type 8) (param i32 i32 i32)
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
    call $core::num::<impl_usize>::overflowing_mul::h5634bfe14584d59e
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
  (func $alloc::raw_vec::RawVec<T_A>::current_layout::hd7c6cdf552310cb1 (type 6) (param i32 i32)
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
          call $core::mem::align_of::h8f7a0fe4d0cebd60
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
      call $core::mem::size_of::h3af63522358ee3da
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
      call $core::alloc::Layout::from_size_align_unchecked::h83330791cd37ebf1
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
  (func $core::num::<impl_usize>::checked_mul::hffacce90dfce098a (type 8) (param i32 i32 i32)
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
    call $core::num::<impl_usize>::overflowing_mul::hbe4ed95706b9937c
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
  (func $std::thread::local::statik::Key<T>::get::hb13515cc6a3d30c7 (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    call $std::thread::local::lazy::LazyKeyInner<T>::get::h4dc1af97c19317ad
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          local.get 4
          i32.load offset=8
          local.set 10
          local.get 4
          i32.load offset=12
          local.set 11
          local.get 10
          local.get 11
          call $std::thread::local::lazy::LazyKeyInner<T>::initialize::hd5342163b36ccf07
          local.set 12
          local.get 4
          local.get 12
          i32.store offset=20
          br 1 (;@2;)
        end
        i32.const 24
        local.set 13
        local.get 4
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=28
        local.get 4
        i32.load offset=28
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=20
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=20
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 19
    i32.const 32
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    local.get 19
    return)
  (func $core::cell::UnsafeCell<T>::new::h9aacab2bcd2e0ef5 (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 1
    i64.load align=4
    local.set 22
    local.get 7
    local.get 22
    i64.store align=4
    i32.const 16
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    local.get 1
    local.get 8
    i32.add
    local.set 10
    local.get 10
    i32.load
    local.set 11
    local.get 9
    local.get 11
    i32.store
    i32.const 8
    local.set 12
    local.get 7
    local.get 12
    i32.add
    local.set 13
    local.get 1
    local.get 12
    i32.add
    local.set 14
    local.get 14
    i64.load align=4
    local.set 23
    local.get 13
    local.get 23
    i64.store align=4
    local.get 7
    i64.load align=4
    local.set 24
    local.get 0
    local.get 24
    i64.store align=4
    i32.const 16
    local.set 15
    local.get 0
    local.get 15
    i32.add
    local.set 16
    local.get 7
    local.get 15
    i32.add
    local.set 17
    local.get 17
    i32.load
    local.set 18
    local.get 16
    local.get 18
    i32.store
    i32.const 8
    local.set 19
    local.get 0
    local.get 19
    i32.add
    local.set 20
    local.get 7
    local.get 19
    i32.add
    local.set 21
    local.get 21
    i64.load align=4
    local.set 25
    local.get 20
    local.get 25
    i64.store align=4
    return)
  (func $std::panicking::begin_panic::h62c72d59b964615c (type 8) (param i32 i32 i32)
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
        call $std::panicking::begin_panic::PanicPayload<A>::new::hd2e5da68f192d250
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
    end
    i32.const 1049108
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
    call $std::panicking::rust_panic_with_hook::h5e7c2dc110ae79d4
    unreachable)
  (func $alloc::boxed::Box<T>::into_unique::ha520b702e5e2194a (type 8) (param i32 i32 i32)
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
    call $core::mem::forget::h4375761d1f5b72af
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
    call $core::ptr::unique::Unique<T>::as_mut::h01c7db130d09cddf
    local.get 5
    i32.load offset=12 align=1
    local.set 14
    local.get 5
    i32.load offset=8 align=1
    local.set 15
    local.get 5
    local.get 15
    local.get 14
    call $core::ptr::unique::Unique<T>::new_unchecked::h1763a39b83affbf2
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
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::hda6b203fb54fe57b (type 6) (param i32 i32)
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
        i32.const 1049144
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
      i32.const 1049128
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
    return)
  (func $core::option::Option<T>::unwrap::h74c882596cbf6d52 (type 7) (param i32 i32) (result i32)
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
      i32.const 1049788
      local.set 6
      local.get 6
      local.set 7
      local.get 7
      call $core::panicking::panic::h0142ee7f4c64bd08
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
    return)
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h09b955a98f459559 (type 7) (param i32 i32) (result i32)
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
      call $core::slice::slice_index_order_fail::h45638c641c9b3b30
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1051928
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::hac3f8488e2699917
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h288c0aa06d70df28 (type 7) (param i32 i32) (result i32)
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
      call $core::slice::slice_index_order_fail::h45638c641c9b3b30
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1051928
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::hac3f8488e2699917
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $alloc::boxed::Box<T>::into_raw_non_null::hf7660c7093c49c4d (type 8) (param i32 i32 i32)
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
    call $alloc::boxed::Box<T>::into_unique::ha520b702e5e2194a
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
    call $<T_as_core::convert::Into<U>>::into::h9c02269b0012edd0
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
  (func $alloc::boxed::Box<T>::into_raw::h337492af8a49ab38 (type 8) (param i32 i32 i32)
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
    call $alloc::boxed::Box<T>::into_raw_non_null::hf7660c7093c49c4d
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
    call $core::ptr::non_null::NonNull<T>::as_ptr::hf98d4910b962de72
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
  (func $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::ha93d4f933c650b89 (type 8) (param i32 i32 i32)
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
    call $core::ptr::unique::Unique<T>::as_ptr::hf1787141b4cbb8b9
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
    call $core::ptr::non_null::NonNull<T>::new_unchecked::h2a4717cbcf1bdcc7
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
  (func $core::mem::replace::he0a64ceae4f80184 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
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
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 2
    call $core::mem::swap::he0446f4f748f57d1
    local.get 2
    i64.load align=4
    local.set 16
    local.get 0
    local.get 16
    i64.store align=4
    i32.const 16
    local.set 7
    local.get 0
    local.get 7
    i32.add
    local.set 8
    local.get 2
    local.get 7
    i32.add
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    i32.store
    i32.const 8
    local.set 11
    local.get 0
    local.get 11
    i32.add
    local.set 12
    local.get 2
    local.get 11
    i32.add
    local.set 13
    local.get 13
    i64.load align=4
    local.set 17
    local.get 12
    local.get 17
    i64.store align=4
    i32.const 16
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $core::ptr::swap_nonoverlapping::h9e4f18c853674e2d (type 8) (param i32 i32 i32)
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
    call $core::mem::size_of::hf6037dbcce05c734
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
    call $core::ptr::swap_nonoverlapping_bytes::hceee33fa691df8ba
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $core::ptr::swap_nonoverlapping::h0be34429835440ba (type 8) (param i32 i32 i32)
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
    call $core::mem::size_of::h663a35afda1a96bc
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
    call $core::ptr::swap_nonoverlapping_bytes::h1c0d29eaa37637e1
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $alloc::vec::Vec<T>::reserve::h7fa9d0b59b44b5e4 (type 6) (param i32 i32)
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
      call $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6
      unreachable
    end
    call $alloc::raw_vec::capacity_overflow::hc538c246d520d486
    unreachable)
  (func $core::mem::take::h975d5b6302bfa2a8 (type 6) (param i32 i32)
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
    call $<core::option::Option<T>_as_core::default::Default>::default::h35d7a74ae77fde5e
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
    call $core::mem::replace::hab1dc903ad037627
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
  (func $core::ptr::real_drop_in_place::hc89d8f18b0f6576d (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    i32.const 1
    local.set 5
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 7
    local.set 8
    local.get 4
    local.set 9
    local.get 8
    local.get 9
    i32.le_u
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    local.get 4
    local.get 5
    local.get 12
    select
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 14
      local.get 14
      call $core::ptr::real_drop_in_place::hc5413db6497855e9
    end
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $core::str::<impl_str>::len::h8e3178be5acd555b (type 7) (param i32 i32) (result i32)
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
    local.get 4
    i32.load offset=24
    local.set 9
    local.get 4
    i32.load offset=28
    local.set 10
    local.get 9
    local.get 10
    call $core::slice::<impl__T_>::len::h884a80044fe0b8b4
    local.set 11
    i32.const 32
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    local.get 11
    return)
  (func $alloc::alloc::dealloc::hb1f32b1d307b7e38 (type 8) (param i32 i32 i32)
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
    call $core::alloc::Layout::size::h13e5cfee0f7b89f2
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
    call $core::alloc::Layout::align::hddb3318eedcf6a36
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
  (func $<alloc::vec::Vec<T>_as_core::ops::index::IndexMut<I>>::index_mut::h4484ca085122a8d7 (type 6) (param i32 i32)
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
    call $<alloc::vec::Vec<T>_as_core::ops::deref::DerefMut>::deref_mut::hbdd870cb106f9162
    local.get 4
    i32.load offset=12 align=1
    local.set 8
    local.get 4
    i32.load offset=8 align=1
    local.set 9
    local.get 4
    local.get 9
    local.get 8
    call $core::slice::<impl_core::ops::index::IndexMut<I>_for__T_>::index_mut::he8a58aa4598e2f0f
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
  (func $wasm_bindgen::anyref::Slab::new::heebecc1e661befee (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
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
    local.set 4
    local.get 4
    call $alloc::vec::Vec<T>::new::hf2179bf9bd631d38
    i32.const 0
    local.set 5
    local.get 3
    local.set 6
    local.get 6
    i64.load align=4
    local.set 13
    local.get 0
    local.get 13
    i64.store align=4
    i32.const 8
    local.set 7
    local.get 0
    local.get 7
    i32.add
    local.set 8
    local.get 6
    local.get 7
    i32.add
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    i32.store
    local.get 0
    local.get 5
    i32.store offset=12
    local.get 0
    local.get 5
    i32.store offset=16
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $core::mem::replace::hab1dc903ad037627 (type 10) (param i32 i32 i32 i32)
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
    call $core::mem::swap::h791d63d8c37c9e0f
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
  (func $core::ptr::write::hdb19e020124eb265 (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
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
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 1
    i64.load align=4
    local.set 13
    local.get 5
    local.get 13
    i64.store align=4
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 1
    local.get 6
    i32.add
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 7
    local.get 9
    i32.store
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 1
    local.get 10
    i32.add
    local.set 12
    local.get 12
    i64.load align=4
    local.set 14
    local.get 11
    local.get 14
    i64.store align=4
    return)
  (func $core::slice::<impl_core::ops::index::IndexMut<I>_for__T_>::index_mut::he8a58aa4598e2f0f (type 8) (param i32 i32 i32)
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
    call $<core::ops::range::RangeFull_as_core::slice::SliceIndex<_T_>>::index_mut::h77e2eef40289aae0
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
  (func $core::alloc::Layout::from_size_align_unchecked::h6e33447f647ecfc4 (type 8) (param i32 i32 i32)
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
    call $core::num::NonZeroUsize::new_unchecked::h5501da6bd77cd9bd
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
  (func $alloc::alloc::alloc::hbaa0da82489434b3 (type 7) (param i32 i32) (result i32)
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
    call $core::alloc::Layout::size::he506e777fa73bcd8
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
    call $core::alloc::Layout::align::hdf47ad3e5cbff77e
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
  (func $core::alloc::Layout::from_size_align_unchecked::h83330791cd37ebf1 (type 8) (param i32 i32 i32)
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
    call $core::num::NonZeroUsize::new_unchecked::h47c8a44d1c98141d
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
  (func $std::panicking::begin_panic::PanicPayload<A>::new::hd2e5da68f192d250 (type 8) (param i32 i32 i32)
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
  (func $core::option::Option<T>::as_ref::h2feb42f9a498c026 (type 4) (param i32) (result i32)
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
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    i32.load
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
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
        local.get 3
        local.get 8
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=12
      local.get 3
      i32.load offset=12
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=8
    end
    local.get 3
    i32.load offset=8
    local.set 11
    local.get 11
    return)
  (func $core::ptr::slice_from_raw_parts_mut::hf983e5b3f7a83b6b (type 8) (param i32 i32 i32)
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
  (func $std::panicking::continue_panic_fmt::hb5b3e4b5160fe2ab (type 3) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $core::panic::PanicInfo::location::hbc5e44a64eaf706a
    call $core::option::Option<T>::unwrap::h684599df4939e5f6
    local.set 2
    local.get 0
    call $core::panic::PanicInfo::message::hc730610bb8056e74
    call $core::option::Option<T>::unwrap::hc5bf9494982dd003
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call $core::panic::Location::file::hfbb9014eea889c61
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 2
    call $core::panic::Location::line::h75a85319172d348e
    local.set 4
    local.get 1
    local.get 2
    call $core::panic::Location::column::h4bc83a66cb1b6958
    i32.store offset=28
    local.get 1
    local.get 4
    i32.store offset=24
    local.get 1
    local.get 5
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
    i32.const 1051564
    local.get 0
    call $core::panic::PanicInfo::message::hc730610bb8056e74
    local.get 1
    i32.const 16
    i32.add
    call $std::panicking::rust_panic_with_hook::h5e7c2dc110ae79d4
    unreachable)
  (func $<alloc::vec::Vec<T>_as_core::ops::deref::DerefMut>::deref_mut::hbdd870cb106f9162 (type 6) (param i32 i32)
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
    call $alloc::vec::Vec<T>::as_mut_ptr::hbfd06debc7e64d2d
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
    call $core::slice::from_raw_parts_mut::h746b387895fc897f
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
  (func $core::num::<impl_usize>::saturating_mul::ha338a18d47367df0 (type 7) (param i32 i32) (result i32)
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
    call $core::num::<impl_usize>::checked_mul::hffacce90dfce098a
    local.get 4
    i32.load offset=4 align=1
    local.set 7
    local.get 4
    i32.load align=1
    local.set 8
    call $core::num::<impl_usize>::max_value::hdd652af73d1b5db5
    local.set 9
    local.get 8
    local.get 7
    local.get 9
    call $core::option::Option<T>::unwrap_or::hb3f9aed7d0b49d52
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
  (func $core::panicking::panic_bounds_check::h1fae5a314994f748 (type 8) (param i32 i32 i32)
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
    i32.const 23
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1051732
    i32.store offset=8
    local.get 3
    i32.const 23
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
    call $core::panicking::panic_fmt::h095d4614168d6bd6
    unreachable)
  (func $core::slice::slice_index_order_fail::h45638c641c9b3b30 (type 6) (param i32 i32)
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
    i32.const 23
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1051896
    i32.store offset=8
    local.get 2
    i32.const 23
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
    i32.const 1051912
    call $core::panicking::panic_fmt::h095d4614168d6bd6
    unreachable)
  (func $core::ptr::unique::Unique<T>::as_mut::h01c7db130d09cddf (type 6) (param i32 i32)
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
    call $core::ptr::unique::Unique<T>::as_ptr::hf1787141b4cbb8b9
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
  (func $<T_as_core::convert::Into<U>>::into::h9c02269b0012edd0 (type 8) (param i32 i32 i32)
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
    call $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::ha93d4f933c650b89
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
  (func $<alloc::alloc::Global_as_core::alloc::Alloc>::dealloc::hb1eef4ac8aa95d06 (type 10) (param i32 i32 i32 i32)
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
    call $core::ptr::non_null::NonNull<T>::as_ptr::h66f0d8ea1b89e9c9
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
    call $alloc::alloc::dealloc::hb1f32b1d307b7e38
    i32.const 16
    local.set 11
    local.get 6
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set 0
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h2b2a24f11dbb5e86 (type 7) (param i32 i32) (result i32)
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
    i32.const 1051436
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::hb137f2496e0ed1b6
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $__rdl_realloc (type 11) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1052244
        call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h51e2543d99a8534c
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1052244
            call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h51e2543d99a8534c
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 1052244
            local.get 2
            local.get 3
            call $dlmalloc::dlmalloc::Dlmalloc::memalign::h222fd434a08907f4
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1052244
          local.get 3
          call $dlmalloc::dlmalloc::Dlmalloc::malloc::h469ed7441b6b922b
          local.set 2
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      i32.const 1052244
      local.get 0
      local.get 3
      call $dlmalloc::dlmalloc::Dlmalloc::realloc::h4166d0a35cb7b3c3
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
    i32.const 1052244
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::free::h81e375dc80848071
    local.get 2)
  (func $<&T_as_core::fmt::Debug>::fmt::h75611d1e4d6e3f85 (type 7) (param i32 i32) (result i32)
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
    call $core::fmt::num::<impl_core::fmt::Debug_for_u32>::fmt::hc39c2d640c5b0c61
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
  (func $core::ptr::<impl_*const_T>::is_null::hfd2f43c07590831a (type 4) (param i32) (result i32)
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
    call $core::ptr::null::hf0db5cc4bb4acd3a
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
  (func $core::ptr::<impl_*const_T>::is_null::hb5c1ecb0548034f2 (type 4) (param i32) (result i32)
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
    call $core::ptr::null::hf0db5cc4bb4acd3a
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
  (func $core::ptr::<impl_*mut_T>::is_null::h2791954321d3b071 (type 4) (param i32) (result i32)
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
    call $core::ptr::null_mut::hae337306aa05a33f
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
  (func $core::ptr::<impl_*mut_T>::is_null::h6c7da78d2527a098 (type 4) (param i32) (result i32)
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
    call $core::ptr::null_mut::hae337306aa05a33f
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
  (func $core::ptr::<impl_*const_T>::is_null::h6447d554684efeb8 (type 4) (param i32) (result i32)
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
    call $core::ptr::null::hf0db5cc4bb4acd3a
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
  (func $core::ptr::<impl_*const_T>::is_null::hf539c5fbc80a1641 (type 4) (param i32) (result i32)
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
    call $core::ptr::null::hf0db5cc4bb4acd3a
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
  (func $alloc::vec::Vec<T>::as_mut_ptr::hbfd06debc7e64d2d (type 4) (param i32) (result i32)
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
    call $alloc::raw_vec::RawVec<T_A>::ptr::h58b12c9ca3754950
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $core::ptr::<impl_*mut_T>::is_null::h6c7da78d2527a098
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
  (func $core::option::Option<T>::take::hc77a4298b20506b6 (type 6) (param i32 i32)
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
    call $core::mem::take::h975d5b6302bfa2a8
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
  (func $wasm_bindgen::anyref::HEAP_SLAB::__init::h509089a394764174 (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $wasm_bindgen::anyref::Slab::new::heebecc1e661befee
    i32.const 8
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 0
    local.get 9
    call $core::cell::Cell<T>::new::hcd3c9e930aefdb76
    i32.const 32
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $<alloc::vec::Vec<T>_as_core::ops::drop::Drop>::drop::hc312278a99d449fb (type 3) (param i32)
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
    call $<alloc::vec::Vec<T>_as_core::ops::index::IndexMut<I>>::index_mut::h4484ca085122a8d7
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
  (func $wasm_bindgen::throw_str::h12980af01cd64b57 (type 6) (param i32 i32)
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
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    call $core::str::<impl_str>::as_ptr::h82597f27d69dcc30
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 8
    local.get 9
    call $core::str::<impl_str>::len::h8e3178be5acd555b
    local.set 10
    local.get 7
    local.get 10
    call $__wbindgen_throw
    unreachable)
  (func $core::panicking::panic::h0142ee7f4c64bd08 (type 3) (param i32)
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
    call $core::panicking::panic_fmt::h095d4614168d6bd6
    unreachable)
  (func $core::mem::forget::h4375761d1f5b72af (type 6) (param i32 i32)
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
  (func $core::ptr::unique::Unique<T>::new_unchecked::h1763a39b83affbf2 (type 8) (param i32 i32 i32)
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
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::h2a4717cbcf1bdcc7 (type 8) (param i32 i32 i32)
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
  (func $core::ptr::<impl_*mut_T>::add::he587b6f38b21098d (type 7) (param i32 i32) (result i32)
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
    call $core::ptr::<impl_*mut_T>::offset::hb08f620f0be70d06
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
  (func $core::fmt::Formatter::pad_integral::write_prefix::h2cf83e6a56040156 (type 11) (param i32 i32 i32 i32) (result i32)
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
        call_indirect (type 7)
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
      call_indirect (type 9)
      local.set 4
    end
    local.get 4)
  (func $core::mem::swap::h791d63d8c37c9e0f (type 6) (param i32 i32)
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
    call $core::ptr::swap_nonoverlapping_one::h92eb5a3516be8d82
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $core::mem::swap::he0446f4f748f57d1 (type 6) (param i32 i32)
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
    call $core::ptr::swap_nonoverlapping_one::hcd61e239992e470b
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    return)
  (func $core::ptr::write::h763c8285188c4b81 (type 8) (param i32 i32 i32)
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
  (func $core::alloc::Layout::align::hdf47ad3e5cbff77e (type 4) (param i32) (result i32)
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
    call $core::num::NonZeroUsize::get::h2097714a6ed47039
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
  (func $alloc::raw_vec::RawVec<T_A>::ptr::h58b12c9ca3754950 (type 4) (param i32) (result i32)
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
    call $core::ptr::unique::Unique<T>::as_ptr::h6439eafec9d7390e
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
  (func $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::h400c441be5e0b52f (type 4) (param i32) (result i32)
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
    call $core::ptr::unique::Unique<T>::as_ptr::h6439eafec9d7390e
    local.set 5
    local.get 5
    call $core::ptr::non_null::NonNull<T>::new_unchecked::hacf1f1d884ce1749
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
  (func $core::ptr::non_null::NonNull<T>::cast::h0b056bfd1ba48bc3 (type 4) (param i32) (result i32)
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
    call $core::ptr::non_null::NonNull<T>::as_ptr::h4ca02f305eba0d8f
    local.set 5
    local.get 5
    call $core::ptr::non_null::NonNull<T>::new_unchecked::h0ff902b32f0287ee
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
  (func $core::ptr::real_drop_in_place::hdc88233b613d2404 (type 3) (param i32)
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
    call $<alloc::vec::Vec<T>_as_core::ops::drop::Drop>::drop::hc312278a99d449fb
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    call $core::ptr::real_drop_in_place::hcf808c1bf0599ac4
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $std::thread::local::lazy::LazyKeyInner<T>::get::h4dc1af97c19317ad (type 4) (param i32) (result i32)
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
    call $core::cell::UnsafeCell<T>::get::h015fa5658e80c59b
    local.set 5
    local.get 5
    call $core::option::Option<T>::as_ref::h2feb42f9a498c026
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
  (func $core::ptr::<impl_*mut_T>::offset::hb08f620f0be70d06 (type 7) (param i32 i32) (result i32)
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
  (func $core::alloc::Layout::align::hddb3318eedcf6a36 (type 4) (param i32) (result i32)
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
    call $core::num::NonZeroUsize::get::h80cf6bccc552d2b4
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
  (func $core::slice::<impl__T_>::len::h884a80044fe0b8b4 (type 7) (param i32 i32) (result i32)
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
  (func $core::panicking::panic_fmt::h095d4614168d6bd6 (type 6) (param i32 i32)
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
    i32.const 1051664
    i32.store offset=4
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $core::ops::function::FnOnce::call_once::hf04d0bc9517ca328 (type 6) (param i32 i32)
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
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 0
    local.get 5
    call_indirect (type 3)
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $core::ptr::unique::Unique<T>::as_ptr::hf1787141b4cbb8b9 (type 8) (param i32 i32 i32)
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
  (func $core::ptr::non_null::NonNull<T>::as_ptr::hf98d4910b962de72 (type 8) (param i32 i32 i32)
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
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h513a34931f0bce44 (type 3) (param i32)
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
    call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h02182ffd947749b1
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::h168d2a50cc0b31cb (type 3) (param i32)
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
    call $core::ptr::real_drop_in_place::hdc88233b613d2404
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::h6161fa8d203b0c92 (type 3) (param i32)
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
    call $core::ptr::real_drop_in_place::h168d2a50cc0b31cb
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::hc5413db6497855e9 (type 3) (param i32)
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
    call $core::ptr::real_drop_in_place::h6161fa8d203b0c92
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $core::ptr::real_drop_in_place::hcf808c1bf0599ac4 (type 3) (param i32)
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
    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h513a34931f0bce44
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    return)
  (func $<core::ops::range::RangeFull_as_core::slice::SliceIndex<_T_>>::index_mut::h77e2eef40289aae0 (type 8) (param i32 i32 i32)
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
  (func $<core::option::Option<T>_as_core::default::Default>::default::h35d7a74ae77fde5e (type 3) (param i32)
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
  (func $<T_as_core::any::Any>::type_id::h6c742a4eee7162cf (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
    call $core::any::TypeId::of::h143a45b935d4d962
    local.set 6
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    local.get 6
    return)
  (func $<T_as_core::any::Any>::type_id::hf1289abff39a9a1c (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
    call $core::any::TypeId::of::h23844168e95c3339
    local.set 6
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    local.get 6
    return)
  (func $memcpy (type 9) (param i32 i32 i32) (result i32)
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
  (func $core::any::TypeId::of::h143a45b935d4d962 (type 2) (result i64)
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
  (func $core::any::TypeId::of::h23844168e95c3339 (type 2) (result i64)
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
  (func $core::num::NonZeroUsize::new_unchecked::h5501da6bd77cd9bd (type 4) (param i32) (result i32)
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
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::hacf1f1d884ce1749 (type 4) (param i32) (result i32)
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
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::h0ff902b32f0287ee (type 4) (param i32) (result i32)
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
  (func $core::num::NonZeroUsize::new_unchecked::h47c8a44d1c98141d (type 4) (param i32) (result i32)
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
  (func $alloc::vec::Vec<T>::new::hf2179bf9bd631d38 (type 3) (param i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 0
    local.set 2
    local.get 2
    i32.load offset=1050832
    local.set 3
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1050836
    local.set 5
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store offset=8
    return)
  (func $my_panic (type 0)
    (local i32 i32 i32 i32 i32)
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
    call $wasm_lib::my_panic::ha6312e73eec273e9
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h0f7060a6a4bdbbba
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    global.set 0
    return)
  (func $my_throw (type 0)
    (local i32 i32 i32 i32 i32)
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
    call $wasm_lib::my_throw::hbf43c2b93e3161b7
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h0f7060a6a4bdbbba
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    global.set 0
    return)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h292f3bef30be5ae9 (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 2
    call $alloc::vec::Vec<T>::reserve::h7fa9d0b59b44b5e4
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
  (func $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h0f7060a6a4bdbbba (type 0)
    (local i32 i32 i32 i32 i32)
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
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for___>::into_abi::hf0044618cf2d1443
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    global.set 0
    return)
  (func $core::alloc::Layout::size::he506e777fa73bcd8 (type 4) (param i32) (result i32)
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
  (func $core::alloc::Layout::size::h13e5cfee0f7b89f2 (type 4) (param i32) (result i32)
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
  (func $core::str::<impl_str>::as_ptr::h82597f27d69dcc30 (type 7) (param i32 i32) (result i32)
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
  (func $core::mem::size_of::hf6037dbcce05c734 (type 1) (result i32)
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
  (func $core::mem::align_of::h077bb9398a51995e (type 1) (result i32)
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
  (func $core::mem::size_of::h3af63522358ee3da (type 1) (result i32)
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
  (func $core::mem::size_of::h663a35afda1a96bc (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 20
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $core::mem::size_of::h6b9f4052c92bb2b9 (type 1) (result i32)
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
  (func $core::mem::size_of::h6e7fc0eadb96c6fb (type 1) (result i32)
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
  (func $core::mem::align_of::h5ddfc6e1ee4c5d26 (type 1) (result i32)
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
  (func $core::mem::align_of::h759a8068bea55f53 (type 1) (result i32)
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
  (func $core::mem::align_of::h8f7a0fe4d0cebd60 (type 1) (result i32)
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
  (func $core::ptr::real_drop_in_place::hff6df1afa53ab3b9 (type 3) (param i32)
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
  (func $rust_panic (type 6) (param i32 i32)
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
    unreachable)
  (func $core::num::NonZeroUsize::get::h2097714a6ed47039 (type 4) (param i32) (result i32)
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
  (func $core::ptr::non_null::NonNull<T>::as_ptr::h4ca02f305eba0d8f (type 4) (param i32) (result i32)
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
  (func $core::ptr::non_null::NonNull<T>::as_ptr::h66f0d8ea1b89e9c9 (type 4) (param i32) (result i32)
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
  (func $core::cell::UnsafeCell<T>::get::h015fa5658e80c59b (type 4) (param i32) (result i32)
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
  (func $core::ptr::unique::Unique<T>::as_ptr::h6439eafec9d7390e (type 4) (param i32) (result i32)
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
  (func $core::num::NonZeroUsize::get::h80cf6bccc552d2b4 (type 4) (param i32) (result i32)
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
  (func $wasm_lib::my_panic::ha6312e73eec273e9 (type 0)
    (local i32 i32 i32 i32 i32)
    i32.const 1048652
    local.set 0
    local.get 0
    local.set 1
    i32.const 34
    local.set 2
    i32.const 1048636
    local.set 3
    local.get 3
    local.set 4
    local.get 1
    local.get 2
    local.get 4
    call $std::panicking::begin_panic::h62c72d59b964615c
    unreachable)
  (func $__rdl_alloc (type 7) (param i32 i32) (result i32)
    block  ;; label = @1
      i32.const 1052244
      call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h51e2543d99a8534c
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1052244
      local.get 1
      local.get 0
      call $dlmalloc::dlmalloc::Dlmalloc::memalign::h222fd434a08907f4
      return
    end
    i32.const 1052244
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::malloc::h469ed7441b6b922b)
  (func $core::ptr::real_drop_in_place::h47415ed25d4cb2a7 (type 3) (param i32)
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
  (func $core::ptr::real_drop_in_place::h7c58796bd1a8610e (type 3) (param i32)
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
  (func $core::ptr::real_drop_in_place::h99471b194b43c8c3 (type 3) (param i32)
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
  (func $wasm_bindgen::anyref::HEAP_SLAB::__getit::h56dd816733af530d (type 1) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1052200
    local.set 0
    local.get 0
    local.set 1
    i32.const 8
    local.set 2
    local.get 1
    local.get 2
    call $std::thread::local::statik::Key<T>::get::hb13515cc6a3d30c7
    local.set 3
    local.get 3
    return)
  (func $core::panic::Location::internal_constructor::hcf293bdd1161e916 (type 12) (param i32 i32 i32 i32 i32)
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
  (func $core::ptr::real_drop_in_place::h481a15a182dcb798 (type 3) (param i32)
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
  (func $wasm_lib::my_throw::hbf43c2b93e3161b7 (type 0)
    (local i32 i32 i32)
    i32.const 1048686
    local.set 0
    local.get 0
    local.set 1
    i32.const 30
    local.set 2
    local.get 1
    local.get 2
    call $wasm_bindgen::throw_str::h12980af01cd64b57
    unreachable)
  (func $rust_oom (type 6) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1052228
    local.tee 2
    i32.const 11
    local.get 2
    select
    call_indirect (type 6)
    unreachable)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for___>::into_abi::hf0044618cf2d1443 (type 0)
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
  (func $__rust_realloc (type 11) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $core::option::Option<T>::unwrap::h684599df4939e5f6 (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051540
      call $core::panicking::panic::h0142ee7f4c64bd08
      unreachable
    end
    local.get 0)
  (func $core::option::Option<T>::unwrap::hc5bf9494982dd003 (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051540
      call $core::panicking::panic::h0142ee7f4c64bd08
      unreachable
    end
    local.get 0)
  (func $__rust_alloc (type 7) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $core::fmt::Formatter::debug_lower_hex::hf149757ee45f6e30 (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $core::fmt::Formatter::debug_upper_hex::h0919786d4217197b (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $__rust_dealloc (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::h3518dbff2fc7fe22 (type 7) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::h6560fb621643a867)
  (func $core::fmt::ArgumentV1::show_usize::h9435cf789a0efc8c (type 7) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::h6560fb621643a867)
  (func $core::num::<impl_usize>::max_value::hdd652af73d1b5db5 (type 1) (result i32)
    (local i32)
    i32.const -1
    local.set 0
    local.get 0
    return)
  (func $core::ptr::null_mut::hae337306aa05a33f (type 1) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    local.get 0
    return)
  (func $core::ptr::null::hf0db5cc4bb4acd3a (type 1) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    local.get 0
    return)
  (func $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6 (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $core::panic::Location::file::hfbb9014eea889c61 (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4)
  (func $__rdl_dealloc (type 8) (param i32 i32 i32)
    i32.const 1052244
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::free::h81e375dc80848071)
  (func $rust_begin_unwind (type 3) (param i32)
    local.get 0
    call $std::panicking::continue_panic_fmt::hb5b3e4b5160fe2ab
    unreachable)
  (func $alloc::raw_vec::capacity_overflow::hc538c246d520d486 (type 0)
    i32.const 1051640
    call $core::panicking::panic::h0142ee7f4c64bd08
    unreachable)
  (func $core::panic::PanicInfo::location::hbc5e44a64eaf706a (type 4) (param i32) (result i32)
    local.get 0
    i32.const 12
    i32.add)
  (func $core::panic::PanicInfo::message::hc730610bb8056e74 (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::Location::line::h75a85319172d348e (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::Location::column::h4bc83a66cb1b6958 (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $core::hint::unreachable_unchecked::h60c50159478361ce (type 0)
    unreachable)
  (func $<T_as_core::any::Any>::type_id::h047c16fec401b221 (type 5) (param i32) (result i64)
    i64.const 6308721582299515157)
  (func $<T_as_core::any::Any>::type_id::h2d4d17f20cb15612 (type 5) (param i32) (result i64)
    i64.const -2918786428776706287)
  (func $__rust_start_panic (type 4) (param i32) (result i32)
    unreachable)
  (func $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h51e2543d99a8534c (type 4) (param i32) (result i32)
    i32.const 8)
  (func $<T_as_core::any::Any>::type_id::h40a48bfc40f5283f (type 5) (param i32) (result i64)
    i64.const 6308721582299515157)
  (func $core::ptr::real_drop_in_place::h08b326c460981070 (type 3) (param i32))
  (func $<std::sys_common::thread_local::Key_as_core::ops::drop::Drop>::drop::ha98c40f1657718ec (type 3) (param i32))
  (func $std::alloc::default_alloc_error_hook::h4c4aa82eea9626e8 (type 6) (param i32 i32))
  (func $core::ptr::real_drop_in_place::he0f5620a77bcc8c4 (type 3) (param i32))
  (table (;0;) 27 27 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "__rustc_debug_gdb_scripts_section__" (global 1))
  (export "my_panic" (func $my_panic))
  (export "my_throw" (func $my_throw))
  (elem (;0;) (i32.const 1) $core::ptr::real_drop_in_place::h99471b194b43c8c3 $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::box_me_up::hf01449f30be4965c $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::hda6b203fb54fe57b $core::ptr::real_drop_in_place::h7c58796bd1a8610e $<T_as_core::any::Any>::type_id::hf1289abff39a9a1c $core::ptr::real_drop_in_place::h47415ed25d4cb2a7 $<T_as_core::any::Any>::type_id::h6c742a4eee7162cf $wasm_bindgen::anyref::HEAP_SLAB::__init::h509089a394764174 $wasm_bindgen::anyref::HEAP_SLAB::__getit::h56dd816733af530d $<&T_as_core::fmt::Debug>::fmt::h75611d1e4d6e3f85 $std::alloc::default_alloc_error_hook::h4c4aa82eea9626e8 $<std::sys_common::thread_local::Key_as_core::ops::drop::Drop>::drop::ha98c40f1657718ec $<&mut_W_as_core::fmt::Write>::write_str::h292f3bef30be5ae9 $<&mut_W_as_core::fmt::Write>::write_char::h29fafe67e786b5e9 $<&mut_W_as_core::fmt::Write>::write_fmt::h2b2a24f11dbb5e86 $core::ptr::real_drop_in_place::h08b326c460981070 $<T_as_core::any::Any>::type_id::h047c16fec401b221 $core::ptr::real_drop_in_place::hff6df1afa53ab3b9 $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::box_me_up::ha93a5fbf0ceb0d85 $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::get::h57815b869d589859 $core::ptr::real_drop_in_place::h481a15a182dcb798 $<T_as_core::any::Any>::type_id::h2d4d17f20cb15612 $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::h3518dbff2fc7fe22 $core::fmt::ArgumentV1::show_usize::h9435cf789a0efc8c $core::ptr::real_drop_in_place::he0f5620a77bcc8c4 $<T_as_core::any::Any>::type_id::h40a48bfc40f5283f)
  (data (;0;) (i32.const 1048576) "\01gdb_load_rust_pretty_printers.py\00")
  (data (;1;) (i32.const 1048624) "src/lib.rs\00\000\00\10\00\0a\00\00\00\05\00\00\00\05\00\00\00this message is not vissible to jsthis message is vissible to jsattempt to copy from unaligned or null pointersrc/libcore/intrinsics.rs\00\8c\00\10\00.\00\00\00\ba\00\10\00\19\00\00\00\c9\05\00\00\05\00\00\00attempt to copy to unaligned or null pointer\ec\00\10\00,\00\00\00\ba\00\10\00\19\00\00\00\ca\05\00\00\05\00\00\00attempt to copy to overlapping memory\00\00\000\01\10\00%\00\00\00\ba\00\10\00\19\00\00\00\cb\05\00\00\05\00\00\00/rustc/4560ea788cb760f0a34127156c78e2552949f734/src/libcore/intrinsics.rs\00\00\00\00\00\00\00attempt to calculate the remainder with a divisor of zero\00\00\00\c0\01\10\009\00\00\00p\01\10\00I\00\00\00^\05\00\00\17\00\00\00\01\00\00\00\08\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\08\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00attempt to copy from unaligned or null pointersrc/libcore/intrinsics.rs\00H\02\10\00.\00\00\00v\02\10\00\19\00\00\00\c9\05\00\00\05\00\00\00attempt to copy to unaligned or null pointer\a8\02\10\00,\00\00\00v\02\10\00\19\00\00\00\ca\05\00\00\05\00\00\00attempt to copy to overlapping memory\00\00\00\ec\02\10\00%\00\00\00v\02\10\00\19\00\00\00\cb\05\00\00\05\00\00\00\00\00\00\00/rustc/4560ea788cb760f0a34127156c78e2552949f734/src/libcore/intrinsics.rs\00\00\00\00\00\00\00attempt to calculate the remainder with a divisor of zero\00\00\00\80\03\10\009\00\00\000\03\10\00I\00\00\00^\05\00\00\17\00\00\00src/liballoc/raw_vec.rsassertion failed: new_layout.align() == layout.align()\00\00\00\eb\03\10\006\00\00\00\d4\03\10\00\17\00\00\00\b4\02\00\00\15\00\00\00internal error: entered unreachable code<\04\10\00(\00\00\00\d4\03\10\00\17\00\00\00\0a\02\00\00'\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs|\04\10\00+\00\00\00\a7\04\10\00\15\00\00\00z\01\00\00\15\00\00\00table grow failure\00\00\00\00\00\00\00\00\00\00/home/nikola/.cargo/registry/src/github.com-1ecc6299db9ec823/wasm-bindgen-0.2.56/src/anyref.rs\00\00attempt to add with overflowP\05\10\00\1c\00\00\00\f0\04\10\00^\00\00\00+\00\00\00\1b\00\00\00someone else allocated table entires?\00\00\00P\05\10\00\1c\00\00\00\f0\04\10\00^\00\00\001\00\00\00#\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflow\00\00\00\d0\05\10\00!\00\00\00\f0\04\10\00^\00\00\002\00\00\00 \00\00\00size/align layout failureallocation failurepush should be infallible nowP\05\10\00\1c\00\00\00\f0\04\10\00^\00\00\00H\00\00\00\1c\00\00\00P\05\10\00\1c\00\00\00\f0\04\10\00^\00\00\00Q\00\00\00\09\00\00\00ret out of boundsfree reserved slot\00\00\00\00\00\00\00\00\00attempt to subtract with overflow\00\00\00\b0\06\10\00!\00\00\00\f0\04\10\00^\00\00\00X\00\00\00\14\00\00\00slot out of boundsassertion failed: (free_count as usize) < self.data.len()/home/nikola/.cargo/registry/src/github.com-1ecc6299db9ec823/wasm-bindgen-0.2.56/src/anyref.rs\00\00\00\fe\06\10\009\00\00\007\07\10\00^\00\00\00i\00\00\00\0d\00\00\00P\05\10\00\1c\00\00\00\f0\04\10\00^\00\00\00j\00\00\00\0d\00\00\00\b0\06\10\00!\00\00\00\f0\04\10\00^\00\00\00p\00\00\00\09\00\00\00\09\00\00\00tls access failureattempt to create unaligned or null slicesrc/libcore/slice/mod.rs\00\f6\07\10\00)\00\00\00\1f\08\10\00\18\00\00\00\b5\14\00\00\05\00\00\00attempt to create slice covering half the address space\00P\08\10\007\00\00\00\1f\08\10\00\18\00\00\00\b6\14\00\00\05\00\00\00\f6\07\10\00)\00\00\00\1f\08\10\00\18\00\00\00\ca\14\00\00\05\00\00\00P\08\10\007\00\00\00\1f\08\10\00\18\00\00\00\cb\14\00\00\05\00\00\00\04\00\00\00\00\00\00\00assertion failed: new_len <= self.capacity()src/liballoc/vec.rs\00\d8\08\10\00,\00\00\00\04\09\10\00\13\00\00\00~\03\00\00\09\00\00\00\00\00\00\00assertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\004\09\10\00-\00\00\00a\09\10\00\0c\00\00\00m\09\10\00\01\00\00\00/home/nikola/.cargo/registry/src/github.com-1ecc6299db9ec823/wasm-bindgen-0.2.56/src/lib.rs\00\88\09\10\00[\00\00\00(\04\00\00\09\00\00\00assertion failed: old_size > 0\00\00\f4\09\10\00\1e\00\00\00\88\09\10\00[\00\00\00\de\03\00\00\0d\00\00\00assertion failed: new_size > 0\00\00,\0a\10\00\1e\00\00\00\88\09\10\00[\00\00\00\df\03\00\00\0d\00\00\00invalid malloc requestassertion failed: Layout::from_size_align(size, align).is_ok()src/libcore/alloc.rsz\0a\10\00>\00\00\00\b8\0a\10\00\14\00\00\00}\00\00\00\09\00\00\00assertion failed: offs == mem::size_of::<T>()\00\00\00\e4\0a\10\00-\00\00\00\b8\0a\10\00\14\00\00\00C\01\00\00\11\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rsT\0b\10\00+\00\00\00\7f\0b\10\00\15\00\00\00z\01\00\00\15\00\00\00\12\00\00\00\10\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\0c\00\00\00\04\00\00\00\16\00\00\00src/liballoc/raw_vec.rscapacity overflow\e7\0b\10\00\11\00\00\00\d0\0b\10\00\17\00\00\00\09\03\00\00\05\00\00\00\19\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00index out of bounds: the len is  but the index is \00\00 \0c\10\00 \00\00\00@\0c\10\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rsd\0c\10\00+\00\00\00\8f\0c\10\00\15\00\00\00z\01\00\00\15\00\00\00src/libcore/slice/mod.rsslice index starts at  but ends at \00\d4\0c\10\00\16\00\00\00\ea\0c\10\00\0d\00\00\00\bc\0c\10\00\18\00\00\00\1f\0a\00\00\05\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\00\00\00\00\00\00\00\00\00\00\00\00src/libcore/fmt/mod.rs\00\00\f0\0d\10\00\16\00\00\00V\04\00\00(\00\00\00\f0\0d\10\00\16\00\00\00b\04\00\00\11\00\00\00")
  (data (;2;) (i32.const 1052200) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
