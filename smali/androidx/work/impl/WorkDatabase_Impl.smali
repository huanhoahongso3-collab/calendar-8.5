.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:LI3/u;

.field public volatile l:LI3/c;

.field public volatile m:LI3/w;

.field public volatile n:LI3/j;

.field public volatile o:LI3/m;

.field public volatile p:LI3/o;

.field public volatile q:LI3/e;

.field public volatile r:LI3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()LI3/j;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LI3/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LI3/j;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LI3/j;

    if-nez v0, :cond_1

    new-instance v0, LI3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LI3/j;->m:Ljava/lang/Object;

    new-instance v1, LI3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LI3/b;-><init>(Lb3/s;I)V

    iput-object v1, v0, LI3/j;->n:Ljava/lang/Object;

    new-instance v1, LI3/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v1, v0, LI3/j;->o:Ljava/lang/Object;

    new-instance v1, LI3/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI3/i;-><init>(Lb3/s;I)V

    iput-object v1, v0, LI3/j;->p:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LI3/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LI3/j;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()LI3/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LI3/m;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LI3/m;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LI3/m;

    if-nez v0, :cond_1

    new-instance v0, LI3/m;

    invoke-direct {v0, p0}, LI3/m;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LI3/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LI3/m;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()LI3/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LI3/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LI3/o;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LI3/o;

    if-nez v0, :cond_1

    new-instance v0, LI3/o;

    invoke-direct {v0, p0}, LI3/o;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LI3/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LI3/o;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()LI3/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LI3/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LI3/u;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LI3/u;

    if-nez v0, :cond_1

    new-instance v0, LI3/u;

    invoke-direct {v0, p0}, LI3/u;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LI3/u;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LI3/u;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()LI3/w;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LI3/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LI3/w;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LI3/w;

    if-nez v0, :cond_1

    new-instance v0, LI3/w;

    invoke-direct {v0, p0}, LI3/w;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LI3/w;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LI3/w;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lb3/g;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lb3/g;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lb3/g;-><init>(Lb3/s;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lb3/a;)Ln3/c;
    .locals 6

    new-instance v3, Lb3/t;

    new-instance v0, LLd/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LLd/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v0}, Lb3/t;-><init>(Lb3/a;LLd/a;)V

    iget-object v1, p1, Lb3/a;->a:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lb3/a;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/material/internal/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Le6/c;ZZ)V

    iget-object p0, p1, Lb3/a;->c:Ln3/b;

    invoke-interface {p0, v0}, Ln3/b;->b(Lcom/google/android/material/internal/a;)Ln3/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LA3/d;

    const/16 v0, 0xe

    const/16 v1, 0xa

    const/16 v2, 0xd

    invoke-direct {p1, v2, v0, v1}, LA3/d;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/d;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA3/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/d;

    const/16 v0, 0xc

    const/16 v1, 0x10

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2, v0}, LA3/d;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/d;

    const/16 v0, 0xd

    const/16 v1, 0x12

    invoke-direct {p1, v2, v1, v0}, LA3/d;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/d;

    const/16 v0, 0x13

    const/16 v2, 0xe

    invoke-direct {p1, v1, v0, v2}, LA3/d;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/d;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LA3/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/d;

    const/16 v0, 0x15

    const/16 v1, 0x10

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0, v1}, LA3/d;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/d;

    const/16 v0, 0x17

    const/16 v1, 0x11

    const/16 v2, 0x16

    invoke-direct {p1, v2, v0, v1}, LA3/d;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, LI3/u;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LI3/c;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LI3/w;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LI3/j;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LI3/m;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LI3/o;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LI3/e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LI3/g;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x()LI3/c;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LI3/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LI3/c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LI3/c;

    if-nez v0, :cond_1

    new-instance v0, LI3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LI3/c;->m:Ljava/lang/Object;

    new-instance v1, LI3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI3/b;-><init>(Lb3/s;I)V

    iput-object v1, v0, LI3/c;->n:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LI3/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LI3/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()LI3/e;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LI3/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LI3/e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LI3/e;

    if-nez v0, :cond_1

    new-instance v0, LI3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LI3/e;->m:Ljava/lang/Object;

    new-instance v1, LI3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI3/b;-><init>(Lb3/s;I)V

    iput-object v1, v0, LI3/e;->n:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LI3/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LI3/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()LI3/g;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LI3/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LI3/g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LI3/g;

    if-nez v0, :cond_1

    new-instance v0, LI3/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LI3/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LI3/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
