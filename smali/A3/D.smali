.class public final LA3/D;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA3/x;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lz3/E;


# direct methods
.method public constructor <init>(LA3/x;Ljava/lang/String;Lz3/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/D;->m:I

    .line 1
    iput-object p1, p0, LA3/D;->n:LA3/x;

    iput-object p2, p0, LA3/D;->o:Ljava/lang/String;

    iput-object p3, p0, LA3/D;->p:Lz3/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz3/E;LA3/x;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/D;->m:I

    .line 2
    iput-object p1, p0, LA3/D;->p:Lz3/E;

    iput-object p2, p0, LA3/D;->n:LA3/x;

    iput-object p3, p0, LA3/D;->o:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LA3/D;->m:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LA3/D;

    iget-object v2, v0, LA3/D;->p:Lz3/E;

    iget-object v3, v0, LA3/D;->n:LA3/x;

    iget-object v0, v0, LA3/D;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, LA3/D;-><init>(Lz3/E;LA3/x;Ljava/lang/String;)V

    iget-object v4, v3, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v4

    invoke-virtual {v4, v0}, LI3/u;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_b

    invoke-static {v5}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/p;

    if-nez v5, :cond_0

    invoke-virtual {v1}, LA3/D;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    iget-object v6, v5, LI3/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, LI3/u;->j(Ljava/lang/String;)LI3/r;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LI3/r;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LI3/p;->b:Lz3/C;

    sget-object v7, Lz3/C;->r:Lz3/C;

    if-ne v0, v7, :cond_1

    invoke-virtual {v4, v6}, LI3/u;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, LA3/D;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    iget-object v8, v2, Lz3/E;->b:LI3/r;

    iget-object v9, v5, LI3/p;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const v21, 0xfffffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v8 .. v21}, LI3/r;->b(LI3/r;Ljava/lang/String;Lz3/C;Ljava/lang/String;Lz3/h;IJIIJII)LI3/r;

    move-result-object v0

    iget-object v1, v3, LA3/x;->f:LA3/h;

    const-string v4, "processor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    const-string v5, "workDatabase"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LA3/x;->b:Lz3/b;

    const-string v6, "configuration"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LA3/x;->e:Ljava/util/List;

    const-string v6, "schedulers"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lz3/E;->c:Ljava/util/Set;

    iget-object v6, v0, LI3/r;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v7

    invoke-virtual {v7, v6}, LI3/u;->j(Ljava/lang/String;)LI3/r;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, LI3/r;->b:Lz3/C;

    invoke-virtual {v8}, Lz3/C;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LI3/r;->d()Z

    move-result v8

    invoke-virtual {v0}, LI3/r;->d()Z

    move-result v9

    xor-int/2addr v8, v9

    if-nez v8, :cond_5

    invoke-virtual {v1, v6}, LA3/h;->e(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/j;

    invoke-interface {v8, v6}, LA3/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v22, LA3/C;

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    invoke-direct/range {v22 .. v29}, LA3/C;-><init>(Landroidx/work/impl/WorkDatabase;LI3/r;LI3/r;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v2, v22

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v2}, Lb3/s;->u(Ljava/lang/Runnable;)V

    if-nez v29, :cond_4

    invoke-static {v5, v0, v1}, LA3/m;->b(Lz3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_4
    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :cond_5
    move-object/from16 v25, v0

    move-object/from16 v24, v7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LI3/r;->d()Z

    move-result v2

    const-string v3, "OneTime"

    const-string v4, "Periodic"

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Worker to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, LI3/r;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, v4

    :cond_7
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v1, v3, v2}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Worker with "

    const-string v3, " doesn\'t exist"

    invoke-static {v2, v0, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, ", that matches a name \""

    const-string v3, "\", wasn\'t found"

    const-string v4, "WorkSpec with "

    invoke-static {v4, v6, v2, v0, v3}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LA3/D;->p:Lz3/E;

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v2, LA3/t;

    const/4 v5, 0x2

    const/4 v7, 0x0

    iget-object v3, v0, LA3/D;->n:LA3/x;

    iget-object v4, v0, LA3/D;->o:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LA3/t;-><init>(LA3/x;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LJ3/c;->a(LA3/t;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
