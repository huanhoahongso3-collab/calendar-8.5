.class public final LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/e;


# instance fields
.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LE4/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE4/a;->o:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, LE4/a;->m:Z

    .line 4
    iput-boolean p3, p0, LE4/a;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE4/a;->n:Z

    iget-object p0, p0, LE4/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

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

    check-cast v0, LE4/g;

    invoke-interface {v0}, LE4/g;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LE4/g;)V
    .locals 1

    iget-object v0, p0, LE4/a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LE4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LE4/g;->onDestroy()V

    return-void

    :cond_0
    iget-boolean p0, p0, LE4/a;->m:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LE4/g;->j()V

    return-void

    :cond_1
    invoke-interface {p1}, LE4/g;->f()V

    return-void
.end method

.method public g(LE4/g;)V
    .locals 0

    iget-object p0, p0, LE4/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
