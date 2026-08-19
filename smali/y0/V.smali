.class public abstract Ly0/V;
.super Ly0/L;
.source "SourceFile"

# interfaces
.implements Lw0/y;
.implements Lw0/k;
.implements Ly0/c0;


# static fields
.field public static final N:Lj0/A;

.field public static final O:Ly0/u;

.field public static final P:Ly0/f;

.field public static final Q:Ly0/f;


# instance fields
.field public A:LN0/b;

.field public B:LN0/l;

.field public C:F

.field public D:Lw0/A;

.field public E:Ljava/util/LinkedHashMap;

.field public F:J

.field public G:F

.field public H:Li0/b;

.field public I:Ly0/u;

.field public final J:Ly0/a;

.field public final K:Ly0/G;

.field public L:Z

.field public M:Ly0/Z;

.field public final u:Landroidx/compose/ui/node/a;

.field public v:Ly0/V;

.field public w:Ly0/V;

.field public x:Z

.field public y:Z

.field public z:LGk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj0/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lj0/A;->n:F

    iput v1, v0, Lj0/A;->o:F

    iput v1, v0, Lj0/A;->p:F

    sget-wide v2, Lj0/s;->a:J

    iput-wide v2, v0, Lj0/A;->q:J

    iput-wide v2, v0, Lj0/A;->r:J

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v0, Lj0/A;->s:F

    sget-wide v2, Lj0/E;->a:J

    iput-wide v2, v0, Lj0/A;->t:J

    sget-object v2, Lj0/y;->a:Landroidx/lifecycle/N;

    iput-object v2, v0, Lj0/A;->u:Lj0/B;

    const/4 v2, 0x0

    iput v2, v0, Lj0/A;->w:I

    sget v2, Li0/f;->d:I

    new-instance v2, LN0/c;

    invoke-direct {v2, v1, v1}, LN0/c;-><init>(FF)V

    iput-object v2, v0, Lj0/A;->x:LN0/b;

    sput-object v0, Ly0/V;->N:Lj0/A;

    new-instance v0, Ly0/u;

    invoke-direct {v0}, Ly0/u;-><init>()V

    sput-object v0, Ly0/V;->O:Ly0/u;

    new-instance v0, Ly0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0/f;-><init>(I)V

    sput-object v0, Ly0/V;->P:Ly0/f;

    new-instance v0, Ly0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly0/f;-><init>(I)V

    sput-object v0, Ly0/V;->Q:Ly0/f;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    invoke-direct {p0}, Ly0/L;-><init>()V

    iput-object p1, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object v0, p1, Landroidx/compose/ui/node/a;->D:LN0/b;

    iput-object v0, p0, Ly0/V;->A:LN0/b;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->E:LN0/l;

    iput-object p1, p0, Ly0/V;->B:LN0/l;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Ly0/V;->C:F

    sget-wide v0, LN0/j;->b:J

    iput-wide v0, p0, Ly0/V;->F:J

    new-instance p1, Ly0/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ly0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ly0/V;->J:Ly0/a;

    new-instance p1, Ly0/G;

    invoke-direct {p1, p0, v0}, Ly0/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ly0/V;->K:Ly0/G;

    return-void
.end method


# virtual methods
.method public final A0(Li0/b;ZZ)V
    .locals 10

    iget-object v0, p0, Ly0/V;->M:Ly0/Z;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Ly0/V;->y:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ly0/V;->m0()J

    move-result-wide p2

    invoke-static {p2, p3}, Li0/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Li0/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lw0/J;->o:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Li0/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lw0/J;->o:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Li0/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Li0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Ly0/Z;->e(Li0/b;Z)V

    :cond_3
    iget-wide p2, p0, Ly0/V;->F:J

    sget p0, LN0/j;->c:I

    shr-long v3, p2, v3

    long-to-int p0, v3

    iget v0, p1, Li0/b;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Li0/b;->a:F

    iget v0, p1, Li0/b;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Li0/b;->c:F

    and-long/2addr p2, v1

    long-to-int p0, p2

    iget p2, p1, Li0/b;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Li0/b;->b:F

    iget p2, p1, Li0/b;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Li0/b;->d:F

    return-void
.end method

.method public final B(J)J
    .locals 1

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v0

    iget-boolean v0, v0, Ld0/l;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly0/V;->v0()V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly0/V;->D0(J)J

    move-result-wide p1

    iget-object p0, p0, Ly0/V;->w:Ly0/V;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B0(Lw0/A;)V
    .locals 6

    iget-object v0, p0, Ly0/V;->D:Lw0/A;

    if-eq p1, v0, :cond_c

    iput-object p1, p0, Ly0/V;->D:Lw0/A;

    iget-object v1, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw0/A;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lw0/A;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lw0/A;->getHeight()I

    move-result v2

    invoke-interface {v0}, Lw0/A;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_8

    :cond_0
    invoke-interface {p1}, Lw0/A;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lw0/A;->getHeight()I

    move-result v2

    iget-object v3, p0, Ly0/V;->M:Ly0/Z;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, LDj/d;->i(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Ly0/Z;->d(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ly0/V;->w:Ly0/V;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ly0/V;->s0()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, LDj/d;->i(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lw0/J;->N(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/V;->F0(Z)V

    const/4 v0, 0x4

    invoke-static {v0}, Ly0/h;->l(I)Z

    move-result v2

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Ld0/l;->q:Ld0/l;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Ly0/V;->p0(Z)Ld0/l;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    iget v4, v2, Ld0/l;->p:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    iget v4, v2, Ld0/l;->o:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    instance-of v5, v4, Ly0/o;

    if-eqz v5, :cond_5

    check-cast v4, Ly0/o;

    invoke-interface {v4}, Ly0/o;->o()V

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-eq v2, v3, :cond_7

    iget-object v2, v2, Ld0/l;->r:Ld0/l;

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz v0, :cond_8

    check-cast v0, Lz0/r;

    invoke-virtual {v0, v1}, Lz0/r;->s(Landroidx/compose/ui/node/a;)V

    :cond_8
    iget-object v0, p0, Ly0/V;->E:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {p1}, Lw0/A;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    invoke-interface {p1}, Lw0/A;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ly0/V;->E:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->o:Ly0/H;

    iget-object v0, v0, Ly0/H;->E:Ly0/C;

    invoke-virtual {v0}, Ly0/C;->f()V

    iget-object v0, p0, Ly0/V;->E:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly0/V;->E:Ljava/util/LinkedHashMap;

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lw0/A;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public final C0(Ld0/l;Ly0/f;JLy0/r;ZZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ly0/V;->r0(Ly0/f;JLy0/r;ZZ)V

    return-void

    :cond_0
    iget v0, p2, Ly0/f;->m:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Ly0/e0;

    if-eqz v2, :cond_2

    check-cast v0, Ly0/e0;

    invoke-interface {v0}, Ly0/e0;->p()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_6

    new-instance v0, Ly0/U;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ly0/U;-><init>(Ly0/V;Ld0/l;Ly0/f;JLy0/r;ZZFI)V

    move-object v4, v6

    move v7, v8

    move v8, v9

    iget p0, v4, Ly0/r;->o:I

    invoke-static {v4}, Ltk/o;->B(Ljava/util/List;)I

    move-result p2

    if-ne p0, p2, :cond_4

    invoke-virtual {v4, p1, v8, v7, v0}, Ly0/r;->e(Ld0/l;FZLkotlin/jvm/functions/Function0;)V

    iget p0, v4, Ly0/r;->o:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {v4}, Ltk/o;->B(Ljava/util/List;)I

    move-result p1

    if-ne p0, p1, :cond_3

    invoke-virtual {v4}, Ly0/r;->h()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Ly0/r;->c()J

    move-result-wide p2

    iget p0, v4, Ly0/r;->o:I

    invoke-static {v4}, Ltk/o;->B(Ljava/util/List;)I

    move-result p4

    iput p4, v4, Ly0/r;->o:I

    invoke-virtual {v4, p1, v8, v7, v0}, Ly0/r;->e(Ld0/l;FZLkotlin/jvm/functions/Function0;)V

    iget p1, v4, Ly0/r;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4}, Ltk/o;->B(Ljava/util/List;)I

    move-result p4

    if-ge p1, p4, :cond_5

    invoke-virtual {v4}, Ly0/r;->c()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ly0/h;->j(JJ)I

    move-result p1

    if-lez p1, :cond_5

    iget p1, v4, Ly0/r;->o:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p0, 0x1

    iget-object p3, v4, Ly0/r;->m:[Ljava/lang/Object;

    iget p4, v4, Ly0/r;->p:I

    invoke-static {p2, p1, p4, p3, p3}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p3, v4, Ly0/r;->n:[J

    iget p4, v4, Ly0/r;->p:I

    invoke-static {p3, p3, p2, p1, p4}, Ltk/l;->E([J[JIII)V

    iget p1, v4, Ly0/r;->p:I

    add-int/2addr p1, p0

    iget p2, v4, Ly0/r;->o:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Ly0/r;->o:I

    :cond_5
    invoke-virtual {v4}, Ly0/r;->h()V

    iput p0, v4, Ly0/r;->o:I

    return-void

    :cond_6
    move-object/from16 v4, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {p2}, Ly0/f;->a()I

    move-result v0

    invoke-static {p1, v0}, Ly0/h;->e(Ly0/m;I)Ld0/l;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Ly0/V;->C0(Ld0/l;Ly0/f;JLy0/r;ZZF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final D0(J)J
    .locals 4

    iget-object v0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ly0/Z;->c(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Ly0/V;->F:J

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result p0

    sget v2, LN0/j;->c:I

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E0(LGk/j;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    if-nez p2, :cond_1

    iget-object p2, p0, Ly0/V;->z:LGk/j;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Ly0/V;->A:LN0/b;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->D:LN0/b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ly0/V;->B:LN0/l;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->E:LN0/l;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iput-object p1, p0, Ly0/V;->z:LGk/j;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->D:LN0/b;

    iput-object v3, p0, Ly0/V;->A:LN0/b;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->E:LN0/l;

    iput-object v3, p0, Ly0/V;->B:LN0/l;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->C()Z

    move-result v3

    iget-object v4, p0, Ly0/V;->K:Ly0/G;

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    iget-object p1, p0, Ly0/V;->M:Ly0/Z;

    if-nez p1, :cond_b

    invoke-static {v2}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object p1

    check-cast p1, Lz0/r;

    iget-object v3, p1, Lz0/r;->x0:Lli/a;

    iget-object p2, v3, Lli/a;->m:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, LT/e;

    :cond_2
    iget-object p2, v3, Lli/a;->n:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v7, v3, Lli/a;->m:Ljava/lang/Object;

    check-cast v7, LT/e;

    invoke-virtual {v7, p2}, LT/e;->k(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_2

    :cond_4
    invoke-virtual {v6}, LT/e;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, v6, LT/e;->o:I

    sub-int/2addr p2, v1

    invoke-virtual {v6, p2}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v5, p2

    :cond_5
    check-cast v5, Ly0/Z;

    iget-object p2, p0, Ly0/V;->J:Ly0/a;

    if-eqz v5, :cond_6

    invoke-interface {v5, p2, v4}, Ly0/Z;->a(Ly0/a;Ly0/G;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p1, Lz0/r;->c0:Z

    if-eqz v3, :cond_7

    :try_start_0
    new-instance v5, Lz0/i0;

    invoke-direct {v5, p1, p2, v4}, Lz0/i0;-><init>(Lz0/r;Ly0/a;Ly0/G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    iput-boolean v0, p1, Lz0/r;->c0:Z

    :cond_7
    iget-object v0, p1, Lz0/r;->N:Lz0/Z;

    if-nez v0, :cond_a

    sget-boolean v0, Lz0/r0;->E:Z

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lz0/D;->u(Landroid/view/View;)V

    :cond_8
    sget-boolean v0, Lz0/r0;->F:Z

    if-eqz v0, :cond_9

    new-instance v0, Lz0/Z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lz0/Z;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    new-instance v0, Lz0/s0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lz0/Z;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v0, p1, Lz0/r;->N:Lz0/Z;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    new-instance v5, Lz0/r0;

    iget-object v0, p1, Lz0/r;->N:Lz0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v5, p1, v0, p2, v4}, Lz0/r0;-><init>(Lz0/r;Lz0/Z;Ly0/a;Ly0/G;)V

    :goto_3
    iget-wide p1, p0, Lw0/J;->o:J

    invoke-interface {v5, p1, p2}, Ly0/Z;->d(J)V

    iget-wide p1, p0, Ly0/V;->F:J

    invoke-interface {v5, p1, p2}, Ly0/Z;->f(J)V

    iput-object v5, p0, Ly0/V;->M:Ly0/Z;

    invoke-virtual {p0, v1}, Ly0/V;->F0(Z)V

    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->L:Z

    invoke-virtual {v4}, Ly0/G;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0, v1}, Ly0/V;->F0(Z)V

    :cond_c
    return-void

    :cond_d
    iget-object p1, p0, Ly0/V;->M:Ly0/Z;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ly0/Z;->destroy()V

    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->L:Z

    invoke-virtual {v4}, Ly0/G;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object p1

    iget-boolean p1, p1, Ld0/l;->y:Z

    if-eqz p1, :cond_e

    iget-object p1, v2, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz p1, :cond_e

    check-cast p1, Lz0/r;

    invoke-virtual {p1, v2}, Lz0/r;->s(Landroidx/compose/ui/node/a;)V

    :cond_e
    iput-object v5, p0, Ly0/V;->M:Ly0/Z;

    iput-boolean v0, p0, Ly0/V;->L:Z

    return-void
.end method

.method public final F0(Z)V
    .locals 8

    iget-object v0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz v0, :cond_c

    iget-object v1, p0, Ly0/V;->z:LGk/j;

    if-eqz v1, :cond_b

    sget-object v2, Ly0/V;->N:Lj0/A;

    iget v3, v2, Lj0/A;->n:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lj0/A;->m:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lj0/A;->m:I

    iput v4, v2, Lj0/A;->n:F

    :goto_0
    iget v3, v2, Lj0/A;->o:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Lj0/A;->m:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lj0/A;->m:I

    iput v4, v2, Lj0/A;->o:F

    :goto_1
    iget v3, v2, Lj0/A;->p:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, Lj0/A;->m:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lj0/A;->m:I

    iput v4, v2, Lj0/A;->p:F

    :goto_2
    sget-wide v3, Lj0/s;->a:J

    iget-wide v5, v2, Lj0/A;->q:J

    invoke-static {v5, v6, v3, v4}, Lj0/n;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, v2, Lj0/A;->m:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lj0/A;->m:I

    iput-wide v3, v2, Lj0/A;->q:J

    :cond_3
    iget-wide v5, v2, Lj0/A;->r:J

    invoke-static {v5, v6, v3, v4}, Lj0/n;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v2, Lj0/A;->m:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lj0/A;->m:I

    iput-wide v3, v2, Lj0/A;->r:J

    :cond_4
    iget v3, v2, Lj0/A;->s:F

    const/high16 v4, 0x41000000    # 8.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget v3, v2, Lj0/A;->m:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lj0/A;->m:I

    iput v4, v2, Lj0/A;->s:F

    :goto_3
    sget-wide v3, Lj0/E;->a:J

    iget-wide v5, v2, Lj0/A;->t:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v2, Lj0/A;->m:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v2, Lj0/A;->m:I

    iput-wide v3, v2, Lj0/A;->t:J

    :goto_4
    iget-object v3, v2, Lj0/A;->u:Lj0/B;

    sget-object v4, Lj0/y;->a:Landroidx/lifecycle/N;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v2, Lj0/A;->m:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lj0/A;->m:I

    iput-object v4, v2, Lj0/A;->u:Lj0/B;

    :cond_7
    iget-boolean v3, v2, Lj0/A;->v:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v3, v2, Lj0/A;->m:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lj0/A;->m:I

    iput-boolean v4, v2, Lj0/A;->v:Z

    :cond_8
    iget v3, v2, Lj0/A;->w:I

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget v3, v2, Lj0/A;->m:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v2, Lj0/A;->m:I

    iput v4, v2, Lj0/A;->w:I

    :goto_5
    sget v3, Li0/f;->d:I

    iput v4, v2, Lj0/A;->m:I

    iget-object v3, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object v4, v3, Landroidx/compose/ui/node/a;->D:LN0/b;

    iput-object v4, v2, Lj0/A;->x:LN0/b;

    iget-wide v4, p0, Lw0/J;->o:J

    invoke-static {v4, v5}, LDj/d;->g0(J)J

    invoke-static {v3}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v4

    check-cast v4, Lz0/r;

    invoke-virtual {v4}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v4

    sget-object v5, Ly0/g;->p:Ly0/g;

    new-instance v6, Ly0/G;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Ly0/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v5, v6}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Ly0/V;->I:Ly0/u;

    if-nez v1, :cond_a

    new-instance v1, Ly0/u;

    invoke-direct {v1}, Ly0/u;-><init>()V

    iput-object v1, p0, Ly0/V;->I:Ly0/u;

    :cond_a
    iget v4, v2, Lj0/A;->n:F

    iput v4, v1, Ly0/u;->a:F

    iget v4, v2, Lj0/A;->o:F

    iput v4, v1, Ly0/u;->b:F

    iget v4, v2, Lj0/A;->s:F

    iput v4, v1, Ly0/u;->c:F

    iget-wide v4, v2, Lj0/A;->t:J

    iput-wide v4, v1, Ly0/u;->d:J

    iget-object v1, v3, Landroidx/compose/ui/node/a;->E:LN0/l;

    iget-object v4, v3, Landroidx/compose/ui/node/a;->D:LN0/b;

    invoke-interface {v0, v2, v1, v4}, Ly0/Z;->h(Lj0/A;LN0/l;LN0/b;)V

    iget-boolean v0, v2, Lj0/A;->v:Z

    iput-boolean v0, p0, Ly0/V;->y:Z

    iget v0, v2, Lj0/A;->p:F

    iput v0, p0, Ly0/V;->C:F

    if-eqz p1, :cond_d

    iget-object p0, v3, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz p0, :cond_d

    check-cast p0, Lz0/r;

    invoke-virtual {p0, v3}, Lz0/r;->s(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object p0, p0, Ly0/V;->z:LGk/j;

    if-nez p0, :cond_e

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "null layer with a non-null layerBlock"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G0(J)Z
    .locals 2

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ly0/V;->y:Z

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2}, Ly0/Z;->b(J)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Ly0/L;
    .locals 0

    iget-object p0, p0, Ly0/V;->v:Ly0/V;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Ly0/V;->D:Lw0/A;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Lw0/A;
    .locals 1

    iget-object p0, p0, Ly0/V;->D:Lw0/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Ly0/V;->F:J

    return-wide v0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->D:LN0/b;

    invoke-interface {p0}, LN0/b;->a()F

    move-result p0

    return p0
.end method

.method public final a0()V
    .locals 4

    iget-wide v0, p0, Ly0/V;->F:J

    iget v2, p0, Ly0/V;->G:F

    iget-object v3, p0, Ly0/V;->z:LGk/j;

    invoke-virtual {p0, v0, v1, v2, v3}, Lw0/J;->J(JFLGk/j;)V

    return-void
.end method

.method public final b0(Ly0/V;Li0/b;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly0/V;->w:Ly0/V;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ly0/V;->b0(Ly0/V;Li0/b;Z)V

    :cond_1
    iget-wide v0, p0, Ly0/V;->F:J

    sget p1, LN0/j;->c:I

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Li0/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Li0/b;->a:F

    iget v3, p2, Li0/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Li0/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Li0/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Li0/b;->b:F

    iget v1, p2, Li0/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Li0/b;->d:F

    iget-object v0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Ly0/Z;->e(Li0/b;Z)V

    iget-boolean v0, p0, Ly0/V;->y:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lw0/J;->o:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p1}, Li0/b;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly0/V;->B(J)J

    move-result-wide p1

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    invoke-static {p0}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object p0

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->v()V

    iget-object p0, p0, Lz0/r;->U:[F

    invoke-static {p0, p1, p2}, Lj0/y;->i([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c0(Ly0/V;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Ly0/V;->w:Ly0/V;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ly0/V;->c0(Ly0/V;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly0/V;->k0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ly0/V;->k0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d0(J)J
    .locals 2

    invoke-static {p1, p2}, Li0/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lw0/J;->H()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Li0/f;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lw0/J;->G()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, LA3/z;->h(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e0(JJ)F
    .locals 4

    invoke-virtual {p0}, Lw0/J;->H()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Li0/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lw0/J;->G()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Li0/f;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Ly0/V;->d0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Li0/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Li0/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw0/J;->H()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lw0/J;->G()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4, p0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    cmpl-float p2, v0, v2

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    invoke-static {p0, p1}, Li0/c;->c(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Li0/c;->d(J)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Li0/c;->c(J)F

    move-result p2

    invoke-static {p0, p1}, Li0/c;->c(J)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-static {p0, p1}, Li0/c;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Li0/c;->d(J)F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0

    :cond_4
    return v1
.end method

.method public final f0(Lj0/l;)V
    .locals 5

    iget-object v0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly0/Z;->i(Lj0/l;)V

    return-void

    :cond_0
    iget-wide v0, p0, Ly0/V;->F:J

    sget v2, LN0/j;->c:I

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lj0/l;->m(FF)V

    invoke-virtual {p0, p1}, Ly0/V;->h0(Lj0/l;)V

    neg-float p0, v2

    neg-float v0, v0

    invoke-interface {p1, p0, v0}, Lj0/l;->m(FF)V

    return-void
.end method

.method public final g0(Lj0/l;LAh/e;)V
    .locals 9

    iget-wide v0, p0, Lw0/J;->o:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v7, p0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v3, p1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lj0/l;->k(FFFFLAh/e;)V

    return-void
.end method

.method public final getLayoutDirection()LN0/l;
    .locals 0

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->E:LN0/l;

    return-object p0
.end method

.method public final h0(Lj0/l;)V
    .locals 8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly0/V;->o0(I)Ld0/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ly0/V;->y0(Lj0/l;)V

    return-void

    :cond_0
    iget-object v1, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v1

    check-cast v1, Lz0/r;

    invoke-virtual {v1}, Lz0/r;->getSharedDrawScope()Ly0/D;

    move-result-object v2

    iget-wide v3, p0, Lw0/J;->o:J

    invoke-static {v3, v4}, LDj/d;->g0(J)J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Ly0/o;

    if-eqz v1, :cond_1

    move-object v7, v0

    check-cast v7, Ly0/o;

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ly0/D;->c(Lj0/l;JLy0/V;Ly0/o;)V

    goto :goto_1

    :cond_1
    move-object v6, p0

    move-object v3, p1

    :goto_1
    const/4 v0, 0x0

    move-object p1, v3

    move-object p0, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly0/V;->x:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract i0()V
.end method

.method public final j0(Ly0/V;)Ly0/V;
    .locals 5

    iget-object v0, p1, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object v1, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ly0/V;->n0()Ld0/l;

    move-result-object v0

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v1

    iget-object v1, v1, Ld0/l;->m:Ld0/l;

    iget-boolean v2, v1, Ld0/l;->y:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ld0/l;->q:Ld0/l;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Ld0/l;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v1, Ld0/l;->q:Ld0/l;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/a;->w:I

    iget v3, v1, Landroidx/compose/ui/node/a;->w:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/a;->w:I

    iget v4, v0, Landroidx/compose/ui/node/a;->w:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Ly0/V;->u:Landroidx/compose/ui/node/a;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast p0, Ly0/t;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object p0

    iget-boolean p0, p0, Ld0/l;->y:Z

    return p0
.end method

.method public final k0(J)J
    .locals 5

    iget-wide v0, p0, Ly0/V;->F:J

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result v2

    sget v3, LN0/j;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p1

    iget-object p0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Ly0/Z;->c(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lw0/J;->o:J

    return-wide v0
.end method

.method public abstract l0()Ly0/M;
.end method

.method public final m0()J
    .locals 3

    iget-object v0, p0, Ly0/V;->A:LN0/b;

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->F:Lz0/p0;

    invoke-interface {p0}, Lz0/p0;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LN0/b;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object v1, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, LA3/F;->j(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    iget-object p0, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast p0, Ly0/i0;

    move-object v1, v3

    :goto_0
    if-eqz p0, :cond_4

    iget v4, p0, Ld0/l;->o:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_3

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_3

    instance-of v5, v4, Ly0/e;

    if-eqz v5, :cond_2

    check-cast v4, Ly0/e;

    iget-object v5, v0, Landroidx/compose/ui/node/a;->D:LN0/b;

    iget-object v4, v4, Ly0/e;->z:Ld0/k;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LM/v;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_1

    new-instance v1, LM/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v1, LM/A;->a:F

    :cond_1
    iget v4, v4, LM/v;->o:F

    iput v4, v1, LM/A;->a:F

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ld0/l;->q:Ld0/l;

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v3
.end method

.method public abstract n0()Ld0/l;
.end method

.method public final o()Lw0/k;
    .locals 1

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v0

    iget-boolean v0, v0, Ld0/l;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/V;->v0()V

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast p0, Ly0/V;

    iget-object p0, p0, Ly0/V;->w:Ly0/V;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o0(I)Ld0/l;
    .locals 2

    invoke-static {p1}, Ly0/h;->l(I)Z

    move-result v0

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ld0/l;->q:Ld0/l;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ly0/V;->p0(Z)Ld0/l;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Ld0/l;->p:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Ld0/l;->o:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0(Z)Ld0/l;
    .locals 2

    iget-object v0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v0, LA3/F;->q:Ljava/lang/Object;

    check-cast v1, Ly0/V;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, LA3/F;->s:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Ly0/V;->w:Ly0/V;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Ly0/V;->w:Ly0/V;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final q0(Ly0/f;JLy0/r;ZZ)V
    .locals 14

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual {p1}, Ly0/f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ly0/V;->o0(I)Ld0/l;

    move-result-object v7

    invoke-virtual {p0, v4, v5}, Ly0/V;->G0(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Ly0/V;->m0()J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Ly0/V;->e0(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v6, Ly0/r;->o:I

    invoke-static {v6}, Ltk/o;->B(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v9, v0}, Ly0/h;->a(FZ)J

    move-result-wide v0

    invoke-virtual {v6}, Ly0/r;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ly0/h;->j(JJ)I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    const/4 v8, 0x0

    if-nez v7, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v4

    move-object v4, v6

    move v6, v8

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Ly0/V;->r0(Ly0/f;JLy0/r;ZZ)V

    return-void

    :cond_1
    move v6, v8

    new-instance v0, Ly0/U;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object v2, v7

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Ly0/U;-><init>(Ly0/V;Ld0/l;Ly0/f;JLy0/r;ZZFI)V

    invoke-virtual {v6, v2, v9, v8, v0}, Ly0/r;->e(Ld0/l;FZLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v7

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p6}, Ly0/V;->r0(Ly0/f;JLy0/r;ZZ)V

    return-void

    :cond_4
    invoke-static/range {p2 .. p3}, Li0/c;->c(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Li0/c;->d(J)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_5

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Lw0/J;->H()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lw0/J;->G()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    new-instance v0, Ly0/T;

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ly0/T;-><init>(Ly0/V;Ld0/l;Ly0/f;JLy0/r;ZZ)V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {v6, v2, p0, v8, v0}, Ly0/r;->e(Ld0/l;FZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-wide/from16 v4, p2

    move/from16 v8, p6

    if-nez p5, :cond_6

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ly0/V;->m0()J

    move-result-wide v9

    invoke-virtual {p0, v4, v5, v9, v10}, Ly0/V;->e0(JJ)F

    move-result v0

    goto :goto_1

    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v6, Ly0/r;->o:I

    invoke-static {v6}, Ltk/o;->B(Ljava/util/List;)I

    move-result v3

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9, v8}, Ly0/h;->a(FZ)J

    move-result-wide v10

    invoke-virtual {v6}, Ly0/r;->c()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ly0/h;->j(JJ)I

    move-result v0

    if-lez v0, :cond_8

    :goto_3
    new-instance v0, Ly0/U;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Ly0/U;-><init>(Ly0/V;Ld0/l;Ly0/f;JLy0/r;ZZFI)V

    invoke-virtual {v6, v2, v9, v8, v0}, Ly0/r;->e(Ld0/l;FZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    move-object v0, p0

    move-wide/from16 v3, p2

    move-object v1, v2

    move-object v5, v6

    move v7, v8

    move v8, v9

    move-object v2, p1

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Ly0/V;->C0(Ld0/l;Ly0/f;JLy0/r;ZZF)V

    return-void
.end method

.method public r0(Ly0/f;JLy0/r;ZZ)V
    .locals 0

    iget-object p0, p0, Ly0/V;->v:Ly0/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Ly0/V;->k0(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Ly0/V;->q0(Ly0/f;JLy0/r;ZZ)V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/Z;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Ly0/V;->w:Ly0/V;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly0/V;->s0()V

    :cond_1
    return-void
.end method

.method public final t0()Z
    .locals 2

    iget-object v0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz v0, :cond_0

    iget v0, p0, Ly0/V;->C:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ly0/V;->w:Ly0/V;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly0/V;->t0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lw0/k;Z)Li0/d;
    .locals 7

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v0

    iget-boolean v0, v0, Ld0/l;->y:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lw0/k;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lw0/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw0/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lw0/x;->m:Ly0/M;

    iget-object v0, v0, Ly0/M;->u:Ly0/V;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    check-cast v0, Ly0/V;

    :cond_2
    invoke-virtual {v0}, Ly0/V;->v0()V

    invoke-virtual {p0, v0}, Ly0/V;->j0(Ly0/V;)Ly0/V;

    move-result-object v1

    iget-object v2, p0, Ly0/V;->H:Li0/b;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v2, Li0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Li0/b;->a:F

    iput v3, v2, Li0/b;->b:F

    iput v3, v2, Li0/b;->c:F

    iput v3, v2, Li0/b;->d:F

    iput-object v2, p0, Ly0/V;->H:Li0/b;

    :cond_3
    iput v3, v2, Li0/b;->a:F

    iput v3, v2, Li0/b;->b:F

    invoke-interface {p1}, Lw0/k;->l()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Li0/b;->c:F

    invoke-interface {p1}, Lw0/k;->l()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Li0/b;->d:F

    :goto_1
    if-eq v0, v1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Ly0/V;->A0(Li0/b;ZZ)V

    invoke-virtual {v2}, Li0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Li0/d;->e:Li0/d;

    return-object p0

    :cond_4
    iget-object v0, v0, Ly0/V;->w:Ly0/V;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Ly0/V;->b0(Ly0/V;Li0/b;Z)V

    new-instance p0, Li0/d;

    iget p1, v2, Li0/b;->a:F

    iget p2, v2, Li0/b;->b:F

    iget v0, v2, Li0/b;->c:F

    iget v1, v2, Li0/b;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Li0/d;-><init>(FFFF)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "LayoutCoordinates "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u0(Lw0/k;J)J
    .locals 1

    instance-of v0, p1, Lw0/x;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Li0/c;->c(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p2, p3}, Li0/c;->d(J)F

    move-result p2

    neg-float p2, p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p2

    check-cast p1, Lw0/x;

    invoke-virtual {p1, p0, p2, p3}, Lw0/x;->a(Lw0/k;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Li0/c;->c(J)F

    move-result p2

    neg-float p2, p2

    invoke-static {p0, p1}, Li0/c;->d(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lw0/x;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lw0/x;->m:Ly0/M;

    iget-object v0, v0, Ly0/M;->u:Ly0/V;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ly0/V;

    :cond_3
    invoke-virtual {v0}, Ly0/V;->v0()V

    invoke-virtual {p0, v0}, Ly0/V;->j0(Ly0/V;)Ly0/V;

    move-result-object p1

    :goto_1
    if-eq v0, p1, :cond_4

    invoke-virtual {v0, p2, p3}, Ly0/V;->D0(J)J

    move-result-wide p2

    iget-object v0, v0, Ly0/V;->w:Ly0/V;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ly0/V;->c0(Ly0/V;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->D:LN0/b;

    invoke-interface {p0}, LN0/b;->v()F

    move-result p0

    return p0
.end method

.method public final v0()V
    .locals 4

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v0, v0, Ly0/J;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v1, p0, Ly0/J;->o:Ly0/H;

    iget-boolean v1, v1, Ly0/H;->H:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Ly0/J;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ly0/J;->c(Z)V

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ly0/J;->p:Ly0/F;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ly0/F;->D:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v3}, Ly0/J;->d(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Ly0/J;->c(Z)V

    :cond_4
    return-void
.end method

.method public final w0()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Ly0/h;->l(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ly0/V;->p0(Z)Ld0/l;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Ld0/l;->m:Ld0/l;

    iget v2, v2, Ld0/l;->p:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    sget-object v2, Lb0/m;->b:LW4/e;

    invoke-virtual {v2}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lb0/m;->h(Lb0/f;LGk/j;Z)Lb0/f;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lb0/f;->j()Lb0/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v5

    iget-object v5, v5, Ld0/l;->q:Ld0/l;

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ly0/V;->p0(Z)Ld0/l;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget v6, v1, Ld0/l;->p:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    iget v6, v1, Ld0/l;->o:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_3

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_3

    instance-of v7, v6, Ly0/e;

    if-eqz v7, :cond_2

    check-cast v6, Ly0/e;

    iget-wide v7, p0, Lw0/J;->o:J

    iget-object v6, v6, Ly0/e;->z:Ld0/k;

    instance-of v9, v6, Lw0/F;

    if-eqz v9, :cond_2

    check-cast v6, Lw0/F;

    invoke-interface {v6, v7, v8}, Lw0/F;->h(J)V

    :cond_2
    move-object v6, v4

    goto :goto_2

    :cond_3
    if-eq v1, v5, :cond_4

    iget-object v1, v1, Ld0/l;->r:Ld0/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :goto_3
    :try_start_2
    invoke-static {v3}, Lb0/f;->q(Lb0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lb0/f;->c()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v3}, Lb0/f;->q(Lb0/f;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {v2}, Lb0/f;->c()V

    throw p0

    :cond_5
    return-void
.end method

.method public final x0()V
    .locals 5

    const/16 v0, 0x80

    invoke-static {v0}, Ly0/h;->l(I)Z

    move-result v1

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ld0/l;->q:Ld0/l;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ly0/V;->p0(Z)Ld0/l;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget v3, v1, Ld0/l;->p:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    iget v3, v1, Ld0/l;->o:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    instance-of v4, v3, Ly0/e;

    if-eqz v4, :cond_2

    check-cast v3, Ly0/e;

    iput-object p0, v3, Ly0/e;->C:Lw0/k;

    iget-object v3, v3, Ly0/e;->z:Ld0/k;

    instance-of v4, v3, Lw0/E;

    if-eqz v4, :cond_2

    check-cast v3, Lw0/E;

    invoke-interface {v3, p0}, Lw0/E;->m(Lw0/k;)V

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-eq v1, v2, :cond_4

    iget-object v1, v1, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public abstract y0(Lj0/l;)V
.end method

.method public final z0(JFLGk/j;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Ly0/V;->E0(LGk/j;Z)V

    iget-wide v0, p0, Ly0/V;->F:J

    invoke-static {v0, v1, p1, p2}, LN0/j;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Ly0/V;->F:J

    iget-object p4, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object v0, p4, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->o:Ly0/H;

    invoke-virtual {v0}, Ly0/H;->W()V

    iget-object v0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ly0/Z;->f(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly0/V;->w:Ly0/V;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly0/V;->s0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Ly0/L;->Z(Ly0/V;)V

    iget-object p1, p4, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz p1, :cond_2

    check-cast p1, Lz0/r;

    invoke-virtual {p1, p4}, Lz0/r;->s(Landroidx/compose/ui/node/a;)V

    :cond_2
    iput p3, p0, Ly0/V;->G:F

    return-void
.end method
