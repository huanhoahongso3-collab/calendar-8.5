.class public final synthetic LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/work/impl/WorkDatabase;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LA3/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LA3/x;I)V
    .locals 0

    iput p4, p0, LJ3/a;->m:I

    iput-object p1, p0, LJ3/a;->n:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LJ3/a;->o:Ljava/lang/String;

    iput-object p3, p0, LJ3/a;->p:LA3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LJ3/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3/a;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v1, v2}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v2

    iget-object v3, p0, LJ3/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object v0, v0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lb3/u;->e()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LJ3/a;->p:LA3/x;

    invoke-static {v2, v1}, LDj/d;->p(LA3/x;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lb3/u;->e()V

    throw p0

    :pswitch_0
    iget-object v0, p0, LJ3/a;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v1, v2}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v2

    iget-object v3, p0, LJ3/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object v0, v0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lb3/u;->e()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LJ3/a;->p:LA3/x;

    invoke-static {v2, v1}, LDj/d;->p(LA3/x;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    return-void

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lb3/u;->e()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
