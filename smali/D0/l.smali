.class public final LD0/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LD0/l;->m:I

    iput-object p1, p0, LD0/l;->n:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, LD0/l;->m:I

    const/16 v9, 0x11

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xe

    const/4 v13, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x1

    const-string v2, "db"

    const/16 v6, 0x8

    const-string v7, "$this$semantics"

    sget-object v19, Lsk/r;->a:Lsk/r;

    iget-object v0, v0, LD0/l;->n:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ls2/a;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v19

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Ly0/D;

    const-string v1, "$this$drawWithContent"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Ly0/D;->m:Ll0/b;

    invoke-virtual {v8}, Ly0/D;->b()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const/16 v2, 0x100

    int-to-double v11, v2

    mul-double/2addr v9, v11

    double-to-int v2, v9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-double/2addr v9, v11

    double-to-int v7, v9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-double/2addr v9, v11

    double-to-int v9, v9

    invoke-static {v2, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v14, 0x3f400000    # 0.75f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    filled-new-array {v9, v10, v13, v14, v15}, [Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v20, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface {v1}, Ll0/d;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Li0/f;->d(J)F

    move-result v17

    mul-float v17, v17, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {v9, v10, v13, v14, v15}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v1}, Ll0/d;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Li0/f;->b(J)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2}, Lj0/y;->b(I)J

    move-result-wide v9

    move-wide v13, v11

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v11

    invoke-interface {v1}, Ll0/d;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Li0/f;->b(J)F

    move-result v15

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v15

    move-wide/from16 v55, v15

    move-wide v15, v13

    move-wide/from16 v13, v55

    invoke-static/range {v8 .. v14}, Ll0/d;->y(Ly0/D;JJJ)V

    move-wide v11, v15

    goto :goto_2

    :cond_2
    move-wide v15, v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2}, Lj0/y;->b(I)J

    move-result-wide v9

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v11

    invoke-interface {v1}, Ll0/d;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Li0/f;->d(J)F

    move-result v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v13

    invoke-static/range {v8 .. v14}, Ll0/d;->y(Ly0/D;JJJ)V

    goto :goto_3

    :cond_3
    int-to-float v2, v6

    invoke-virtual {v8, v2}, Ly0/D;->A(F)F

    move-result v2

    iget-object v3, v1, Ll0/b;->n:LI3/e;

    invoke-virtual {v3}, LI3/e;->j()Lj0/l;

    move-result-object v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double/2addr v5, v15

    double-to-int v3, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double/2addr v5, v15

    double-to-int v5, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v15

    double-to-int v6, v6

    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v1}, Ll0/d;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Li0/f;->d(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v11, v5, v6

    invoke-interface {v1}, Ll0/d;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Li0/f;->b(J)F

    move-result v1

    div-float/2addr v1, v6

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v5

    div-float/2addr v7, v6

    sub-float/2addr v1, v7

    div-float/2addr v2, v6

    sub-float v5, v11, v2

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v1

    add-float v7, v11, v2

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float v8, v2, v1

    invoke-static {}, Lj0/y;->f()LAh/e;

    move-result-object v9

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v3, v2, v20

    const/16 v12, 0xb4

    int-to-float v12, v12

    add-float/2addr v3, v12

    const/16 v12, 0x168

    int-to-float v12, v12

    rem-float/2addr v3, v12

    aput v3, v2, v20

    const/16 v3, 0xdc

    invoke-static {v3, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    invoke-static {v2}, Lj0/y;->b(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LAh/e;->i(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v4 .. v9}, Lj0/l;->k(FFFFLAh/e;)V

    sget-object v2, Lj0/c;->a:Landroid/graphics/Canvas;

    check-cast v4, Lj0/b;

    iget-object v2, v4, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0, v11, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v19

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LD0/i;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LD0/s;->a:[LMk/v;

    sget-object v2, LD0/q;->a:LD0/t;

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    return-object v19

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ls2/a;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v19

    :pswitch_3
    const/16 v20, 0x0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LI3/r;->y:LG7/h;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v15, v3}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object v4, v1, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lb3/s;->b()V

    invoke-virtual {v4}, Lb3/s;->c()V

    :try_start_0
    invoke-static {v4, v3, v15}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v6, v20

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :goto_5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    const/16 v20, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, LI3/u;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v7}, LI3/u;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, LMk/H;->Y(I)Lz3/C;

    move-result-object v23

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    sget-object v6, Lz3/h;->b:Lz3/h;

    invoke-static {v8}, Ll2/f;->e([B)Lz3/h;

    move-result-object v24

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, LMk/H;->V(I)I

    move-result v33

    const/16 v6, 0x12

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    const/16 v6, 0x13

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    const/16 v6, 0x14

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    const/16 v6, 0x15

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v6, 0x16

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const/4 v6, 0x5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, LMk/H;->W(I)I

    move-result v45

    const/4 v6, 0x6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, LMk/H;->v0([B)LJ3/g;

    move-result-object v44

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v46, v15

    :goto_7
    const/16 v6, 0x8

    goto :goto_8

    :cond_7
    const/16 v46, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v47, v15

    goto :goto_9

    :cond_8
    const/16 v47, 0x0

    :goto_9
    const/16 v6, 0x9

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v48, v15

    goto :goto_a

    :cond_9
    const/16 v48, 0x0

    :goto_a
    const/16 v6, 0xa

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v49, v15

    goto :goto_b

    :cond_a
    const/16 v49, 0x0

    :goto_b
    const/16 v6, 0xb

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    const/16 v6, 0xc

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    const/16 v6, 0xd

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, LMk/H;->q([B)Ljava/util/LinkedHashSet;

    move-result-object v54

    new-instance v43, Lz3/e;

    invoke-direct/range {v43 .. v54}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v44, v6

    check-cast v44, Ljava/util/ArrayList;

    new-instance v21, LI3/q;

    move-object/from16 v31, v43

    move-object/from16 v43, v8

    invoke-direct/range {v21 .. v44}, LI3/q;-><init>(Ljava/lang/String;Lz3/C;Lz3/h;JJJLz3/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v6, v21

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v4}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lb3/u;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lb3/s;->q()V

    invoke-virtual {v2, v1}, LG7/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WORK_INFO_MAPPER.apply(d\u2026kStatusPojoForName(name))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lb3/u;->e()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_d
    invoke-virtual {v4}, Lb3/s;->q()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LI3/r;->y:LG7/h;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v15, v3}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object v4, v1, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lb3/s;->b()V

    invoke-virtual {v4}, Lb3/s;->c()V

    :try_start_4
    invoke-static {v4, v3, v15}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_c
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v7, 0x0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :goto_f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_e
    invoke-interface {v5, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, LI3/u;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, LI3/u;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, LMk/H;->Y(I)Lz3/C;

    move-result-object v23

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    sget-object v14, Lz3/h;->b:Lz3/h;

    invoke-static {v8}, Ll2/f;->e([B)Lz3/h;

    move-result-object v24

    const/4 v8, 0x3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, LMk/H;->V(I)I

    move-result v33

    const/16 v14, 0x12

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    const/16 v7, 0x13

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    const/16 v7, 0x14

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    const/16 v7, 0x15

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v7, 0x16

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const/4 v7, 0x5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, LMk/H;->W(I)I

    move-result v45

    const/4 v7, 0x6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, LMk/H;->v0([B)LJ3/g;

    move-result-object v44

    const/4 v7, 0x7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_f

    move/from16 v46, v15

    :goto_11
    const/16 v7, 0x8

    goto :goto_12

    :cond_f
    const/16 v46, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v47, v15

    goto :goto_13

    :cond_10
    const/16 v47, 0x0

    :goto_13
    const/16 v7, 0x9

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_11

    move/from16 v48, v15

    goto :goto_14

    :cond_11
    const/16 v48, 0x0

    :goto_14
    const/16 v7, 0xa

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v49, v15

    goto :goto_15

    :cond_12
    const/16 v49, 0x0

    :goto_15
    const/16 v7, 0xb

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    const/16 v7, 0xc

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    const/16 v7, 0xd

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, LMk/H;->q([B)Ljava/util/LinkedHashSet;

    move-result-object v54

    new-instance v43, Lz3/e;

    invoke-direct/range {v43 .. v54}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v44, v9

    check-cast v44, Ljava/util/ArrayList;

    new-instance v21, LI3/q;

    move-object/from16 v31, v43

    move-object/from16 v43, v8

    invoke-direct/range {v21 .. v44}, LI3/q;-><init>(Ljava/lang/String;Lz3/C;Lz3/h;JJJLz3/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v8, v21

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x11

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v4}, Lb3/s;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lb3/u;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v4}, Lb3/s;->q()V

    invoke-virtual {v2, v1}, LG7/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WORK_INFO_MAPPER.apply(d\u2026orkStatusPojoForTag(tag))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_17

    :goto_16
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lb3/u;->e()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_17
    invoke-virtual {v4}, Lb3/s;->q()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ls2/a;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v19

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LD0/i;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LD0/s;->a:[LMk/v;

    sget-object v2, LD0/q;->a:LD0/t;

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    invoke-static {v1}, LD0/s;->c(LD0/i;)V

    return-object v19

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LD0/i;

    sget-object v2, LD0/s;->a:[LMk/v;

    sget-object v2, LD0/q;->a:LD0/t;

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
