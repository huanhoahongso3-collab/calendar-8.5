.class public final LYa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYa/g;->m:I

    iput-object p2, p0, LYa/g;->n:Ljava/lang/Object;

    iput-object p3, p0, LYa/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYa/g;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/g;->o:Ljava/lang/Object;

    iput-object p2, p0, LYa/g;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LYa/g;->m:I

    const/16 v2, 0x30

    const-string v3, "$this$Column"

    const/16 v4, 0x8

    sget-object v5, LJ1/o;->a:LJ1/o;

    const/16 v6, 0x258

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "$this$Row"

    sget-object v10, Lsk/r;->a:Lsk/r;

    iget-object v11, v0, LYa/g;->o:Ljava/lang/Object;

    iget-object v0, v0, LYa/g;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Le2/x;

    check-cast v0, Lnb/i;

    invoke-virtual {v0}, Lnb/i;->a()Ljava/lang/String;

    move-result-object v20

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v28}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    check-cast v11, Lpb/g;

    const/16 v19, 0x8

    const/16 v20, 0x24

    const/high16 v13, 0x42a00000    # 80.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x258

    const/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lm9/T;->A(Le2/x;FFFIZLandroidx/compose/runtime/p;II)V

    move-object/from16 v1, v18

    const v2, 0x3ca3d70a    # 0.02f

    iget v3, v11, Lpb/g;->i:F

    invoke-static {v5, v2, v3, v1}, LEd/a;->u0(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v2

    invoke-static {v2, v1, v8}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    new-instance v12, Le2/x;

    sget v2, LZ1/b;->b:I

    invoke-virtual {v0, v4}, Lnb/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v20, 0x7ffa

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v12

    move-object v12, v0

    invoke-direct/range {v11 .. v20}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    move-object v12, v11

    const/16 v19, 0x8

    const/16 v20, 0x24

    const/high16 v13, 0x41980000    # 19.0f

    const/4 v14, 0x0

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x258

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lm9/T;->A(Le2/x;FFFIZLandroidx/compose/runtime/p;II)V

    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v16, p2

    check-cast v16, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    check-cast v0, LYc/b;

    iget-wide v3, v0, LYc/b;->f:J

    invoke-virtual {v2, v3, v4}, LEh/a;->F(J)V

    invoke-static {v5}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v12

    const/16 v22, 0xc30

    const/16 v23, 0xfa

    const v13, 0x3d23d70a    # 0.04f

    const/4 v14, 0x0

    const v15, 0x3c23d70a    # 0.01f

    move-object/from16 v21, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v23}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v3

    move-object/from16 v4, v21

    const v6, -0x615d173a

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->V(I)V

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-nez v9, :cond_0

    if-ne v12, v13, :cond_1

    :cond_0
    new-instance v12, LG7/o;

    invoke-direct {v12, v11, v2, v7}, LG7/o;-><init>(Landroid/content/Context;LEh/a;I)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    check-cast v12, LGk/j;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v3, v12}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v12

    new-instance v3, Lmb/n;

    invoke-direct {v3, v11, v0, v2, v8}, Lmb/n;-><init>(Landroid/content/Context;LYc/b;LEh/a;I)V

    const v9, 0x664357b8

    invoke-static {v9, v3, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v15

    const/16 v17, 0xc00

    const/16 v18, 0x2

    move-object v3, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    move-object/from16 v21, v16

    invoke-virtual {v2, v7}, LEh/a;->d(I)V

    invoke-virtual {v2, v7}, LEh/a;->M(I)V

    invoke-static {v5}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v12

    const/16 v22, 0xc30

    const/16 v23, 0xfa

    const v13, 0x3c23d70a    # 0.01f

    const/4 v14, 0x0

    const v15, 0x3d23d70a    # 0.04f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v23}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v1

    move-object/from16 v4, v21

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, LG7/o;

    const/4 v3, 0x2

    invoke-direct {v6, v11, v2, v3}, LG7/o;-><init>(Landroid/content/Context;LEh/a;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LGk/j;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1, v6}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v12

    new-instance v1, Lmb/n;

    invoke-direct {v1, v11, v0, v2, v7}, Lmb/n;-><init>(Landroid/content/Context;LYc/b;LEh/a;I)V

    const v0, -0x1d4306df

    invoke-static {v0, v1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v15

    const/16 v17, 0xc00

    const/16 v18, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le2/f;

    iget-object v2, v0, Le2/f;->a:Le2/z;

    check-cast v11, Lfb/n;

    iget-wide v3, v11, Lfb/n;->e:J

    const/16 v5, 0x190

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le2/f;

    iget-object v2, v0, Le2/f;->a:Le2/z;

    check-cast v11, Lfb/m;

    iget-wide v3, v11, Lfb/m;->e:J

    const/16 v5, 0x190

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le2/f;

    iget-object v2, v0, Le2/f;->a:Le2/z;

    check-cast v11, Lfb/a;

    iget-wide v3, v11, Lfb/a;->e:J

    const/16 v5, 0x258

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    check-cast v11, Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbb/M;

    iget-object v13, v0, Lbb/M;->c:Ljava/lang/String;

    iget-object v1, v0, Lbb/M;->d:Ljava/lang/String;

    new-instance v12, Le2/x;

    const v20, 0x7f14025d

    const/16 v21, 0x3fba

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    new-instance v13, Lv2/l;

    iget-object v3, v0, Lbb/M;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x5

    if-lt v5, v7, :cond_4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0b00d8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    :goto_0
    int-to-float v5, v5

    move v15, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_5

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0b00d7

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0b00d6

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_6

    const v3, 0x3ecccccd    # 0.4f

    :goto_2
    move/from16 v17, v3

    goto :goto_3

    :cond_6
    const v3, 0x3f0ccccd    # 0.55f

    goto :goto_2

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x10

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    invoke-static {v12, v13, v6, v2, v4}, La/a;->e(Le2/x;Lv2/l;ILandroidx/compose/runtime/p;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    move-object v13, v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lbb/M;->b:Ljava/lang/String;

    goto :goto_4

    :goto_5
    new-instance v12, Le2/x;

    const v20, 0x7f14025d

    const/16 v21, 0x3fba

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    new-instance v13, Lv2/l;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v15, v0

    const/16 v20, 0x10

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3e8f5c29    # 0.28f

    invoke-direct/range {v13 .. v20}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    invoke-static {v12, v13, v6, v2, v4}, La/a;->e(Le2/x;Lv2/l;ILandroidx/compose/runtime/p;I)V

    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/content/Context;

    const v1, 0x7f1300c6

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "getString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lw2/j;

    const v1, 0x7f060b49

    invoke-direct {v15, v1}, Lw2/j;-><init>(I)V

    new-instance v12, Le2/z;

    const/16 v18, 0x0

    const v19, 0xfff0

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const v3, 0x7f0716e8

    invoke-static {v12, v3, v6, v4, v2}, Lcom/google/android/gms/internal/auth/g;->s(Le2/z;IILandroidx/compose/runtime/p;I)V

    new-instance v3, Lw2/j;

    invoke-direct {v3, v1}, Lw2/j;-><init>(I)V

    new-instance v13, Le2/z;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/16 v19, 0x0

    const v20, 0xfff0

    const/4 v15, 0x2

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const v0, 0x7f0716e6

    const/16 v1, 0x190

    invoke-static {v13, v0, v1, v4, v2}, Lcom/google/android/gms/internal/auth/g;->s(Le2/z;IILandroidx/compose/runtime/p;I)V

    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0716e2

    invoke-static {v1}, LA3/z;->O(I)LJ1/q;

    move-result-object v1

    const v3, 0x7f0714a9

    invoke-static {v1, v3}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v1

    new-instance v3, Lw2/j;

    const v4, 0x7f06086d

    invoke-direct {v3, v4}, Lw2/j;-><init>(I)V

    invoke-static {v1, v3}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v12

    new-instance v1, LYa/f;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v1, v11, v7}, LYa/f;-><init>(Ljava/lang/String;I)V

    const v3, 0x62849722

    invoke-static {v3, v1, v15}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v14

    const/16 v16, 0x180

    const/16 v17, 0x0

    sget-object v13, LX1/c;->g:LX1/c;

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    const v1, 0x7f0716e1

    invoke-static {v1}, LA3/z;->O(I)LJ1/q;

    move-result-object v1

    invoke-static {v1, v15, v8}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    new-instance v16, Le2/z;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v22, 0x2

    const v23, 0xff74

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    move-object/from16 v0, v16

    const v1, 0x7f0716e7

    invoke-static {v0, v1, v6, v15, v2}, Lcom/google/android/gms/internal/auth/g;->s(Le2/z;IILandroidx/compose/runtime/p;I)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
