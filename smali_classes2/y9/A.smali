.class public final synthetic Ly9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFc/i;


# direct methods
.method public synthetic constructor <init>(LFc/i;I)V
    .locals 0

    iput p2, p0, Ly9/A;->a:I

    iput-object p1, p0, Ly9/A;->b:LFc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ly9/A;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Ly9/A;->b:LFc/i;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    new-array v2, v2, [I

    iget-object v0, v0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, LA3/b;

    iget-object v0, v0, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, Ly9/v;

    invoke-virtual {v0, v2}, Ly9/v;->d([I)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    new-array v3, v2, [I

    iget-object v4, v0, LFc/i;->r:Ljava/lang/Object;

    check-cast v4, LA3/b;

    iget-object v5, v4, LA3/b;->n:Ljava/lang/Object;

    check-cast v5, Ly9/v;

    invoke-virtual {v5, v3}, Ly9/v;->d([I)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-nez v5, :cond_9

    const-string v5, "key_view_type"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v9, "getTimeZone(...)"

    const-string v10, ""

    const-string v11, "4"

    const-string v12, "2"

    const-string v13, "1"

    const-string v14, "3"

    const/4 v15, 0x2

    if-eq v5, v6, :cond_a

    if-eq v5, v15, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v5, "task_title"

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v12

    goto :goto_0

    :cond_1
    move-object v5, v13

    :goto_0
    const-string v10, "2551"

    const-string v15, "200"

    invoke-static {v15, v10, v5}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "task_due_date"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    move/from16 p1, v6

    const-string v6, "2552"

    if-nez v10, :cond_2

    invoke-static {v15, v6, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v9

    invoke-virtual {v9, v5}, LEh/a;->O(Ljava/lang/String;)V

    move-object/from16 v17, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v9}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v9}, LEh/a;->p()I

    move-result v3

    invoke-virtual {v9}, LEh/a;->q()I

    move-result v10

    invoke-virtual {v9, v7, v8}, LEh/a;->F(J)V

    invoke-virtual {v9}, LEh/a;->y()I

    move-result v7

    invoke-virtual {v9}, LEh/a;->p()I

    move-result v8

    invoke-virtual {v9}, LEh/a;->q()I

    move-result v9

    if-ne v2, v7, :cond_3

    if-ne v3, v8, :cond_3

    if-ne v10, v9, :cond_3

    move-object v11, v12

    goto :goto_1

    :cond_3
    if-ne v2, v7, :cond_4

    if-ne v3, v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_4

    move-object v11, v14

    :cond_4
    :goto_1
    invoke-static {v15, v6, v11}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v5}, LFc/i;->x(Landroid/os/Bundle;Z)V

    const-string v3, "task_reminder_millis"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_5

    move-object v3, v13

    goto :goto_3

    :cond_5
    move-object v3, v12

    :goto_3
    const-string v5, "2554"

    invoke-static {v15, v5, v3}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LFc/i;->y(Landroid/os/Bundle;)V

    const-string v3, "task_priority"

    move/from16 v5, p1

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v13

    goto :goto_4

    :cond_7
    move-object v12, v14

    :cond_8
    :goto_4
    const-string v2, "2556"

    invoke-static {v15, v2, v12}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2502"

    invoke-static {v15, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    move-object/from16 v20, v0

    move-object/from16 p0, v1

    move-object/from16 v18, v4

    goto/16 :goto_37

    :cond_a
    move-object v2, v3

    const-string v3, "event_title"

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v12

    goto :goto_6

    :cond_b
    move-object v3, v13

    :goto_6
    const-string v6, "2201"

    const-string v7, "050"

    invoke-static {v7, v6, v3}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_color"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v13

    goto :goto_7

    :cond_c
    move-object v3, v12

    :goto_7
    const-string v6, "2202"

    invoke-static {v7, v6, v3}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_is_all_day"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "0"

    if-eqz v6, :cond_d

    move-object v6, v13

    goto :goto_8

    :cond_d
    move-object v6, v8

    :goto_8
    const-string v15, "2203"

    invoke-static {v7, v15, v6}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LFc/i;->x(Landroid/os/Bundle;Z)V

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v15, "2206"

    goto :goto_9

    :cond_e
    const-string v15, "2205"

    :goto_9
    const-string v5, "saved_reminders"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v18, v4

    const-string v4, "9"

    move-object/from16 v19, v5

    const-string v5, "8"

    move-object/from16 v20, v0

    const-string v0, "6"

    move-object/from16 v21, v5

    const-string v5, "5"

    move-object/from16 v22, v4

    const-string v4, "7"

    move-object/from16 v23, v8

    if-nez v19, :cond_10

    move-object/from16 v25, v5

    :cond_f
    const/4 v8, 0x2

    goto/16 :goto_1c

    :cond_10
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-static {v7, v15, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v25, v5

    goto/16 :goto_11

    :cond_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_11

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v8, v25

    check-cast v8, LGc/b;

    iget v8, v8, LGc/b;->m:I

    move-object/from16 v25, v5

    const/16 v5, -0x270f

    if-ne v8, v5, :cond_13

    move-object v5, v13

    goto :goto_10

    :cond_13
    if-eqz v8, :cond_1f

    const/16 v5, -0x21c

    if-ne v8, v5, :cond_14

    goto :goto_f

    :cond_14
    const/16 v5, 0xa

    if-eq v8, v5, :cond_1e

    const/16 v5, 0x1a4

    if-ne v8, v5, :cond_15

    goto :goto_e

    :cond_15
    const/16 v5, 0x1e

    if-eq v8, v5, :cond_1d

    const/16 v5, 0x384

    if-ne v8, v5, :cond_16

    goto :goto_d

    :cond_16
    const/16 v5, 0x3c

    if-eq v8, v5, :cond_1c

    const/16 v5, 0x924

    if-ne v8, v5, :cond_17

    goto :goto_c

    :cond_17
    const/16 v5, 0x5a0

    if-eq v8, v5, :cond_1b

    const/16 v5, 0x2544

    if-ne v8, v5, :cond_18

    goto :goto_b

    :cond_18
    if-nez v6, :cond_19

    const/4 v5, 0x5

    if-ne v8, v5, :cond_19

    move-object/from16 v5, v21

    goto :goto_10

    :cond_19
    if-nez v6, :cond_1a

    const/16 v5, 0xf

    if-ne v8, v5, :cond_1a

    move-object/from16 v5, v22

    goto :goto_10

    :cond_1a
    move-object v5, v4

    goto :goto_10

    :cond_1b
    :goto_b
    move-object v5, v0

    goto :goto_10

    :cond_1c
    :goto_c
    move-object/from16 v5, v25

    goto :goto_10

    :cond_1d
    :goto_d
    move-object v5, v11

    goto :goto_10

    :cond_1e
    :goto_e
    move-object v5, v14

    goto :goto_10

    :cond_1f
    :goto_f
    move-object v5, v12

    :goto_10
    invoke-static {v7, v15, v5}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v25

    goto :goto_a

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "No alert"

    goto :goto_12

    :cond_20
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_12
    const-string v8, "2218"

    invoke-static {v7, v8, v5}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lwh/q;->K(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v8, LGc/b;

    const/4 v15, 0x0

    invoke-direct {v8, v6, v15}, LGc/b;-><init>(II)V

    move-object/from16 v6, v19

    invoke-static {v5}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_13

    :cond_21
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v19, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_23

    goto :goto_14

    :cond_22
    move/from16 v19, v5

    :goto_14
    if-nez v8, :cond_24

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    const/4 v5, 0x1

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_25

    move-object v5, v12

    goto :goto_16

    :cond_25
    move-object v5, v13

    :goto_16
    const-string v15, "2219"

    invoke-static {v7, v15, v5}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "2220"

    if-eqz v19, :cond_27

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_26

    goto :goto_17

    :cond_26
    move-object/from16 v19, v6

    const/4 v6, 0x1

    goto :goto_18

    :cond_27
    :goto_17
    if-eqz v8, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-le v15, v6, :cond_29

    :goto_18
    invoke-static {v7, v5, v12}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    move-object/from16 v19, v6

    const/4 v6, 0x1

    :cond_29
    if-nez v8, :cond_2a

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_2a

    invoke-static {v7, v5, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGc/b;

    iget v6, v6, LGc/b;->n:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2b

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v8, 0x2

    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_2d

    move-object v5, v13

    goto :goto_1b

    :cond_2d
    move-object v5, v12

    :goto_1b
    const-string v6, "2221"

    invoke-static {v7, v6, v5}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    const-string v5, "location_latitude"

    move-object/from16 p0, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v5, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v5, "location_longitude"

    invoke-virtual {v2, v5, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v5, "location_info"

    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    move-object v5, v14

    goto :goto_1d

    :cond_2e
    cmp-long v5, v15, v8

    if-nez v5, :cond_2f

    cmp-long v5, v26, v8

    if-nez v5, :cond_2f

    move-object v5, v13

    goto :goto_1d

    :cond_2f
    move-object v5, v12

    :goto_1d
    const-string v8, "2207"

    invoke-static {v7, v8, v5}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LFc/i;->y(Landroid/os/Bundle;)V

    const-string v5, "repeat_data"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const-string v9, "2209"

    if-nez v8, :cond_30

    invoke-static {v7, v9, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_30
    iget-object v15, v8, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    iget v8, v8, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_31

    invoke-static {v7, v9, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    if-eqz v8, :cond_33

    const/4 v6, 0x1

    if-ne v8, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1e

    :cond_32
    const/4 v6, 0x2

    :goto_1e
    move v8, v6

    :cond_33
    new-instance v6, Ll4/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v15}, Ll4/d;->e(Ljava/lang/String;)V

    iget v6, v6, Ll4/d;->a:I

    const/4 v15, 0x4

    if-eq v6, v15, :cond_37

    const/4 v15, 0x5

    if-eq v6, v15, :cond_36

    const/4 v15, 0x6

    if-eq v6, v15, :cond_35

    const/4 v15, 0x7

    if-eq v6, v15, :cond_34

    const/16 v15, 0xe

    goto :goto_1f

    :cond_34
    const/16 v15, 0xb

    goto :goto_1f

    :cond_35
    const/16 v15, 0x8

    goto :goto_1f

    :cond_36
    const/4 v15, 0x5

    goto :goto_1f

    :cond_37
    const/4 v15, 0x2

    :goto_1f
    add-int/2addr v15, v8

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v6}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    const-string v6, "account_type"

    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LBf/j;->C(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "com.google"

    const-string v15, "2210"

    if-nez v8, :cond_38

    invoke-static {v7, v15, v4}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    move-object/from16 v16, v4

    goto :goto_25

    :cond_38
    const-string v8, "attendees_info"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    if-nez v8, :cond_39

    invoke-static {v7, v15, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_39
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    if-nez v8, :cond_3a

    move-object/from16 v16, v4

    move-object v4, v0

    goto :goto_22

    :cond_3a
    move-object/from16 v16, v4

    const/4 v4, 0x5

    if-lt v8, v4, :cond_3b

    move-object/from16 v4, v25

    goto :goto_22

    :cond_3b
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_22
    invoke-static {v7, v15, v4}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "guest_can_invite_others"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object v4, v13

    goto :goto_23

    :cond_3c
    move-object/from16 v4, v23

    :goto_23
    const-string v15, "051"

    const-string v8, "1590"

    invoke-static {v15, v8, v4}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "guest_can_see_guests"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3d

    move-object v4, v13

    goto :goto_24

    :cond_3d
    move-object/from16 v4, v23

    :goto_24
    const-string v8, "1591"

    invoke-static {v15, v8, v4}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_25
    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LBf/j;->J(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "event_availability"

    const/4 v15, 0x0

    invoke-virtual {v2, v8, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v4, :cond_40

    invoke-static {v2}, LFc/i;->B(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_26

    :cond_3f
    move-object v4, v14

    goto :goto_27

    :cond_40
    :goto_26
    if-eqz v8, :cond_41

    move-object v4, v12

    goto :goto_27

    :cond_41
    move-object v4, v13

    :goto_27
    const-string v8, "2211"

    invoke-static {v7, v8, v4}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event_access_level"

    const/4 v15, 0x0

    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2}, LFc/i;->B(Landroid/os/Bundle;)Z

    move-result v8

    if-eqz v8, :cond_42

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_42
    move-object v4, v11

    :goto_28
    const-string v8, "2212"

    invoke-static {v7, v8, v4}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "event_time_zone"

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, p0

    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_43

    goto :goto_29

    :cond_43
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_29
    const-string v3, "event_sticker_id"

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_44

    :goto_2a
    move-object/from16 p0, v1

    :goto_2b
    move-object/from16 v1, v25

    goto :goto_2c

    :cond_44
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v8, "emoji."

    invoke-static {v4, v8}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const-string v15, "2217"

    if-eqz v8, :cond_45

    invoke-static {v7, v15, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_45
    const-string v8, "local.event"

    move-object/from16 p0, v1

    const/4 v1, 0x0

    invoke-static {v4, v8, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-static {v7, v15, v12}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_46
    const-string v8, "local.activity"

    invoke-static {v4, v8, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-static {v7, v15, v14}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    const-string v8, "local.emotions"

    invoke-static {v4, v8, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-static {v7, v15, v11}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    const-string v8, "local.food"

    invoke-static {v4, v8, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_49

    move-object/from16 v1, v25

    invoke-static {v7, v15, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_49
    move-object/from16 v1, v25

    invoke-static {v7, v15, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_2e

    :cond_4a
    const-string v3, "calendar_account_name"

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "My calendar"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "2215"

    if-eqz v3, :cond_4b

    invoke-static {v7, v6, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_4b
    const-string v3, "com.osp.app.signin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "com.samsung.android.mobileservice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_2d

    :cond_4c
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {v7, v6, v14}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_4d
    :goto_2d
    invoke-static {v7, v6, v12}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_2e
    const-string v3, "conferenceAdded"

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4f

    move-object v3, v13

    goto :goto_2f

    :cond_4f
    move-object/from16 v3, v23

    :goto_2f
    const-string v4, "2222"

    invoke-static {v7, v4, v3}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_lunar_date_mode"

    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "2223"

    if-nez v3, :cond_50

    move-object/from16 v3, v23

    invoke-static {v7, v4, v3}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_50
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-nez v3, :cond_51

    invoke-static {v7, v4, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_51
    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v7, v4, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_52
    invoke-static {v7, v4, v12}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    const-string v3, "key_sa_logging_map"

    const-class v4, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_54

    goto :goto_31

    :cond_54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_55
    const-string v2, "1502"

    invoke-static {v7, v2, v3}, LQf/j;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-boolean v5, Lef/a;->a:Z

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    :cond_56
    :goto_33
    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    goto/16 :goto_35

    :pswitch_1
    const-string v5, "26"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_33

    :cond_57
    const-string v4, "ADD_TAB"

    :goto_34
    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    goto/16 :goto_36

    :pswitch_2
    const-string v5, "25"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_33

    :cond_58
    const-string v4, "ALERT_PAUSE_ALERT"

    goto :goto_34

    :pswitch_3
    const-string v5, "24"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_33

    :cond_59
    const-string v4, "VIDEO_CONFERENCE"

    goto :goto_34

    :pswitch_4
    const-string v5, "23"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_33

    :cond_5a
    const-string v4, "STICKER_ACCOUNT"

    goto :goto_34

    :pswitch_5
    const-string v5, "22"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_33

    :cond_5b
    const-string v4, "STICKER_CATEGORY"

    goto :goto_34

    :pswitch_6
    const-string v5, "21"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_33

    :cond_5c
    const-string v4, "TIMEZONE"

    goto :goto_34

    :pswitch_7
    const-string v5, "20"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_33

    :cond_5d
    const-string v4, "VISIBILITY"

    goto :goto_34

    :pswitch_8
    const-string v5, "19"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_33

    :cond_5e
    const-string v4, "SHOW_ME_AS"

    goto :goto_34

    :pswitch_9
    const-string v5, "18"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_33

    :cond_5f
    const-string v4, "INVITEE"

    goto :goto_34

    :pswitch_a
    const-string v5, "17"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto/16 :goto_33

    :cond_60
    const-string v4, "ATTACHMENT_USING"

    goto :goto_34

    :pswitch_b
    const-string v5, "16"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto/16 :goto_33

    :cond_61
    const-string v4, "NOTES"

    goto/16 :goto_34

    :pswitch_c
    const-string v5, "15"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto/16 :goto_33

    :cond_62
    const-string v4, "REPEAT"

    goto/16 :goto_34

    :pswitch_d
    const-string v5, "14"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto/16 :goto_33

    :cond_63
    const-string v4, "ALERT_ALL_DAY_EVENT_CUSTOM_TIME"

    goto/16 :goto_34

    :pswitch_e
    const-string v5, "13"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto/16 :goto_33

    :cond_64
    const-string v4, "ALERT_ALL_DAY_EVENT"

    goto/16 :goto_34

    :pswitch_f
    const-string v5, "12"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto/16 :goto_33

    :cond_65
    const-string v4, "ALERT_TIME_EVENT_CUSTOM_TIME"

    goto/16 :goto_34

    :pswitch_10
    const-string v5, "11"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto/16 :goto_33

    :cond_66
    const-string v4, "ALERT_TIME_EVENT"

    goto/16 :goto_34

    :pswitch_11
    const-string v5, "10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto/16 :goto_33

    :cond_67
    const-string v4, "ALERT_COUNT"

    goto/16 :goto_34

    :pswitch_12
    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    move-object/from16 v7, v16

    move-object/from16 v6, v21

    goto/16 :goto_35

    :cond_68
    const-string v4, "ALERT_CHANGED"

    move-object/from16 v7, v16

    move-object/from16 v6, v21

    goto/16 :goto_36

    :pswitch_13
    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    move-object/from16 v7, v16

    goto/16 :goto_35

    :cond_69
    const-string v4, "SELECT_CALENDAR"

    move-object/from16 v7, v16

    goto/16 :goto_36

    :pswitch_14
    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_35

    :cond_6a
    const-string v4, "LOCATION"

    goto/16 :goto_36

    :pswitch_15
    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto/16 :goto_35

    :cond_6b
    const-string v4, "SOLAR_LUNAR"

    goto :goto_36

    :pswitch_16
    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_35

    :cond_6c
    const-string v4, "TIME_AND_DATE_CHANGED"

    goto :goto_36

    :pswitch_17
    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_35

    :cond_6d
    const-string v4, "TIME"

    goto :goto_36

    :pswitch_18
    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto :goto_35

    :cond_6e
    const-string v4, "ALL_DAY_CHANGED"

    goto :goto_36

    :pswitch_19
    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_35

    :cond_6f
    const-string v4, "LOCATION_CHANGED"

    goto :goto_36

    :pswitch_1a
    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_35

    :cond_70
    const-string v4, "TITLE_CHANGED"

    goto :goto_36

    :goto_35
    const-string v4, "UNKNOWN_KEY"

    :goto_36
    const-string v8, "] value["

    const-string v9, "]"

    const-string v10, "Key["

    invoke-static {v10, v4, v8, v3, v9}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SaDetailFragmentActionHandler"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    goto/16 :goto_32

    :cond_71
    :goto_37
    invoke-virtual/range {v18 .. v18}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->e:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly9/A;

    move-object/from16 v2, v20

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6}, Ly9/A;-><init>(LFc/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
