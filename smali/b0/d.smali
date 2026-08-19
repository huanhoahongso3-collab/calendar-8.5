.class public final Lb0/d;
.super Lb0/f;
.source "SourceFile"


# instance fields
.field public final e:LGk/j;

.field public final f:Lb0/f;


# direct methods
.method public constructor <init>(JLb0/k;LGk/j;Lb0/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb0/f;-><init>(JLb0/k;)V

    iput-object p4, p0, Lb0/d;->e:LGk/j;

    iput-object p5, p0, Lb0/d;->f:Lb0/f;

    invoke-virtual {p5}, Lb0/f;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lb0/d;->f:Lb0/f;

    iget-boolean v1, p0, Lb0/f;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lb0/f;->b:J

    invoke-virtual {v0}, Lb0/f;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb0/f;->a()V

    :cond_0
    invoke-virtual {v0}, Lb0/f;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/f;->c:Z

    sget-object v0, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb0/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final e()LGk/j;
    .locals 0

    iget-object p0, p0, Lb0/d;->e:LGk/j;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    return-void
.end method

.method public final n(Lb0/y;)V
    .locals 0

    sget-object p0, Lb0/m;->a:LY7/d;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(LGk/j;)Lb0/f;
    .locals 6

    new-instance v0, Lb0/d;

    iget-wide v1, p0, Lb0/f;->b:J

    iget-object v3, p0, Lb0/f;->a:Lb0/k;

    iget-object v4, p0, Lb0/d;->e:LGk/j;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lb0/m;->l(LGk/j;LGk/j;Z)LGk/j;

    move-result-object v4

    iget-object v5, p0, Lb0/d;->f:Lb0/f;

    invoke-direct/range {v0 .. v5}, Lb0/d;-><init>(JLb0/k;LGk/j;Lb0/f;)V

    return-object v0
.end method
