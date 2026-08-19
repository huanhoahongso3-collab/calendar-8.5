.class public final Lmb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmb/G;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LEh/a;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lmb/G;Landroid/content/Context;LEh/a;IIIZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmb/c0;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/c0;->n:Lmb/G;

    iput-object p2, p0, Lmb/c0;->o:Landroid/content/Context;

    iput-object p3, p0, Lmb/c0;->p:LEh/a;

    iput p4, p0, Lmb/c0;->q:I

    iput p5, p0, Lmb/c0;->r:I

    iput p6, p0, Lmb/c0;->s:I

    iput-boolean p7, p0, Lmb/c0;->t:Z

    return-void
.end method

.method public constructor <init>(ZLmb/G;Landroid/content/Context;LEh/a;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmb/c0;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/c0;->t:Z

    iput-object p2, p0, Lmb/c0;->n:Lmb/G;

    iput-object p3, p0, Lmb/c0;->o:Landroid/content/Context;

    iput-object p4, p0, Lmb/c0;->p:LEh/a;

    iput p5, p0, Lmb/c0;->q:I

    iput p6, p0, Lmb/c0;->r:I

    iput p7, p0, Lmb/c0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmb/c0;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    sget-object v3, LJ1/o;->a:LJ1/o;

    const-string v4, "$this$Row"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v10

    iget-object v1, v0, Lmb/c0;->n:Lmb/G;

    iget v11, v1, Lmb/G;->a:F

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v5

    new-instance v11, Lmb/b0;

    iget v4, v0, Lmb/c0;->r:I

    iget v6, v0, Lmb/c0;->s:I

    iget-object v13, v0, Lmb/c0;->o:Landroid/content/Context;

    iget-object v14, v0, Lmb/c0;->p:LEh/a;

    iget v15, v0, Lmb/c0;->q:I

    move-object v12, v1

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lmb/b0;-><init>(Lmb/G;Landroid/content/Context;LEh/a;III)V

    const v1, -0x18ca61b0

    invoke-static {v1, v11, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-static {v3}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v1

    invoke-static {v1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v3

    iget v5, v12, Lmb/G;->c:F

    iget v6, v12, Lmb/G;->d:F

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v5

    new-instance v11, Lmb/c0;

    iget v1, v0, Lmb/c0;->r:I

    iget v3, v0, Lmb/c0;->s:I

    move-object v13, v12

    iget-boolean v12, v0, Lmb/c0;->t:Z

    move-object v15, v14

    iget-object v14, v0, Lmb/c0;->o:Landroid/content/Context;

    iget v0, v0, Lmb/c0;->q:I

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lmb/c0;-><init>(ZLmb/G;Landroid/content/Context;LEh/a;III)V

    const v0, 0xbf85c7

    invoke-static {v0, v11, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget-object v11, v0, Lmb/c0;->n:Lmb/G;

    iget v12, v11, Lmb/G;->f:F

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x310ac9f3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v1, v0, Lmb/c0;->t:Z

    sget-object v6, LX1/c;->g:LX1/c;

    const-string v4, "appWidgetId"

    const-class v13, Lcom/android/calendar/widget/month/MonthWidgetProvider;

    iget v14, v0, Lmb/c0;->q:I

    iget-object v15, v0, Lmb/c0;->p:LEh/a;

    iget v5, v0, Lmb/c0;->s:I

    iget v7, v0, Lmb/c0;->r:I

    const-string v9, "context"

    const-string v10, "putExtra(...)"

    iget-object v0, v0, Lmb/c0;->o:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v3, v12}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v1

    sget-object v16, Lmb/v;->a:Landroid/util/SparseArray;

    move-object/from16 v16, v2

    iget-object v2, v15, LEh/a;->m:Ljava/util/Calendar;

    move-object/from16 v17, v3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBf/l;->i()Z

    move-result v18

    move-object/from16 p1, v6

    const-string v6, "extra_selected_millis"

    if-eqz v18, :cond_0

    move-object/from16 p2, v9

    const-string v9, "com.samsung.android.calendar.ACTION_CHECK_OPEN_HANDWRITING"

    invoke-static {v0, v13, v9, v14}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "widget_id"

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM1/f;

    invoke-direct {v3, v2}, LM1/f;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    move-object/from16 p2, v9

    const-string v9, "com.sec.android.calendar.EDIT_PEN_DRAWING"

    invoke-static {v0, v13, v9, v14}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM1/f;

    invoke-direct {v3, v2}, LM1/f;-><init>(Landroid/content/Intent;)V

    :goto_0
    invoke-static {v1, v3, v7}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v1

    new-instance v2, Lmb/Z;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v11, v5, v3}, Lmb/Z;-><init>(Landroid/content/Context;Lmb/G;II)V

    const v3, -0x5c7e6540

    invoke-static {v3, v2, v8}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v9, 0x180

    move-object v3, v10

    const/4 v10, 0x0

    move v6, v5

    move-object v5, v1

    move v1, v6

    move v6, v7

    move-object v7, v2

    move v2, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v15

    move-object v15, v3

    move-object/from16 v3, p2

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move v1, v5

    move v2, v7

    move-object v3, v9

    move-object/from16 v18, v15

    move-object v15, v10

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v7, v17

    invoke-static {v7, v12}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object v9

    invoke-static {v9, v12}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v9

    sget-object v10, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LEh/a;->n()I

    move-result v3

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v10

    invoke-virtual {v10}, LEh/a;->n()I

    move-result v10

    if-ne v3, v10, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, v18

    :goto_2
    invoke-static {v0, v3, v5, v5}, LXa/o;->i(Landroid/content/Context;Llf/e;IZ)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "widget_type"

    const/4 v10, 0x1

    invoke-virtual {v3, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object v3

    invoke-static {v9, v3, v2}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v5

    new-instance v3, Lmb/Z;

    const/4 v9, 0x3

    invoke-direct {v3, v0, v11, v1, v9}, Lmb/Z;-><init>(Landroid/content/Context;Lmb/G;II)V

    const v9, 0x6b1c52a5

    invoke-static {v9, v3, v8}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v9, 0x180

    move-object/from16 v19, v7

    move-object v7, v3

    move-object/from16 v3, v19

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {v3, v12}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object v3

    invoke-static {v3, v12}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.samsung.android.calendar.ACTION_GO_TODAY"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM1/f;

    invoke-direct {v5, v4}, LM1/f;-><init>(Landroid/content/Intent;)V

    invoke-static {v3, v5, v2}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v5

    new-instance v2, Lmb/Z;

    invoke-direct {v2, v11, v1, v0}, Lmb/Z;-><init>(Lmb/G;ILandroid/content/Context;)V

    const v0, -0x5e722664

    invoke-static {v0, v2, v8}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
