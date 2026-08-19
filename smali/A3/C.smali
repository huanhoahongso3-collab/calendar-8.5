.class public final synthetic LA3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/work/impl/WorkDatabase;

.field public final synthetic n:LI3/r;

.field public final synthetic o:LI3/r;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LI3/r;LI3/r;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/C;->m:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LA3/C;->n:LI3/r;

    iput-object p3, p0, LA3/C;->o:LI3/r;

    iput-object p4, p0, LA3/C;->p:Ljava/util/List;

    iput-object p5, p0, LA3/C;->q:Ljava/lang/String;

    iput-object p6, p0, LA3/C;->r:Ljava/util/Set;

    iput-boolean p7, p0, LA3/C;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LA3/C;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()LI3/w;

    move-result-object v3

    iget-object v4, v0, LA3/C;->n:LI3/r;

    iget-object v7, v4, LI3/r;->b:Lz3/C;

    iget v10, v4, LI3/r;->k:I

    iget-wide v11, v4, LI3/r;->n:J

    iget v5, v4, LI3/r;->t:I

    const/4 v6, 0x1

    add-int/lit8 v14, v5, 0x1

    iget v13, v4, LI3/r;->s:I

    iget-wide v8, v4, LI3/r;->u:J

    iget v4, v4, LI3/r;->v:I

    move-wide v15, v8

    const/4 v9, 0x0

    const v18, 0xc3dbfd

    iget-object v5, v0, LA3/C;->o:LI3/r;

    move v8, v6

    const/4 v6, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v19, v17

    move/from16 v17, v4

    move/from16 v4, v19

    invoke-static/range {v5 .. v18}, LI3/r;->b(LI3/r;Ljava/lang/String;Lz3/C;Ljava/lang/String;Lz3/h;IJIIJII)LI3/r;

    move-result-object v6

    iget v7, v5, LI3/r;->v:I

    if-ne v7, v4, :cond_0

    iget-wide v7, v5, LI3/r;->u:J

    iput-wide v7, v6, LI3/r;->u:J

    iget v5, v6, LI3/r;->v:I

    add-int/2addr v5, v4

    iput v5, v6, LI3/r;->v:I

    :cond_0
    iget-object v5, v0, LA3/C;->p:Ljava/util/List;

    invoke-static {v5, v6}, LE5/f;->d0(Ljava/util/List;LI3/r;)LI3/r;

    move-result-object v5

    iget-object v6, v2, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Lb3/s;->b()V

    invoke-virtual {v6}, Lb3/s;->c()V

    :try_start_0
    iget-object v7, v2, LI3/u;->c:LI3/i;

    invoke-virtual {v7}, LHl/x;->k()Lo3/i;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7, v8, v5}, LI3/i;->i0(Lo3/i;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo3/i;->c()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v7, v8}, LHl/x;->T(Lo3/i;)V

    invoke-virtual {v6}, Lb3/s;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Lb3/s;->q()V

    iget-object v5, v3, LI3/w;->n:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lb3/s;->b()V

    iget-object v6, v3, LI3/w;->p:Ljava/lang/Object;

    check-cast v6, LI3/i;

    invoke-virtual {v6}, LHl/x;->k()Lo3/i;

    move-result-object v7

    iget-object v8, v0, LA3/C;->q:Ljava/lang/String;

    invoke-interface {v7, v4, v8}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_3
    invoke-virtual {v5}, Lb3/s;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lo3/i;->c()I

    invoke-virtual {v5}, Lb3/s;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Lb3/s;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6, v7}, LHl/x;->T(Lo3/i;)V

    iget-object v4, v0, LA3/C;->r:Ljava/util/Set;

    invoke-virtual {v3, v8, v4}, LI3/w;->d0(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, LA3/C;->s:Z

    if-nez v0, :cond_1

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4, v8}, LI3/u;->l(JLjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()LI3/o;

    move-result-object v0

    invoke-virtual {v0, v8}, LI3/o;->J(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Lb3/s;->q()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {v6, v7}, LHl/x;->T(Lo3/i;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v7, v8}, LHl/x;->T(Lo3/i;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v6}, Lb3/s;->q()V

    throw v0
.end method
