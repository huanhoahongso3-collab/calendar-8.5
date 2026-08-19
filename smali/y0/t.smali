.class public final Ly0/t;
.super Ly0/V;
.source "SourceFile"


# static fields
.field public static final T:LAh/e;


# instance fields
.field public final R:Ly0/i0;

.field public S:Ly0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lj0/y;->f()LAh/e;

    move-result-object v0

    sget-wide v1, Lj0/n;->d:J

    invoke-virtual {v0, v1, v2}, LAh/e;->i(J)V

    iget-object v1, v0, LAh/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LAh/e;->l(I)V

    sput-object v0, Ly0/t;->T:LAh/e;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    invoke-direct {p0, p1}, Ly0/V;-><init>(Landroidx/compose/ui/node/a;)V

    new-instance v0, Ly0/i0;

    invoke-direct {v0}, Ld0/l;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ld0/l;->p:I

    iput-object v0, p0, Ly0/t;->R:Ly0/i0;

    iput-object p0, v0, Ld0/l;->t:Ly0/V;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_0

    new-instance p1, Ly0/s;

    invoke-direct {p1, p0}, Ly0/M;-><init>(Ly0/V;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ly0/t;->S:Ly0/s;

    return-void
.end method


# virtual methods
.method public final J(JFLGk/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/V;->z0(JFLGk/j;)V

    iget-boolean p1, p0, Ly0/L;->r:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly0/V;->x0()V

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    invoke-virtual {p0}, Ly0/H;->X()V

    return-void
.end method

.method public final S(Lw0/j;)I
    .locals 4

    iget-object v0, p0, Ly0/t;->S:Ly0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly0/s;->S(Lw0/j;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    iget-object v0, p0, Ly0/H;->E:Ly0/C;

    iget-object v1, p0, Ly0/H;->P:Ly0/J;

    iget v2, v1, Ly0/J;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iput-boolean v3, v0, Ly0/C;->d:Z

    iget-boolean v2, v0, Ly0/C;->b:Z

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Ly0/J;->e:Z

    iput-boolean v3, v1, Ly0/J;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Ly0/C;->e:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ly0/H;->f()Ly0/t;

    move-result-object v1

    iput-boolean v3, v1, Ly0/L;->s:Z

    invoke-virtual {p0}, Ly0/H;->p()V

    invoke-virtual {p0}, Ly0/H;->f()Ly0/t;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly0/L;->s:Z

    iget-object p0, v0, Ly0/C;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Ly0/t;->S:Ly0/s;

    if-nez v0, :cond_0

    new-instance v0, Ly0/s;

    invoke-direct {v0, p0}, Ly0/M;-><init>(Ly0/V;)V

    iput-object v0, p0, Ly0/t;->S:Ly0/s;

    :cond_0
    return-void
.end method

.method public final l0()Ly0/M;
    .locals 0

    iget-object p0, p0, Ly0/t;->S:Ly0/s;

    return-object p0
.end method

.method public final m(J)Lw0/J;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lw0/J;->Q(J)V

    iget-object v0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v1

    iget v2, v1, LT/e;->o:I

    if-lez v2, :cond_1

    iget-object v1, v1, LT/e;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    iget-object v4, v4, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v4, v4, Ly0/J;->o:Ly0/H;

    const/4 v5, 0x3

    iput v5, v4, Ly0/H;->w:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/a;->B:Lw0/z;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->o:Ly0/H;

    invoke-virtual {v0}, Ly0/H;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lw0/z;->a(Ly0/L;Ljava/util/List;J)Lw0/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/V;->B0(Lw0/A;)V

    invoke-virtual {p0}, Ly0/V;->w0()V

    return-object p0
.end method

.method public final n0()Ld0/l;
    .locals 0

    iget-object p0, p0, Ly0/t;->R:Ly0/i0;

    return-object p0
.end method

.method public final r0(Ly0/f;JLy0/r;ZZ)V
    .locals 14

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget v1, p1, Ly0/f;->m:I

    iget-object v5, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->o()LD0/i;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LD0/i;->o:Z

    if-ne v1, v7, :cond_0

    move v6, v7

    :cond_0
    xor-int/lit8 v1, v6, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :goto_0
    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v3}, Ly0/V;->G0(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v10, p6

    :goto_1
    move v6, v11

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Ly0/V;->m0()J

    move-result-wide v7

    invoke-virtual {p0, v2, v3, v7, v8}, Ly0/V;->e0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move/from16 v10, p6

    :goto_2
    if-eqz v6, :cond_a

    iget p0, v4, Ly0/r;->o:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->t()LT/e;

    move-result-object v1

    iget v5, v1, LT/e;->o:I

    if-lez v5, :cond_9

    sub-int/2addr v5, v11

    iget-object v12, v1, LT/e;->m:[Ljava/lang/Object;

    move v13, v5

    :goto_3
    aget-object v1, v12, v13

    check-cast v1, Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p1, Ly0/f;->m:I

    packed-switch v5, :pswitch_data_1

    iget-object v5, v1, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v6, v5, LA3/F;->q:Ljava/lang/Object;

    check-cast v6, Ly0/V;

    invoke-virtual {v6, v2, v3}, Ly0/V;->k0(J)J

    move-result-wide v6

    iget-object v5, v5, LA3/F;->q:Ljava/lang/Object;

    check-cast v5, Ly0/V;

    move-object v4, v5

    sget-object v5, Ly0/V;->Q:Ly0/f;

    const/4 v9, 0x1

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Ly0/V;->q0(Ly0/f;JLy0/r;ZZ)V

    move-object/from16 v4, p4

    goto :goto_4

    :pswitch_1
    move/from16 v5, p5

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/a;->v(JLy0/r;ZZ)V

    :goto_4
    invoke-virtual {v4}, Ly0/r;->c()J

    move-result-wide v2

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v1, LA3/F;->q:Ljava/lang/Object;

    check-cast v1, Ly0/V;

    const/16 v2, 0x10

    invoke-static {v2}, Ly0/h;->l(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Ly0/V;->p0(Z)Ld0/l;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v3, v1, Ld0/l;->y:Z

    if-eqz v3, :cond_9

    iget-object v1, v1, Ld0/l;->m:Ld0/l;

    iget-boolean v3, v1, Ld0/l;->y:Z

    if-eqz v3, :cond_6

    iget v3, v1, Ld0/l;->p:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    iget-object v1, v1, Ld0/l;->r:Ld0/l;

    :goto_5
    if-eqz v1, :cond_9

    iget v3, v1, Ld0/l;->o:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_5

    instance-of v5, v3, Ly0/e0;

    if-eqz v5, :cond_4

    check-cast v3, Ly0/e0;

    invoke-interface {v3}, Ly0/e0;->N()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v1, v4, Ly0/r;->p:I

    sub-int/2addr v1, v11

    iput v1, v4, Ly0/r;->o:I

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    iget-object v1, v1, Ld0/l;->r:Ld0/l;

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_7
    add-int/lit8 v13, v13, -0x1

    if-gez v13, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p2

    goto/16 :goto_3

    :cond_9
    :goto_8
    iput p0, v4, Ly0/r;->o:I

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final y0(Lj0/l;)V
    .locals 6

    iget-object v0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()LT/e;

    move-result-object v0

    iget v2, v0, LT/e;->o:I

    if-lez v2, :cond_2

    iget-object v0, v0, LT/e;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/a;->k(Lj0/l;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, Lz0/r;

    invoke-virtual {v1}, Lz0/r;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ly0/t;->T:LAh/e;

    invoke-virtual {p0, p1, v0}, Ly0/V;->g0(Lj0/l;LAh/e;)V

    :cond_3
    return-void
.end method
