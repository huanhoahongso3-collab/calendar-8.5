.class public final Lb0/F;
.super Lb0/b;
.source "SourceFile"


# instance fields
.field public final o:Lb0/b;

.field public final p:Z

.field public final q:Z

.field public r:LGk/j;

.field public s:LGk/j;

.field public final t:J


# direct methods
.method public constructor <init>(Lb0/b;LGk/j;LGk/j;ZZ)V
    .locals 7

    sget-object v0, Lb0/m;->a:LY7/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb0/b;->y()LGk/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lb0/m;->j:Lb0/a;

    iget-object v0, v0, Lb0/b;->e:LGk/j;

    :cond_1
    invoke-static {p2, v0, p4}, Lb0/m;->l(LGk/j;LGk/j;Z)LGk/j;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb0/b;->i()LGk/j;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lb0/m;->j:Lb0/a;

    iget-object p2, p2, Lb0/b;->f:LGk/j;

    :cond_3
    invoke-static {p3, p2}, Lb0/m;->b(LGk/j;LGk/j;)LGk/j;

    move-result-object v6

    const-wide/16 v2, 0x0

    sget-object v4, Lb0/k;->q:Lb0/k;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lb0/b;-><init>(JLb0/k;LGk/j;LGk/j;)V

    iput-object p1, v1, Lb0/F;->o:Lb0/b;

    iput-boolean p4, v1, Lb0/F;->p:Z

    iput-boolean p5, v1, Lb0/F;->q:Z

    iget-object p0, v1, Lb0/b;->e:LGk/j;

    iput-object p0, v1, Lb0/F;->r:LGk/j;

    iget-object p0, v1, Lb0/b;->f:LGk/j;

    iput-object p0, v1, Lb0/F;->s:LGk/j;

    invoke-static {}, LZ/f;->c()J

    move-result-wide p0

    iput-wide p0, v1, Lb0/F;->t:J

    return-void
.end method


# virtual methods
.method public final B(LF/v;)V
    .locals 0

    invoke-static {}, Lb0/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(LGk/j;LGk/j;)Lb0/b;
    .locals 8

    iget-object v0, p0, Lb0/F;->r:LGk/j;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb0/m;->l(LGk/j;LGk/j;Z)LGk/j;

    move-result-object v4

    iget-object p1, p0, Lb0/F;->s:LGk/j;

    invoke-static {p2, p1}, Lb0/m;->b(LGk/j;LGk/j;)LGk/j;

    move-result-object v5

    iget-boolean p1, p0, Lb0/F;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lb0/b;->C(LGk/j;LGk/j;)Lb0/b;

    move-result-object v3

    new-instance v2, Lb0/F;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lb0/F;-><init>(Lb0/b;LGk/j;LGk/j;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lb0/b;->C(LGk/j;LGk/j;)Lb0/b;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lb0/b;
    .locals 0

    iget-object p0, p0, Lb0/F;->o:Lb0/b;

    if-nez p0, :cond_0

    sget-object p0, Lb0/m;->j:Lb0/a;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/f;->c:Z

    iget-boolean v0, p0, Lb0/F;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb0/F;->o:Lb0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb0/b;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lb0/k;
    .locals 0

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0}, Lb0/f;->d()Lb0/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()LGk/j;
    .locals 0

    iget-object p0, p0, Lb0/F;->r:LGk/j;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0}, Lb0/b;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0}, Lb0/f;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0}, Lb0/b;->h()I

    move-result p0

    return p0
.end method

.method public final i()LGk/j;
    .locals 0

    iget-object p0, p0, Lb0/F;->s:LGk/j;

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lb0/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lb0/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0}, Lb0/b;->m()V

    return-void
.end method

.method public final n(Lb0/y;)V
    .locals 0

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb0/b;->n(Lb0/y;)V

    return-void
.end method

.method public final r(Lb0/k;)V
    .locals 0

    invoke-static {}, Lb0/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Lb0/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb0/b;->t(I)V

    return-void
.end method

.method public final u(LGk/j;)Lb0/f;
    .locals 2

    iget-object v0, p0, Lb0/F;->r:LGk/j;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb0/m;->l(LGk/j;LGk/j;Z)LGk/j;

    move-result-object p1

    iget-boolean v0, p0, Lb0/F;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb0/b;->u(LGk/j;)Lb0/f;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lb0/m;->h(Lb0/f;LGk/j;Z)Lb0/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb0/b;->u(LGk/j;)Lb0/f;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lb0/q;
    .locals 0

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0}, Lb0/b;->w()Lb0/q;

    move-result-object p0

    return-object p0
.end method

.method public final x()LF/v;
    .locals 0

    invoke-virtual {p0}, Lb0/F;->D()Lb0/b;

    move-result-object p0

    invoke-virtual {p0}, Lb0/b;->x()LF/v;

    move-result-object p0

    return-object p0
.end method

.method public final y()LGk/j;
    .locals 0

    iget-object p0, p0, Lb0/F;->r:LGk/j;

    return-object p0
.end method
