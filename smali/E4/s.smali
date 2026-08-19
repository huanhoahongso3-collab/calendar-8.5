.class public final LE4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/g;


# instance fields
.field public final m:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LE4/s;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, LE4/s;->m:Ljava/util/Set;

    invoke-static {p0}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/d;

    invoke-interface {v0}, LE4/g;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, LE4/s;->m:Ljava/util/Set;

    invoke-static {p0}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/d;

    invoke-interface {v0}, LE4/g;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, LE4/s;->m:Ljava/util/Set;

    invoke-static {p0}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/d;

    invoke-interface {v0}, LE4/g;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method
