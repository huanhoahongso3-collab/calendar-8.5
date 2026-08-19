.class public final synthetic LA3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA3/P;


# direct methods
.method public synthetic constructor <init>(LA3/P;I)V
    .locals 0

    iput p2, p0, LA3/E;->m:I

    iput-object p1, p0, LA3/E;->n:LA3/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LA3/E;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/E;->n:LA3/P;

    iget-object v0, p0, LA3/P;->j:LI3/u;

    iget-object p0, p0, LA3/P;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, LI3/u;->i(Ljava/lang/String;)Lz3/C;

    move-result-object v1

    sget-object v2, Lz3/C;->m:Lz3/C;

    if-ne v1, v2, :cond_0

    sget-object v1, Lz3/C;->n:Lz3/C;

    invoke-virtual {v0, v1, p0}, LI3/u;->p(Lz3/C;Ljava/lang/String;)V

    iget-object v1, v0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Lb3/s;->b()V

    iget-object v2, v0, LI3/u;->j:LI3/i;

    invoke-virtual {v2}, LHl/x;->k()Lo3/i;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, p0}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lb3/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lo3/i;->c()I

    invoke-virtual {v1}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lb3/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v3}, LHl/x;->T(Lo3/i;)V

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p0}, LI3/u;->q(ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lb3/s;->q()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v2, v3}, LHl/x;->T(Lo3/i;)V

    throw p0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA3/E;->n:LA3/P;

    iget-object v0, p0, LA3/P;->a:LI3/r;

    iget-object v1, v0, LI3/r;->b:Lz3/C;

    iget-object v2, v0, LI3/r;->c:Ljava/lang/String;

    sget-object v3, Lz3/C;->m:Lz3/C;

    if-eq v1, v3, :cond_1

    sget-object p0, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LI3/r;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LI3/r;->b:Lz3/C;

    if-ne v1, v3, :cond_3

    iget v1, v0, LI3/r;->k:I

    if-lez v1, :cond_3

    :cond_2
    iget-object p0, p0, LA3/P;->g:Lz3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, LI3/r;->a()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-gez p0, :cond_3

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    sget-object v0, LA3/S;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Delaying execution for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it is being executed before schedule."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
