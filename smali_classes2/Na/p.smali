.class public final LNa/p;
.super LGa/a;
.source "SourceFile"


# instance fields
.field public f:LHa/b;

.field public g:LHa/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGa/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNa/p;->f:LHa/b;

    iput-object v0, p0, LNa/p;->g:LHa/p;

    return-void
.end method


# virtual methods
.method public final a()Lxc/b;
    .locals 1

    iget-object v0, p0, LNa/p;->g:LHa/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHa/p;->g()LHa/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LNa/p;->f:LHa/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LHa/b;->g()Lxc/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lxc/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LA8/c;Lxc/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, LGa/a;->c(LA8/c;Lxc/b;)V

    iget-object p1, p0, LNa/p;->f:LHa/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-object p2, p0, LNa/p;->f:LHa/b;

    :cond_0
    iput-object p2, p0, LNa/p;->g:LHa/p;

    return-void
.end method

.method public final d(LA8/c;Lxc/b;)V
    .locals 0

    const-string p1, "AbstractDragSubPane"

    const-string p2, "onDropOut"

    invoke-static {p1, p2}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LGa/a;->e:Z

    iget-object p1, p0, LNa/p;->f:LHa/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-object p2, p0, LNa/p;->f:LHa/b;

    :cond_0
    iput-object p2, p0, LNa/p;->g:LHa/p;

    return-void
.end method
