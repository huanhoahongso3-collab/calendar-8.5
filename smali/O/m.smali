.class public final LO/m;
.super LO/b;
.source "SourceFile"

# interfaces
.implements Lx0/f;
.implements LO/e;


# instance fields
.field public p:LK/c;


# direct methods
.method public static final d(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;)Li0/d;
    .locals 2

    iget-object p0, p0, LO/b;->o:Lw0/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw0/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lw0/k;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/d;

    if-nez p2, :cond_4

    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lw0/k;->u(Lw0/k;Z)Li0/d;

    move-result-object p0

    iget p1, p0, Li0/d;->a:F

    iget p0, p0, Li0/d;->b:F

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Li0/d;->e(J)Li0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lw0/k;Lkotlin/jvm/functions/Function0;Lyk/c;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LO/l;

    invoke-direct {v4, p0, p1, p2}, LO/l;-><init>(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LO/k;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LO/k;-><init>(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;LO/l;Lwk/c;)V

    invoke-static {v0, p3}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final getKey()Lx0/h;
    .locals 0

    sget-object p0, LO/d;->a:Lx0/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
