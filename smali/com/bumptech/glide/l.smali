.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/b;


# instance fields
.field public final a:LE4/q;

.field public final synthetic b:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;LE4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lcom/bumptech/glide/l;->a:LE4/q;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/m;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/l;->a:LE4/q;

    iget-object v0, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/c;

    invoke-interface {v1}, LH4/c;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LH4/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LH4/c;->clear()V

    iget-boolean v2, p0, LE4/q;->n:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, LH4/c;->j()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
