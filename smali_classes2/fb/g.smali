.class public final Lfb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILdb/f;Le2/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb/g;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/g;->o:Ljava/lang/Object;

    iput p1, p0, Lfb/g;->n:I

    iput-object p3, p0, Lfb/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEh/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb/g;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/g;->o:Ljava/lang/Object;

    iput-object p2, p0, Lfb/g;->p:Ljava/lang/Object;

    iput p3, p0, Lfb/g;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lfb/g;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object v3, v0, Lfb/g;->p:Ljava/lang/Object;

    iget-object v4, v0, Lfb/g;->o:Ljava/lang/Object;

    const-string v5, "$this$Row"

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07166c

    invoke-static {v1}, LA3/z;->O(I)LJ1/q;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v7

    new-instance v5, Lmb/l;

    check-cast v4, Landroid/content/Context;

    iget v0, v0, Lfb/g;->n:I

    invoke-direct {v5, v4, v0, v6}, Lmb/l;-><init>(Landroid/content/Context;II)V

    const v8, -0x449b699c

    invoke-static {v8, v5, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v9

    const/4 v12, 0x0

    sget-object v8, LX1/c;->g:LX1/c;

    const/16 v11, 0x180

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object v5, LJ1/o;->a:LJ1/o;

    const v7, 0x7f0716a4

    invoke-static {v5, v7}, LA3/z;->Q(LJ1/q;I)LJ1/q;

    move-result-object v9

    invoke-static {v9, v10, v6}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    check-cast v3, LEh/a;

    invoke-static {v4}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v9

    invoke-virtual {v9}, LEh/a;->y()I

    move-result v9

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v12

    const/4 v13, 0x1

    if-eq v9, v12, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    invoke-virtual {v3}, LEh/a;->y()I

    move-result v12

    invoke-static {v12, v4}, LQf/j;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([C)V

    const-string v15, "YMD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v15

    const-string v16, ""

    if-eqz v9, :cond_1

    move-object/from16 p0, v12

    goto :goto_1

    :cond_1
    move-object/from16 p0, v16

    :goto_1
    invoke-static {v15, v13, v13}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v13, " "

    if-eqz v15, :cond_2

    move/from16 p3, v1

    goto :goto_3

    :cond_2
    invoke-static {}, Lmb/q0;->A()Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v15, v16

    goto :goto_2

    :cond_3
    move-object v15, v13

    :goto_2
    if-eqz v14, :cond_4

    move/from16 p3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move/from16 p3, v1

    move-object/from16 v1, p0

    invoke-static {v11, v15, v1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v1, v3, LEh/a;->m:Ljava/util/Calendar;

    move-object/from16 p0, v8

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v12, v16

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MMMM"

    invoke-static {v3, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_6

    invoke-static {v1, v12, v13, v3}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {v1, v3, v13, v12}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v17, Le2/x;

    const-string v1, "getDateString(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw2/j;

    invoke-direct {v1, v0}, Lw2/j;-><init>(I)V

    const v25, 0x7f14025d

    const/16 v26, 0x3bfc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v26}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    move-object/from16 v1, v17

    sget-object v3, Lv2/a;->n:Lv2/a;

    const/16 v3, 0x2bc

    const/16 v7, 0x1b8

    const v8, 0x7f071662

    invoke-static {v1, v8, v3, v10, v7}, La/a;->b(Le2/x;IILandroidx/compose/runtime/p;I)V

    const v6, 0x7f0716a4

    invoke-static {v5, v6}, LA3/z;->Q(LJ1/q;I)LJ1/q;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v10, v3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-static/range {p3 .. p3}, LA3/z;->O(I)LJ1/q;

    move-result-object v1

    move/from16 v3, p3

    invoke-static {v1, v3}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v7

    new-instance v1, Lmb/l;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v0, v3}, Lmb/l;-><init>(Landroid/content/Context;II)V

    const v0, -0x40869be5

    invoke-static {v0, v1, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v11, 0x180

    move-object/from16 v8, p0

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldb/f;

    iget v6, v4, Ldb/f;->i:F

    iget v7, v4, Ldb/f;->h:F

    iget v8, v4, Ldb/f;->k:F

    move-object v11, v9

    iget v9, v4, Ldb/f;->j:F

    iget v10, v0, Lfb/g;->n:I

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LMk/H;->a(FFFFILandroidx/compose/runtime/p;I)V

    check-cast v3, Le2/z;

    if-eqz v3, :cond_7

    iget v8, v4, Ldb/f;->l:F

    const/4 v9, 0x0

    const/16 v10, 0xb

    sget-object v5, LJ1/o;->a:LJ1/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v6

    new-instance v0, Lfb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v3}, Lfb/f;-><init>(ILdb/f;Le2/z;)V

    const v1, 0x4de40685    # 4.7820406E8f

    invoke-static {v1, v0, v11}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    const/16 v10, 0x180

    move-object v9, v11

    const/4 v11, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
