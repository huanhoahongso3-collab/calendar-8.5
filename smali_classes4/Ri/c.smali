.class public final LRi/c;
.super Ljava/util/HashSet;
.source "SourceFile"


# instance fields
.field public final m:LRi/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LRi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRi/a;-><init>(I)V

    iput-object v0, p0, LRi/c;->m:LRi/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, LOa/k;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LRa/p;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LRi/c;->m:LRi/a;

    iget-object v0, v0, LRi/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRi/c;->m:LRi/a;

    iget-object v0, v0, LRi/a;->a:Ljava/util/HashMap;

    const v1, 0x3d5d7f6d

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    invoke-super {p0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
