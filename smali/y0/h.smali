.class public abstract Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/f;

.field public static final b:LN0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/f;-><init>(I)V

    sput-object v0, Ly0/h;->a:Ly0/f;

    new-instance v0, LN0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LN0/c;-><init>(FF)V

    sput-object v0, Ly0/h;->b:LN0/c;

    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(LT/e;Ld0/l;)V
    .locals 2

    invoke-static {p1}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p1

    iget v0, p1, LT/e;->o:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LT/e;->m:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v1, LA3/F;->s:Ljava/lang/Object;

    check-cast v1, Ld0/l;

    invoke-virtual {p0, v1}, LT/e;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final c(Ly0/L;Lw0/j;)I
    .locals 4

    invoke-virtual {p0}, Ly0/L;->V()Ly0/L;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly0/L;->X()Lw0/A;

    move-result-object v1

    invoke-interface {v1}, Lw0/A;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly0/L;->X()Lw0/A;

    move-result-object p0

    invoke-interface {p0}, Lw0/A;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ly0/L;->U(Lw0/j;)I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Ly0/L;->r:Z

    iput-boolean v2, p0, Ly0/L;->s:Z

    invoke-virtual {p0}, Ly0/L;->a0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ly0/L;->r:Z

    iput-boolean v2, p0, Ly0/L;->s:Z

    instance-of p0, p1, Lw0/j;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ly0/L;->Y()J

    move-result-wide p0

    sget v0, LN0/j;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_3
    invoke-virtual {v0}, Ly0/L;->Y()J

    move-result-wide p0

    sget v0, LN0/j;->c:I

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Ly0/e;)Z
    .locals 1

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast p0, Ly0/i0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Ly0/i0;->z:Z

    return p0
.end method

.method public static final e(Ly0/m;I)Ld0/l;
    .locals 2

    check-cast p0, Ld0/l;

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld0/l;->p:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Ld0/l;->o:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ld0/l;)V
    .locals 2

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ld0/l;->o:I

    invoke-static {p0, v1, v0}, Ly0/h;->g(Ld0/l;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ld0/l;II)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld0/l;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Ly0/v;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ly0/v;

    invoke-static {v0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->z()V

    if-ne p2, v3, :cond_1

    invoke-static {p0, v3}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object v0

    iput-boolean v2, v0, Ly0/V;->x:Z

    iget-object v4, v0, Ly0/V;->K:Ly0/G;

    invoke-virtual {v4}, Ly0/G;->invoke()Ljava/lang/Object;

    iget-object v4, v0, Ly0/V;->M:Ly0/Z;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ly0/V;->E0(LGk/j;Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    instance-of v0, p0, Ly0/p;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->z()V

    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    instance-of v0, p0, Ly0/o;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ly0/o;

    invoke-static {v0}, Ly0/h;->m(Ly0/o;)V

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    instance-of v0, p0, Ly0/h0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ly0/h0;

    invoke-static {v0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->A()V

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    instance-of v0, p0, Ly0/e;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ly0/e;

    invoke-static {v0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v4, v0, Ly0/J;->o:Ly0/H;

    iput-boolean v2, v4, Ly0/H;->A:Z

    iget-object v0, v0, Ly0/J;->p:Ly0/F;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, Ly0/F;->E:Z

    :cond_5
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_7

    instance-of v0, p0, Lh0/o;

    if-eqz v0, :cond_7

    if-ne p2, v3, :cond_6

    invoke-virtual {p0}, Ld0/l;->a0()V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v0

    check-cast v0, Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Lh0/o;

    check-cast v0, Lmj/a;

    iget-object v0, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v0, LA2/b;

    iget-object v5, v0, LA2/b;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5, v4}, LA2/b;->H(Ljava/util/LinkedHashSet;Ly0/m;)V

    :cond_7
    :goto_0
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_f

    instance-of v0, p0, Lh0/i;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lh0/i;

    sput-object v1, Ly0/i;->b:Ljava/lang/Boolean;

    sget-object v4, Ly0/i;->a:Ly0/i;

    invoke-interface {v0, v4}, Lh0/i;->F(Lh0/e;)V

    sget-object v4, Ly0/i;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    if-ne p2, v3, :cond_e

    check-cast v0, Ld0/l;

    iget-object p2, v0, Ld0/l;->m:Ld0/l;

    iget-boolean v0, p2, Ld0/l;->y:Z

    if-eqz v0, :cond_d

    new-instance v0, LT/e;

    const/16 v3, 0x10

    new-array v3, v3, [Ld0/l;

    invoke-direct {v0, v3}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v3, p2, Ld0/l;->r:Ld0/l;

    if-nez v3, :cond_8

    invoke-static {v0, p2}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, LT/e;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-virtual {v0}, LT/e;->j()Z

    move-result p2

    if-eqz p2, :cond_f

    iget p2, v0, LT/e;->o:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/l;

    iget v3, p2, Ld0/l;->p:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_a

    invoke-static {v0, p2}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_1

    :cond_a
    :goto_2
    if-eqz p2, :cond_9

    iget v3, p2, Ld0/l;->o:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    :goto_3
    if-eqz p2, :cond_9

    instance-of v3, p2, Lh0/o;

    if-eqz v3, :cond_b

    check-cast p2, Lh0/o;

    invoke-static {p2}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v3

    check-cast v3, Lz0/r;

    invoke-virtual {v3}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object v3

    check-cast v3, Lmj/a;

    iget-object v3, v3, Lmj/a;->o:Ljava/lang/Object;

    check-cast v3, LA2/b;

    iget-object v4, v3, LA2/b;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4, p2}, LA2/b;->H(Ljava/util/LinkedHashSet;Ly0/m;)V

    :cond_b
    move-object p2, v1

    goto :goto_3

    :cond_c
    iget-object p2, p2, Ld0/l;->r:Ld0/l;

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {v0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object p2

    check-cast p2, Lz0/r;

    invoke-virtual {p2}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object p2

    check-cast p2, Lmj/a;

    iget-object p2, p2, Lmj/a;->o:Ljava/lang/Object;

    check-cast p2, LA2/b;

    iget-object v1, p2, LA2/b;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v1, v0}, LA2/b;->H(Ljava/util/LinkedHashSet;Ly0/m;)V

    :cond_f
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_10

    instance-of p1, p0, Lh0/c;

    if-eqz p1, :cond_10

    check-cast p0, Lh0/c;

    invoke-static {p0}, LA3/z;->F(Lh0/c;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public static final h(Ld0/l;)V
    .locals 2

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Ld0/l;->o:I

    invoke-static {p0, v1, v0}, Ly0/h;->g(Ld0/l;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ld0/k;)I
    .locals 2

    instance-of v0, p0, Lw0/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lg0/e;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lt0/r;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lx0/c;

    if-nez v1, :cond_4

    instance-of v1, p0, Lx0/f;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Lw0/C;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of v1, p0, LM/v;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    instance-of v1, p0, Lw0/E;

    if-nez v1, :cond_9

    instance-of p0, p0, Lw0/F;

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v0

    :cond_9
    :goto_1
    or-int/lit16 p0, v0, 0x80

    return p0
.end method

.method public static final j(JJ)I
    .locals 5

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-long/2addr v0, p2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final k([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final l(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Ly0/o;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Ld0/l;

    iget-object v0, v0, Ld0/l;->m:Ld0/l;

    iget-boolean v0, v0, Ld0/l;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object p0

    invoke-virtual {p0}, Ly0/V;->s0()V

    :cond_0
    return-void
.end method

.method public static final n(Landroidx/compose/ui/node/a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean p0, p0, Ly0/J;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ld0/l;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Ld0/l;->s:Ly0/X;

    if-nez v0, :cond_0

    new-instance v0, Ly0/X;

    move-object v1, p0

    check-cast v1, Ly0/W;

    invoke-direct {v0, v1}, Ly0/X;-><init>(Ly0/W;)V

    iput-object v0, p0, Ld0/l;->s:Ly0/X;

    :cond_0
    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object p0

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object p0

    sget-object v1, Ly0/g;->q:Ly0/g;

    invoke-virtual {p0, v0, v1, p1}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final p(Ly0/m;I)Ly0/V;
    .locals 2

    move-object v0, p0

    check-cast v0, Ld0/l;

    iget-object v0, v0, Ld0/l;->m:Ld0/l;

    iget-object v0, v0, Ld0/l;->t:Ly0/V;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly0/V;->n0()Ld0/l;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly0/h;->l(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ly0/V;->v:Ly0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final q(Ly0/m;)Landroidx/compose/ui/node/a;
    .locals 1

    check-cast p0, Ld0/l;

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-object p0, p0, Ld0/l;->t:Ly0/V;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Landroidx/compose/ui/node/a;)Ly0/b0;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Ly0/m;)Ly0/b0;
    .locals 1

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Lf0/d;LGk/j;)V
    .locals 4

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_7

    new-instance v0, LT/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ld0/l;

    invoke-direct {v0, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/l;->r:Ld0/l;

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LT/e;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LT/e;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v0, LT/e;->o:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/l;

    iget v2, p0, Ld0/l;->p:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    invoke-static {v0, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v2, p0, Ld0/l;->o:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    :goto_2
    if-eqz p0, :cond_1

    instance-of v2, p0, Lf0/d;

    if-eqz v2, :cond_4

    check-cast p0, Lf0/d;

    sget-object v2, Lf0/c;->a:Lf0/c;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lf0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {p1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_6
    :goto_4
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
