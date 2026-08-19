.class public final Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls9/h;

.field public b:Z


# virtual methods
.method public final a(Lgf/a;LEh/a;Z)V
    .locals 2

    iget-object p0, p0, Lsc/a;->a:Ls9/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ls9/h;->Q:Lgf/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls9/h;->P:LEh/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v0

    invoke-virtual {p2}, LEh/a;->n()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    iput-object p1, p0, Ls9/h;->Q:Lgf/a;

    invoke-virtual {p2}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, Ls9/h;->P:LEh/a;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Ls9/h;->Q:Lgf/a;

    invoke-virtual {p2}, LEh/a;->i()LEh/a;

    move-result-object p3

    iput-object p3, p0, Ls9/h;->P:LEh/a;

    invoke-static {}, Lwh/q;->g0()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, LA3/e;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p1, p2, v0}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, p3, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->e()Ldk/f;

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ls9/h;->d(Lgf/a;Llf/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls9/h;->W:Z

    return-void

    :catchall_0
    move-exception p3

    iput-object p1, p0, Ls9/h;->Q:Lgf/a;

    invoke-virtual {p2}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, Ls9/h;->P:LEh/a;

    throw p3
.end method
