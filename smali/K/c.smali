.class public final LK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/F;
.implements Lw0/E;


# instance fields
.field public final m:LZl/A;

.field public final n:LK/D;

.field public final o:LK/W;

.field public final p:Z

.field public final q:Lnm/i;

.field public r:Lw0/k;

.field public s:Lw0/k;

.field public t:Li0/d;

.field public u:Z

.field public v:J

.field public w:Z

.field public final x:LK/l0;

.field public final y:Ld0/m;


# direct methods
.method public constructor <init>(LZl/A;LK/D;LK/W;Z)V
    .locals 1

    const-string v0, "scrollState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/c;->m:LZl/A;

    iput-object p2, p0, LK/c;->n:LK/D;

    iput-object p3, p0, LK/c;->o:LK/W;

    iput-boolean p4, p0, LK/c;->p:Z

    new-instance p1, Lnm/i;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lnm/i;-><init>(I)V

    iput-object p1, p0, LK/c;->q:Lnm/i;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LK/c;->v:J

    new-instance p1, LK/l0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 p2, -0x8000000000000000L

    iput-wide p2, p1, LK/l0;->a:J

    sget-object p2, LK/l0;->e:LI/h;

    iput-object p2, p1, LK/l0;->b:LI/h;

    iput-object p1, p0, LK/c;->x:LK/l0;

    new-instance p1, LF/A;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LF/A;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LJ/S;->a:Lx0/h;

    new-instance p2, LJ/Q;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LJ/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LPe/a;->r(Ld0/m;LGk/n;)Ld0/m;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LJ/Q;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LJ/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LPe/a;->r(Ld0/m;LGk/n;)Ld0/m;

    move-result-object p1

    iput-object p1, p0, LK/c;->y:Ld0/m;

    return-void
.end method

.method public static final b(LK/c;)F
    .locals 12

    iget-object v0, p0, LK/c;->n:LK/D;

    iget-wide v1, p0, LK/c;->v:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, LK/c;->q:Lnm/i;

    iget-object v1, v1, Lnm/i;->n:Ljava/lang/Object;

    check-cast v1, LT/e;

    iget v2, v1, LT/e;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_5

    sub-int/2addr v2, v4

    iget-object v1, v1, LT/e;->m:[Ljava/lang/Object;

    move-object v5, v3

    :cond_1
    aget-object v6, v1, v2

    check-cast v6, LK/b;

    iget-object v6, v6, LK/b;->a:LO/j;

    invoke-virtual {v6}, LO/j;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Li0/d;->c()F

    move-result v7

    invoke-virtual {v6}, Li0/d;->b()F

    move-result v8

    invoke-static {v7, v8}, LA3/z;->h(FF)J

    move-result-wide v7

    iget-wide v9, p0, LK/c;->v:J

    invoke-static {v9, v10}, LDj/d;->g0(J)J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v4, :cond_2

    invoke-static {v7, v8}, Li0/f;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Li0/f;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_0

    :cond_2
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_3
    invoke-static {v7, v8}, Li0/f;->b(J)F

    move-result v7

    invoke-static {v9, v10}, Li0/f;->b(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_0
    if-gtz v7, :cond_6

    move-object v5, v6

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_5
    move-object v5, v3

    :cond_6
    :goto_1
    if-nez v5, :cond_9

    iget-boolean v1, p0, LK/c;->u:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LK/c;->d()Li0/d;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_8
    move-object v5, v3

    :cond_9
    iget-wide v1, p0, LK/c;->v:J

    invoke-static {v1, v2}, LDj/d;->g0(J)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-ne p0, v4, :cond_a

    iget p0, v5, Li0/d;->a:F

    iget v0, v5, Li0/d;->c:F

    invoke-static {v1, v2}, Li0/f;->d(J)F

    move-result v1

    invoke-static {p0, v0, v1}, LK/c;->l(FFF)F

    move-result p0

    return p0

    :cond_a
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_b
    iget p0, v5, Li0/d;->b:F

    iget v0, v5, Li0/d;->d:F

    invoke-static {v1, v2}, Li0/f;->b(J)F

    move-result v1

    invoke-static {p0, v0, v1}, LK/c;->l(FFF)F

    move-result p0

    return p0
.end method

.method public static l(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    return p0

    :cond_2
    return p1
.end method


# virtual methods
.method public final d()Li0/d;
    .locals 3

    iget-object v0, p0, LK/c;->r:Lw0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lw0/k;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LK/c;->s:Lw0/k;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lw0/k;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lw0/k;->u(Lw0/k;Z)Li0/d;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final h(J)V
    .locals 8

    iget-wide v0, p0, LK/c;->v:J

    iput-wide p1, p0, LK/c;->v:J

    iget-object v2, p0, LK/c;->n:LK/D;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LK/c;->d()Li0/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, LK/c;->t:Li0/d;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, LK/c;->w:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, LK/c;->u:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v0, v1}, LK/c;->n(Li0/d;J)J

    move-result-wide v0

    sget-wide v4, Li0/c;->b:J

    invoke-static {v0, v1, v4, v5}, Li0/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, LK/c;->n(Li0/d;J)J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Li0/c;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, LK/c;->u:Z

    invoke-virtual {p0}, LK/c;->k()V

    :cond_4
    iput-object v2, p0, LK/c;->t:Li0/d;

    :cond_5
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, LK/c;->w:Z

    if-nez v0, :cond_0

    sget-object v0, LZl/B;->p:LZl/B;

    new-instance v1, LE3/e;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 v2, 0x1

    iget-object p0, p0, LK/c;->m:LZl/A;

    invoke-static {p0, v3, v0, v1, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lw0/k;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK/c;->r:Lw0/k;

    return-void
.end method

.method public final n(Li0/d;J)J
    .locals 2

    invoke-static {p2, p3}, LDj/d;->g0(J)J

    move-result-wide p2

    iget-object p0, p0, LK/c;->n:LK/D;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget p0, p1, Li0/d;->a:F

    iget p1, p1, Li0/d;->c:F

    invoke-static {p2, p3}, Li0/f;->d(J)F

    move-result p2

    invoke-static {p0, p1, p2}, LK/c;->l(FFF)F

    move-result p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    iget p0, p1, Li0/d;->b:F

    iget p1, p1, Li0/d;->d:F

    invoke-static {p2, p3}, Li0/f;->b(J)F

    move-result p2

    invoke-static {p0, p1, p2}, LK/c;->l(FFF)F

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method
