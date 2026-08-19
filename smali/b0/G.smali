.class public final Lb0/G;
.super Lb0/f;
.source "SourceFile"


# instance fields
.field public final e:Lb0/f;

.field public final f:Z

.field public final g:Z

.field public final h:LGk/j;


# direct methods
.method public constructor <init>(Lb0/f;LGk/j;ZZ)V
    .locals 3

    sget-object v0, Lb0/m;->a:LY7/d;

    const-wide/16 v0, 0x0

    sget-object v2, Lb0/k;->q:Lb0/k;

    invoke-direct {p0, v0, v1, v2}, Lb0/f;-><init>(JLb0/k;)V

    iput-object p1, p0, Lb0/G;->e:Lb0/f;

    iput-boolean p3, p0, Lb0/G;->f:Z

    iput-boolean p4, p0, Lb0/G;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb0/f;->e()LGk/j;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lb0/m;->j:Lb0/a;

    iget-object p1, p1, Lb0/b;->e:LGk/j;

    :cond_1
    invoke-static {p2, p1, p3}, Lb0/m;->l(LGk/j;LGk/j;Z)LGk/j;

    move-result-object p1

    iput-object p1, p0, Lb0/G;->h:LGk/j;

    invoke-static {}, LZ/f;->c()J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/f;->c:Z

    iget-boolean v0, p0, Lb0/G;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb0/G;->e:Lb0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb0/f;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lb0/k;
    .locals 0

    invoke-virtual {p0}, Lb0/G;->v()Lb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lb0/f;->d()Lb0/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()LGk/j;
    .locals 0

    iget-object p0, p0, Lb0/G;->h:LGk/j;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lb0/G;->v()Lb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lb0/f;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lb0/G;->v()Lb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lb0/f;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()LGk/j;
    .locals 0

    const/4 p0, 0x0

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

    invoke-virtual {p0}, Lb0/G;->v()Lb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lb0/f;->m()V

    return-void
.end method

.method public final n(Lb0/y;)V
    .locals 0

    invoke-virtual {p0}, Lb0/G;->v()Lb0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb0/f;->n(Lb0/y;)V

    return-void
.end method

.method public final u(LGk/j;)Lb0/f;
    .locals 2

    iget-object v0, p0, Lb0/G;->h:LGk/j;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb0/m;->l(LGk/j;LGk/j;Z)LGk/j;

    move-result-object p1

    iget-boolean v0, p0, Lb0/G;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb0/G;->v()Lb0/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb0/f;->u(LGk/j;)Lb0/f;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lb0/m;->h(Lb0/f;LGk/j;Z)Lb0/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb0/G;->v()Lb0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb0/f;->u(LGk/j;)Lb0/f;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lb0/f;
    .locals 0

    iget-object p0, p0, Lb0/G;->e:Lb0/f;

    if-nez p0, :cond_0

    sget-object p0, Lb0/m;->j:Lb0/a;

    :cond_0
    return-object p0
.end method
