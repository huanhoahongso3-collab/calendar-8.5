.class public final Lfb/l;
.super Le2/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:I

.field public final g:LAh/e;


# direct methods
.method public constructor <init>(ILAh/e;I)V
    .locals 12

    iput p3, p0, Lfb/l;->e:I

    packed-switch p3, :pswitch_data_0

    .line 1
    new-instance v0, Le2/z;

    const/4 v6, 0x0

    const v7, 0xfffc

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    move-object v1, v0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Le2/f;-><init>(Le2/z;Le2/z;Ljava/lang/String;LK1/a;I)V

    .line 3
    iput p1, v0, Lfb/l;->f:I

    .line 4
    iput-object p2, v0, Lfb/l;->g:LAh/e;

    return-void

    :pswitch_0
    move-object v0, p0

    .line 5
    new-instance v1, Le2/z;

    const/4 v7, 0x0

    const v8, 0xfffc

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v1

    .line 6
    invoke-direct/range {v6 .. v11}, Le2/f;-><init>(Le2/z;Le2/z;Ljava/lang/String;LK1/a;I)V

    .line 7
    iput p1, v0, Lfb/l;->f:I

    .line 8
    iput-object p2, v0, Lfb/l;->g:LAh/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILAh/e;Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lfb/l;->e:I

    .line 9
    new-instance v1, Le2/z;

    const/4 v7, 0x0

    const v8, 0xfffc

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    if-eqz p3, :cond_0

    .line 10
    new-instance v2, Le2/z;

    const/4 v8, 0x0

    const v9, 0xfffc

    const-string v3, ""

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Le2/f;-><init>(Le2/z;Le2/z;Ljava/lang/String;LK1/a;I)V

    .line 12
    iput p1, v1, Lfb/l;->f:I

    .line 13
    iput-object p2, v1, Lfb/l;->g:LAh/e;

    return-void
.end method


# virtual methods
.method public final a(Le2/f;Landroidx/compose/runtime/p;I)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    move-object/from16 v6, p2

    move/from16 v14, p3

    iget v0, v2, Lfb/l;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "item"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14971458

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    and-int/lit8 v0, v0, 0x11

    if-ne v0, v1, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v0, Ldb/h;->e:Ljava/util/HashMap;

    iget v1, v2, Lfb/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ldb/f;

    sget-object v0, Ldb/h;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/b;

    sget-object v3, Ldb/h;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/c;

    iget-object v3, v2, Lfb/l;->g:LAh/e;

    iget-object v4, v3, LAh/e;->c:Ljava/lang/Object;

    check-cast v4, LFg/h;

    invoke-static {v4}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v4

    if-eqz v19, :cond_5

    if-eqz v0, :cond_5

    iget-object v5, v0, Ldb/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v3, LAh/e;->c:Ljava/lang/Object;

    check-cast v3, LFg/h;

    const-string v7, "null cannot be cast to non-null type com.samsung.android.libcalendar.platform.data.TaskData"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LFg/r;

    iget-wide v7, v3, LFg/h;->m:J

    invoke-static {v7, v8}, LAh/j;->a(J)Z

    move-result v7

    iget-boolean v8, v3, LFg/h;->H:Z

    xor-int/2addr v7, v8

    invoke-virtual {v0, v4}, Ldb/b;->p(LFg/c;)LM1/f;

    move-result-object v17

    iget-wide v8, v3, LFg/h;->m:J

    iget-boolean v10, v3, LFg/h;->H:Z

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iget v12, v0, Ldb/b;->b:I

    new-instance v15, Landroid/content/Intent;

    const-class v11, Lcom/android/calendar/widget/list/ListWidgetProvider;

    invoke-direct {v15, v5, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "com.samsung.android.calendar.ACTION_WIDGET_SELECT_ITEM"

    invoke-virtual {v15, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "item_id"

    invoke-virtual {v15, v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v8, "extra_is_event"

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "extra_task_checkbox"

    const/4 v9, 0x1

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "extra_task_complete"

    invoke-virtual {v15, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "appWidgetId"

    invoke-virtual {v15, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v8, LM1/f;

    invoke-direct {v8, v15}, LM1/f;-><init>(Landroid/content/Intent;)V

    iget v9, v3, LFg/r;->U:I

    invoke-static {v4, v1, v7}, Ldb/b;->l(LFg/c;Ldb/c;Z)Le2/z;

    move-result-object v23

    invoke-virtual {v0, v1, v7}, Ldb/b;->i(Ldb/c;Z)Le2/m;

    move-result-object v22

    iget-object v0, v3, LFg/h;->n:Ljava/lang/String;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    const v4, 0x7f130029

    :goto_2
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const v4, 0x7f130036

    goto :goto_2

    :goto_3
    invoke-static {v0, v3, v4}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    new-instance v15, Lfb/r;

    move-object/from16 v18, v1

    move-object/from16 v21, v8

    move/from16 v20, v9

    invoke-direct/range {v15 .. v23}, Lfb/r;-><init>(Ljava/lang/String;LM1/f;Ldb/c;Ldb/f;ILM1/f;Le2/m;Le2/z;)V

    const v0, 0x7bbce106

    invoke-static {v0, v15, v6}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    sget-object v4, LX1/c;->i:LX1/c;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lfb/s;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v13, v14, v3}, Lfb/s;-><init>(Lfb/l;Le2/f;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lfb/s;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v13, v14, v3}, Lfb/s;-><init>(Lfb/l;Le2/f;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    :goto_6
    return-void

    :pswitch_0
    const-string v0, "item"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x150d950e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    or-int/2addr v0, v14

    and-int/lit8 v0, v0, 0x11

    if-ne v0, v1, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    :goto_8
    move-object v15, v6

    goto/16 :goto_a

    :cond_9
    :goto_9
    sget-object v0, Ldb/h;->e:Ljava/util/HashMap;

    iget v1, v2, Lfb/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/f;

    sget-object v3, Ldb/h;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/b;

    sget-object v4, Ldb/h;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/c;

    iget-object v4, v2, Lfb/l;->g:LAh/e;

    iget-object v5, v4, LAh/e;->c:Ljava/lang/Object;

    check-cast v5, LFg/h;

    invoke-static {v5}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v5

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    if-nez v5, :cond_b

    :cond_a
    move-object v15, v6

    goto :goto_b

    :cond_b
    invoke-static {v5}, Ldb/b;->n(LFg/c;)Z

    move-result v7

    new-instance v8, Lyf/b;

    iget-object v9, v0, Ldb/f;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v5}, Lyf/b;-><init>(Landroid/content/Context;LFg/c;)V

    iget v9, v5, LFg/c;->J:I

    invoke-static {v8, v1}, Ldb/b;->g(Lyf/b;Ldb/c;)Le2/z;

    move-result-object v21

    invoke-static {v5, v1, v7}, Ldb/b;->l(LFg/c;Ldb/c;Z)Le2/z;

    move-result-object v23

    invoke-virtual {v3, v1, v7}, Ldb/b;->f(Ldb/c;Z)Le2/m;

    move-result-object v22

    invoke-virtual {v3, v5}, Ldb/b;->p(LFg/c;)LM1/f;

    move-result-object v17

    iget-object v5, v8, Lyf/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "getTimeContentDescription(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ldb/b;->c(LAh/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, LJ1/o;->a:LJ1/o;

    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    new-instance v15, Lfb/r;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move/from16 v20, v9

    invoke-direct/range {v15 .. v23}, Lfb/r;-><init>(Ljava/lang/String;LM1/f;Ldb/c;Ldb/f;ILe2/z;Le2/m;Le2/z;)V

    const v0, -0x6e42b394

    invoke-static {v0, v15, v6}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    sget-object v4, LX1/c;->i:LX1/c;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    goto/16 :goto_8

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lfb/o;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v13, v14, v3}, Lfb/o;-><init>(Lfb/l;Le2/f;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto :goto_c

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lfb/o;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v13, v14, v3}, Lfb/o;-><init>(Lfb/l;Le2/f;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    :goto_c
    return-void

    :pswitch_1
    move-object v15, v6

    const-string v0, "item"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60d62aca

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    or-int/2addr v0, v14

    and-int/lit8 v0, v0, 0x11

    if-ne v0, v1, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()V

    :cond_f
    move-object v6, v2

    goto/16 :goto_10

    :cond_10
    :goto_e
    sget-object v0, Ldb/h;->e:Ljava/util/HashMap;

    iget v1, v2, Lfb/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/f;

    sget-object v3, Ldb/h;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/b;

    sget-object v4, Ldb/h;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/c;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    iget-object v4, v2, Lfb/l;->g:LAh/e;

    iget-object v5, v4, LAh/e;->c:Ljava/lang/Object;

    check-cast v5, LFg/h;

    invoke-static {v5}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lfb/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v13, v14, v3}, Lfb/b;-><init>(Lfb/l;Le2/f;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    goto/16 :goto_11

    :cond_11
    new-instance v6, Lyf/b;

    iget-object v7, v0, Ldb/f;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Lyf/b;-><init>(Landroid/content/Context;LFg/c;)V

    iget-object v7, v6, Lyf/b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "getTimeContentDescription(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7}, Ldb/b;->c(LAh/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5}, Ldb/b;->p(LFg/c;)LM1/f;

    move-result-object v10

    invoke-static {v5}, Ldb/b;->n(LFg/c;)Z

    move-result v7

    iget v8, v5, LFg/c;->J:I

    invoke-static {v5, v1, v7}, Ldb/b;->l(LFg/c;Ldb/c;Z)Le2/z;

    move-result-object v9

    invoke-static {v6, v1}, Ldb/b;->g(Lyf/b;Ldb/c;)Le2/z;

    move-result-object v12

    invoke-virtual {v3, v5, v6, v1, v7}, Ldb/b;->k(LFg/c;Lyf/b;Ldb/c;Z)Le2/z;

    move-result-object v6

    invoke-virtual {v3, v5, v1}, Ldb/b;->a(LFg/c;Ldb/c;)Le2/m;

    move-result-object v7

    invoke-virtual {v3, v5, v4, v1}, Ldb/b;->h(LFg/c;LAh/e;Ldb/c;)Le2/m;

    move-result-object v3

    iget v4, v5, LFg/c;->L:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_12

    iget v4, v0, Ldb/f;->A:F

    goto :goto_f

    :cond_12
    iget v4, v0, Ldb/f;->z:F

    :goto_f
    sget-object v5, LJ1/o;->a:LJ1/o;

    invoke-static {v5}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v16

    move-object v5, v12

    move-object v12, v6

    move-object v6, v9

    move v9, v4

    move v4, v8

    move-object v8, v3

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Lfb/e;

    invoke-direct/range {v0 .. v12}, Lfb/e;-><init>(Ldb/f;Lfb/l;Ldb/c;ILe2/z;Le2/z;Le2/m;Le2/m;FLM1/f;Ljava/lang/String;Le2/z;)V

    move-object v6, v2

    const v1, -0x2fd0ce51

    invoke-static {v1, v0, v15}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->i:LX1/c;

    move-object v3, v15

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lfb/b;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v13, v14, v2}, Lfb/b;-><init>(Lfb/l;Le2/f;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_13
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldb/f;Ldb/c;ILe2/z;Le2/z;Le2/z;Le2/m;Le2/m;FLM1/f;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v8, p12

    const-string v0, "description"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32f90f64    # -1.4149472E8f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p13, v0

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move/from16 v5, p3

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move-object/from16 v6, p4

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    move-object/from16 v14, p6

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    move-object/from16 v9, p7

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v0, v10

    move-object/from16 v10, p8

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v0, v13

    move/from16 v13, p9

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x2000000

    :goto_8
    or-int/2addr v0, v15

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v15, 0x10000000

    :goto_9
    or-int/2addr v0, v15

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x4

    goto :goto_a

    :cond_a
    move v15, v1

    :goto_a
    const v16, 0x12492493

    and-int v0, v0, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_c

    and-int/lit8 v0, v15, 0x3

    if-ne v0, v1, :cond_c

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    goto :goto_d

    :cond_c
    :goto_b
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit8 v1, v15, 0xe

    const/4 v4, 0x0

    const/4 v15, 0x4

    if-ne v1, v15, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    move v1, v4

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v15, v1, :cond_f

    :cond_e
    new-instance v15, LC7/p;

    const/16 v1, 0x12

    invoke-direct {v15, v12, v1}, LC7/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, LGk/j;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v0, v15}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v0

    iget v1, v3, Ldb/c;->k:I

    invoke-static {v0, v11, v1}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v4

    new-instance v13, Lfb/j;

    move/from16 v20, p9

    move-object v15, v2

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v21}, Lfb/j;-><init>(Le2/z;Ldb/f;ILe2/z;Le2/m;Le2/m;FLe2/z;)V

    const v0, 0x614f7ab8

    invoke-static {v0, v13, v8}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v4 .. v10}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_d
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v14

    if-eqz v14, :cond_10

    new-instance v0, Lfb/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lfb/c;-><init>(Lfb/l;Ldb/f;Ldb/c;ILe2/z;Le2/z;Le2/z;Le2/m;Le2/m;FLM1/f;Ljava/lang/String;I)V

    iput-object v0, v14, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_10
    return-void
.end method

.method public c(Ldb/f;Ldb/c;ILe2/z;Le2/z;Le2/m;Le2/m;FLM1/f;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    const-string v1, "description"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x290196b6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p12, v1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v1, v2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v1, v2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v12, 0x20000000

    if-eqz v2, :cond_9

    move v2, v12

    goto :goto_9

    :cond_9
    const/high16 v2, 0x10000000

    :goto_9
    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v14, 0x12492492

    if-ne v2, v14, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto :goto_c

    :cond_b
    :goto_a
    sget-object v2, LJ1/o;->a:LJ1/o;

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    const v14, 0x4c5de2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->V(I)V

    const/high16 v14, 0x70000000

    and-int/2addr v1, v14

    const/4 v14, 0x0

    if-ne v1, v12, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    move v1, v14

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v12, v1, :cond_e

    :cond_d
    new-instance v12, LC7/p;

    const/16 v1, 0x13

    invoke-direct {v12, v11, v1}, LC7/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LGk/j;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2, v12}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v1

    iget v2, v3, Ldb/c;->k:I

    invoke-static {v1, v10, v2}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v1

    new-instance v12, Lfb/k;

    move v14, v4

    move-object v15, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Lfb/k;-><init>(Ldb/f;ILe2/z;Le2/m;Le2/m;FLe2/z;)V

    const v2, 0x6e9466

    invoke-static {v2, v12, v0}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v15

    const/16 v17, 0xc00

    const/16 v18, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v16, v0

    move-object v12, v1

    invoke-static/range {v12 .. v18}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_c
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v0, Lfb/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lfb/d;-><init>(Lfb/l;Ldb/f;Ldb/c;ILe2/z;Le2/z;Le2/m;Le2/m;FLM1/f;Ljava/lang/String;I)V

    iput-object v0, v13, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_f
    return-void
.end method
