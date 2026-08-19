.class public final LE4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/b;


# instance fields
.field public final synthetic a:LE4/q;


# direct methods
.method public constructor <init>(LE4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/n;->a:LE4/q;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {}, LL4/p;->a()V

    iget-object v0, p0, LE4/n;->a:LE4/q;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LE4/n;->a:LE4/q;

    iget-object p0, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/b;

    invoke-interface {v0, p1}, LE4/b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
