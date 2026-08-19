.class public final LE4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/e;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final m:Ljava/util/HashSet;

.field public final n:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE4/f;->m:Ljava/util/HashSet;

    iput-object p1, p0, LE4/f;->n:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final b(LE4/g;)V
    .locals 1

    iget-object v0, p0, LE4/f;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LE4/f;->n:Landroidx/lifecycle/w;

    iget-object p0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LE4/g;->onDestroy()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, LE4/g;->j()V

    return-void

    :cond_1
    invoke-interface {p1}, LE4/g;->f()V

    return-void
.end method

.method public final g(LE4/g;)V
    .locals 0

    iget-object p0, p0, LE4/f;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;
    .end annotation

    iget-object v0, p0, LE4/f;->m:Ljava/util/HashSet;

    invoke-static {v0}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/g;

    invoke-interface {v1}, LE4/g;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;
    .end annotation

    iget-object p0, p0, LE4/f;->m:Ljava/util/HashSet;

    invoke-static {p0}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/g;

    invoke-interface {p1}, LE4/g;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;
    .end annotation

    iget-object p0, p0, LE4/f;->m:Ljava/util/HashSet;

    invoke-static {p0}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/g;

    invoke-interface {p1}, LE4/g;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
