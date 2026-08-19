.class public final Lab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/q;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/h;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/h;->p:Ljava/lang/Object;

    iput p2, p0, Lab/h;->n:I

    iput p3, p0, Lab/h;->o:I

    iput-object p4, p0, Lab/h;->q:Ljava/lang/Object;

    iput-object p5, p0, Lab/h;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/f;Lnb/i;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lab/h;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Lab/h;->r:Ljava/lang/Object;

    iput p3, p0, Lab/h;->n:I

    iput p4, p0, Lab/h;->o:I

    iput-object p5, p0, Lab/h;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/g;Ljava/util/List;I[II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/h;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Lab/h;->q:Ljava/lang/Object;

    iput p3, p0, Lab/h;->n:I

    iput-object p4, p0, Lab/h;->r:Ljava/lang/Object;

    iput p5, p0, Lab/h;->o:I

    return-void
.end method

.method public constructor <init>(Lpb/g;Lpb/d;Lnb/i;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lab/h;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Lab/h;->q:Ljava/lang/Object;

    iput-object p3, p0, Lab/h;->r:Ljava/lang/Object;

    iput p4, p0, Lab/h;->n:I

    iput p5, p0, Lab/h;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lab/h;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v2

    new-instance v7, Lpb/q;

    iget-object v1, v0, Lab/h;->p:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lpb/f;

    iget-object v1, v0, Lab/h;->r:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lnb/i;

    iget-object v1, v0, Lab/h;->q:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    iget v10, v0, Lab/h;->n:I

    iget v11, v0, Lab/h;->o:I

    invoke-direct/range {v7 .. v13}, Lpb/q;-><init>(Ljava/lang/Object;Lnb/i;IILjava/lang/String;I)V

    const v0, -0x168b55ce

    invoke-static {v0, v7, v6}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lab/h;->p:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lpb/g;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v4

    iget v9, v3, Lpb/g;->a:F

    iget v11, v3, Lpb/g;->b:F

    const/4 v14, 0x0

    const/16 v15, 0xaa

    const v5, 0x3d75c28f    # 0.06f

    const/4 v6, 0x0

    const v7, 0x3d75c28f    # 0.06f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v1

    new-instance v2, Lpb/q;

    iget-object v4, v0, Lab/h;->q:Ljava/lang/Object;

    check-cast v4, Lpb/d;

    iget-object v5, v0, Lab/h;->r:Ljava/lang/Object;

    check-cast v5, Lnb/i;

    iget v7, v0, Lab/h;->o:I

    const/4 v8, 0x1

    iget v6, v0, Lab/h;->n:I

    invoke-direct/range {v2 .. v8}, Lpb/q;-><init>(Ljava/lang/Object;Lpb/d;Lnb/i;III)V

    const v0, -0x384e20de

    invoke-static {v0, v2, v13}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, v1

    move-object v8, v13

    invoke-static/range {v4 .. v10}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v2, v0, Lab/h;->p:Ljava/lang/Object;

    check-cast v2, Lpb/g;

    iget-object v3, v0, Lab/h;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v4, v0, Lab/h;->n:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lab/h;->r:Ljava/lang/Object;

    check-cast v4, [I

    iget v0, v0, Lab/h;->o:I

    aget v0, v4, v0

    new-instance v4, Lw2/j;

    invoke-direct {v4, v0}, Lw2/j;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, Lm9/T;->b(Lpb/g;Ljava/lang/String;Lw2/j;Landroidx/compose/runtime/p;I)V

    :goto_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v1, v0, Lab/h;->p:Ljava/lang/Object;

    check-cast v1, LJ1/q;

    new-instance v2, Lab/g;

    iget-object v3, v0, Lab/h;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lab/h;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v0, Lab/h;->n:I

    iget v0, v0, Lab/h;->o:I

    invoke-direct {v2, v6, v0, v3, v5}, Lab/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x61a6286c

    invoke-static {v0, v2, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->g:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_7
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
