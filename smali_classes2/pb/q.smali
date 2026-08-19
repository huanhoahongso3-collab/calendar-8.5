.class public final Lpb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lnb/i;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnb/i;IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpb/q;->m:I

    iput-object p1, p0, Lpb/q;->n:Ljava/lang/Object;

    iput-object p2, p0, Lpb/q;->o:Lnb/i;

    iput p3, p0, Lpb/q;->p:I

    iput p4, p0, Lpb/q;->q:I

    iput-object p5, p0, Lpb/q;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpb/d;Lnb/i;III)V
    .locals 0

    .line 2
    iput p6, p0, Lpb/q;->m:I

    iput-object p1, p0, Lpb/q;->n:Ljava/lang/Object;

    iput-object p2, p0, Lpb/q;->r:Ljava/lang/Object;

    iput-object p3, p0, Lpb/q;->o:Lnb/i;

    iput p4, p0, Lpb/q;->p:I

    iput p5, p0, Lpb/q;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpb/q;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpb/q;->n:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lpb/f;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x6

    invoke-static {v1, v2, v2, v5}, LEd/a;->r0(FIILandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v1

    iget v2, v9, Lpb/f;->g:F

    invoke-static {v1, v2}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v1

    iget-object v2, v0, Lpb/q;->r:Ljava/lang/Object;

    check-cast v2, Lpb/d;

    invoke-virtual {v2}, Lpb/d;->m()I

    move-result v2

    invoke-static {v2}, Lj0/y;->b(I)J

    move-result-wide v2

    new-instance v4, Lw2/i;

    invoke-direct {v4, v2, v3}, Lw2/i;-><init>(J)V

    invoke-static {v1, v4}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v2

    new-instance v1, Lpb/O;

    const/4 v3, 0x1

    iget-object v8, v0, Lpb/q;->o:Lnb/i;

    iget v10, v0, Lpb/q;->p:I

    invoke-direct {v1, v8, v10, v9, v3}, Lpb/O;-><init>(Lnb/i;ILpb/f;I)V

    const v3, 0x711e044b

    invoke-static {v3, v1, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    sget-object v3, LX1/c;->g:LX1/c;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    iget v1, v9, Lpb/f;->f:F

    sget-object v2, LJ1/o;->a:LJ1/o;

    invoke-static {v2, v1}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v5, v3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    new-instance v6, Lpb/P;

    move-object v7, v8

    move v8, v10

    iget v10, v0, Lpb/q;->q:I

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lpb/P;-><init>(Lnb/i;ILpb/f;II)V

    const v0, -0x7f11b19d

    invoke-static {v0, v6, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v0

    const/16 v7, 0xc00

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v6

    iget-object v2, v0, Lpb/q;->n:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lpb/f;

    iget v7, v12, Lpb/f;->l:F

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v2

    new-instance v3, Lpb/O;

    const/4 v4, 0x0

    iget-object v8, v0, Lpb/q;->o:Lnb/i;

    iget v9, v0, Lpb/q;->p:I

    invoke-direct {v3, v8, v9, v12, v4}, Lpb/O;-><init>(Lnb/i;ILpb/f;I)V

    const v4, 0x1ec44494

    invoke-static {v4, v3, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v13

    iget v14, v12, Lpb/f;->n:F

    iget v2, v12, Lpb/f;->p:F

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v2

    new-instance v7, Lpb/P;

    iget v11, v0, Lpb/q;->q:I

    move-object v10, v12

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lpb/P;-><init>(Lnb/i;ILpb/f;II)V

    const v3, -0x4c0d39b2

    invoke-static {v3, v7, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v7, 0xc00

    const/4 v8, 0x0

    move-object v6, v5

    move-object v5, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static/range {v2 .. v8}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    move-object v5, v6

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v11

    iget v12, v10, Lpb/f;->l:F

    iget v14, v10, Lpb/f;->m:F

    const/16 v16, 0xa

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v2

    new-instance v1, Lmb/e0;

    iget-object v0, v0, Lpb/q;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v9, v3, v10, v0}, Lmb/e0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f12bc3

    invoke-static {v0, v1, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpb/q;->n:Ljava/lang/Object;

    check-cast v1, Lpb/g;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x6

    invoke-static {v2, v3, v3, v5}, LEd/a;->r0(FIILandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v2

    iget v3, v1, Lpb/g;->d:F

    invoke-static {v2, v3}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v2

    iget-object v3, v0, Lpb/q;->r:Ljava/lang/Object;

    check-cast v3, Lpb/d;

    invoke-virtual {v3}, Lpb/d;->m()I

    move-result v3

    invoke-static {v2, v3}, Lnj/a;->g(LJ1/q;I)LJ1/q;

    move-result-object v2

    new-instance v3, Lpb/p;

    const/4 v4, 0x1

    iget-object v8, v0, Lpb/q;->o:Lnb/i;

    iget v9, v0, Lpb/q;->p:I

    invoke-direct {v3, v8, v9, v1, v4}, Lpb/p;-><init>(Lnb/i;ILpb/g;I)V

    const v4, 0x6aaaa604

    invoke-static {v4, v3, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    sget-object v3, LX1/c;->g:LX1/c;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    const v2, 0x3d23d70a    # 0.04f

    iget v3, v1, Lpb/g;->c:F

    sget-object v4, LJ1/o;->a:LJ1/o;

    invoke-static {v4, v2, v3, v5}, LEd/a;->u0(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-static {v4}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    new-instance v3, Lab/d;

    iget v0, v0, Lpb/q;->q:I

    invoke-direct {v3, v8, v9, v1, v0}, Lab/d;-><init>(Lnb/i;ILpb/g;I)V

    const v0, -0x7957a114

    invoke-static {v0, v3, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v0

    const/16 v7, 0xc00

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v2

    iget-object v3, v0, Lpb/q;->n:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lpb/g;

    iget v7, v14, Lpb/g;->f:F

    iget v9, v14, Lpb/g;->g:F

    const/4 v12, 0x0

    const/16 v13, 0xaa

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const v5, 0x3d8f5c29    # 0.07f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v2

    new-instance v3, Lpb/p;

    const/4 v4, 0x0

    iget-object v15, v0, Lpb/q;->o:Lnb/i;

    iget v8, v0, Lpb/q;->p:I

    invoke-direct {v3, v15, v8, v14, v4}, Lpb/p;-><init>(Lnb/i;ILpb/g;I)V

    const v4, -0x2338c359

    invoke-static {v4, v3, v11}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v2

    iget v7, v14, Lpb/g;->h:F

    const v3, 0x3db851ec    # 0.09f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v9, v5

    move v5, v3

    move/from16 v16, v9

    move v9, v7

    move-object/from16 p1, v1

    move/from16 v1, v16

    invoke-static/range {v2 .. v13}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v2

    new-instance v3, Lab/f;

    iget v4, v0, Lpb/q;->q:I

    invoke-direct {v3, v15, v1, v14, v4}, Lab/f;-><init>(Lnb/i;ILpb/g;I)V

    const v4, 0x7779c22d

    invoke-static {v4, v3, v11}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-static/range {p1 .. p1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v2

    iget v7, v14, Lpb/g;->f:F

    iget v9, v14, Lpb/g;->g:F

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const v5, 0x3d8f5c29    # 0.07f

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v13}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v2

    new-instance v3, Lmb/e0;

    iget-object v0, v0, Lpb/q;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v14, v0}, Lmb/e0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60d895e2

    invoke-static {v0, v3, v11}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
