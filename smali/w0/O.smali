.class public abstract Lw0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw0/h;-><init>(I)V

    sput-object v0, Lw0/O;->a:Lw0/h;

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lw0/N;->b:I

    return-wide p0
.end method

.method public static final b(Lw0/S;Ld0/m;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 7

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-wide v0, p3, Landroidx/compose/runtime/p;->S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p3}, Landroidx/compose/runtime/b;->u(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/n;

    move-result-object v1

    invoke-static {p3, p1}, LPe/a;->T(Landroidx/compose/runtime/p;Ld0/m;)Ld0/m;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/e0;

    move-result-object v3

    const v4, 0x53ca7ea5

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v4, p3, Landroidx/compose/runtime/p;->R:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lw0/d;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lw0/d;-><init>(II)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->j0()V

    :goto_0
    iget-object v4, p0, Lw0/S;->c:Lw0/Q;

    invoke-static {v4, p3, p0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    iget-object v4, p0, Lw0/S;->d:Lw0/Q;

    invoke-static {v4, p3, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/S;->e:Lw0/Q;

    invoke-static {v1, p3, p2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, Ly0/l;->l:Ly0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly0/k;->e:Ly0/j;

    invoke-static {v1, p3, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, Ly0/k;->c:Ly0/j;

    invoke-static {v1, p3, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, Ly0/k;->i:Ly0/j;

    iget-boolean v2, p3, Landroidx/compose/runtime/p;->R:Z

    if-nez v2, :cond_1

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/p;->b(LGk/m;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LA1/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p3}, Landroidx/compose/runtime/b;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p;)V

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, LQ0/n;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(Ljava/lang/Object;Ld0/m;Lsk/c;II)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public static final c(Lw0/k;)Li0/d;
    .locals 6

    invoke-interface {p0}, Lw0/k;->o()Lw0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lw0/k;->u(Lw0/k;Z)Li0/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Li0/d;

    invoke-interface {p0}, Lw0/k;->l()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lw0/k;->l()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Li0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Lw0/k;)Lw0/k;
    .locals 2

    invoke-interface {p0}, Lw0/k;->o()Lw0/k;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw0/k;->o()Lw0/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Ly0/V;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Ly0/V;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Ly0/V;->w:Ly0/V;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Ly0/V;->w:Ly0/V;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final e(Ly0/M;)Ly0/M;
    .locals 2

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast p0, Ly0/V;

    invoke-virtual {p0}, Ly0/V;->l0()Ly0/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final f(Ld0/m;)LZ/e;
    .locals 3

    new-instance v0, LJ/Q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJ/Q;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LZ/e;

    const/4 v1, 0x1

    const v2, -0x352954e

    invoke-direct {p0, v0, v1, v2}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    return-object p0
.end method

.method public static final g(JJ)J
    .locals 7

    invoke-static {p0, p1}, Li0/f;->d(J)F

    move-result v0

    sget-wide v1, Lw0/N;->a:J

    cmp-long v3, p2, v1

    const-string v4, "ScaleFactor is unspecified"

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    shr-long v5, p2, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, Li0/f;->b(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v3, p1}, LA3/z;->h(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
