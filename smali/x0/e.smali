.class public interface abstract Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/g;
.implements Ly0/m;


# virtual methods
.method public b(Lx0/h;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Ld0/l;

    iget-object v0, v0, Ld0/l;->m:Ld0/l;

    iget-boolean v1, v0, Ld0/l;->y:Z

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v1, LA3/F;->s:Ljava/lang/Object;

    check-cast v1, Ld0/l;

    iget v1, v1, Ld0/l;->p:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Ld0/l;->o:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    instance-of v3, v1, Lx0/e;

    if-eqz v3, :cond_0

    check-cast v1, Lx0/e;

    invoke-interface {v1}, Lx0/e;->s()Ll2/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Ll2/f;->d(Lx0/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lx0/e;->s()Ll2/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll2/f;->h(Lx0/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v0, :cond_3

    iget-object v0, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v0, Ly0/i0;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lx0/h;->a:Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()Ll2/f;
    .locals 0

    sget-object p0, Lx0/b;->b:Lx0/b;

    return-object p0
.end method
