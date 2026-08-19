.class public final LJ/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;
.implements Lw0/C;


# instance fields
.field public m:LGk/j;

.field public n:Ly0/V;


# virtual methods
.method public final c(Ly0/V;)V
    .locals 0

    iput-object p1, p0, LJ/T;->n:Ly0/V;

    invoke-virtual {p1}, Ly0/V;->n0()Ld0/l;

    move-result-object p1

    iget-boolean p1, p1, Ld0/l;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ/T;->n:Ly0/V;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly0/V;->n0()Ld0/l;

    move-result-object p1

    iget-boolean p1, p1, Ld0/l;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LJ/T;->m:LGk/j;

    if-eqz p1, :cond_1

    iget-object p0, p0, LJ/T;->n:Ly0/V;

    invoke-interface {p1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, LJ/T;->m:LGk/j;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final j(Lx0/g;)V
    .locals 2

    sget-object v0, LJ/S;->a:Lx0/h;

    invoke-interface {p1, v0}, Lx0/g;->b(Lx0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGk/j;

    if-nez p1, :cond_0

    iget-object v0, p0, LJ/T;->m:LGk/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LJ/T;->m:LGk/j;

    return-void
.end method
