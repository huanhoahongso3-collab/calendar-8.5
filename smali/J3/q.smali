.class public final synthetic LJ3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p;LS/a;Landroidx/compose/runtime/u0;Landroidx/compose/runtime/V;)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, LJ3/q;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/q;->n:Ljava/lang/Object;

    iput-object p2, p0, LJ3/q;->o:Ljava/lang/Object;

    iput-object p3, p0, LJ3/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJ3/q;->m:I

    iput-object p1, p0, LJ3/q;->n:Ljava/lang/Object;

    iput-object p2, p0, LJ3/q;->o:Ljava/lang/Object;

    iput-object p3, p0, LJ3/q;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LJ3/q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3/q;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/p;

    iget-object v1, p0, LJ3/q;->o:Ljava/lang/Object;

    check-cast v1, LS/a;

    iget-object p0, p0, LJ3/q;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/u0;

    iget-object v2, v0, Landroidx/compose/runtime/p;->M:LS/b;

    iget-object v3, v2, LS/b;->b:LS/a;

    :try_start_0
    iput-object v1, v2, LS/b;->b:LS/a;

    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v4, v0, Landroidx/compose/runtime/p;->o:[I

    iget-object v5, v0, Landroidx/compose/runtime/p;->v:LF/o;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/compose/runtime/p;->o:[I

    iput-object v6, v0, Landroidx/compose/runtime/p;->v:LF/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p0, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-boolean p0, v2, LS/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    :try_start_2
    iput-boolean v6, v2, LS/b;->e:Z

    const/4 v6, 0x0

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_3
    iput-boolean p0, v2, LS/b;->e:Z

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    iput-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iput-object v4, v0, Landroidx/compose/runtime/p;->o:[I

    iput-object v5, v0, Landroidx/compose/runtime/p;->v:LF/o;

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    iput-object v3, v2, LS/b;->b:LS/a;

    throw p0

    :pswitch_0
    iget-object v0, p0, LJ3/q;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v1, p0, LJ3/q;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/y0;

    iget-object p0, p0, LJ3/q;->p:Ljava/lang/Object;

    check-cast p0, LS/I;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/y0;->c(Landroidx/compose/runtime/a;)I

    move-result v0

    iget v2, v1, Landroidx/compose/runtime/y0;->t:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/y0;->a(I)V

    :cond_0
    iget v0, v1, Landroidx/compose/runtime/y0;->t:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lnj/a;->k(Landroidx/compose/runtime/y0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lc0/a;->a:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p0, v2}, LS/I;->f(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    invoke-static {p0}, Ltk/n;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc0/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lc0/a;-><init>(LA3/z;Ljava/lang/Integer;)V

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-static {p0, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LJ3/q;->n:Ljava/lang/Object;

    check-cast v0, LJ3/r;

    iget-object v1, p0, LJ3/q;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object p0, p0, LJ3/q;->p:Ljava/lang/Object;

    check-cast p0, Lz3/h;

    const-string v2, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v4

    sget-object v5, LJ3/r;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating progress for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LJ3/r;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/s;->c()V

    :try_start_5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v1

    invoke-virtual {v1, v3}, LI3/u;->j(Ljava/lang/String;)LI3/r;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LI3/r;->b:Lz3/C;

    sget-object v4, Lz3/C;->n:Lz3/C;

    if-ne v1, v4, :cond_4

    new-instance v1, LI3/n;

    invoke-direct {v1, v3, p0}, LI3/n;-><init>(Ljava/lang/String;Lz3/h;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()LI3/o;

    move-result-object p0

    iget-object v2, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lb3/s;->b()V

    invoke-virtual {v2}, Lb3/s;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, LI3/b;

    invoke-virtual {p0, v1}, LI3/b;->j0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb3/s;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Lb3/s;->q()V

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {v2}, Lb3/s;->q()V

    throw p0

    :catchall_4
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not in a RUNNING state."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v0}, Lb3/s;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :try_start_8
    const-string p0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_2
    :try_start_9
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    const-string v2, "Error updating Worker progress"

    invoke-virtual {v1, v5, v2, p0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    invoke-virtual {v0}, Lb3/s;->q()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
