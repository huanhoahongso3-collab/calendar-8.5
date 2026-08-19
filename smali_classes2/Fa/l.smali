.class public final LFa/l;
.super LGa/a;
.source "SourceFile"


# instance fields
.field public f:LHa/p;

.field public g:LHa/p;


# virtual methods
.method public final a()Lxc/b;
    .locals 0

    iget-object p0, p0, LFa/l;->f:LHa/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHa/p;->g()LHa/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lxc/b;
    .locals 0

    iget-object p0, p0, LFa/l;->g:LHa/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHa/p;->g()LHa/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LA8/c;Lxc/b;)V
    .locals 2

    iget-object v0, p0, LFa/l;->f:LHa/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LFa/l;->f:LHa/p;

    :cond_0
    iget-object v0, p0, LFa/l;->g:LHa/p;

    if-eqz v0, :cond_1

    iput-object v1, p0, LFa/l;->g:LHa/p;

    :cond_1
    invoke-super {p0, p1, p2}, LGa/a;->c(LA8/c;Lxc/b;)V

    return-void
.end method

.method public final d(LA8/c;Lxc/b;)V
    .locals 0

    const-string p1, "AbstractDragSubPane"

    const-string p2, "onDropOut"

    invoke-static {p1, p2}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LGa/a;->e:Z

    iget-object p1, p0, LFa/l;->f:LHa/p;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-object p2, p0, LFa/l;->f:LHa/p;

    :cond_0
    iget-object p1, p0, LFa/l;->g:LHa/p;

    if-eqz p1, :cond_1

    iput-object p2, p0, LFa/l;->g:LHa/p;

    :cond_1
    return-void
.end method
