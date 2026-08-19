.class public abstract Landroidx/lifecycle/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/N;

.field public static final b:Landroidx/lifecycle/O;

.field public static final c:Lac/a;

.field public static final d:Lac/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/N;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/N;

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/O;

    new-instance v0, Lac/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lac/a;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/P;->c:Lac/a;

    new-instance v0, Lac/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lac/a;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/P;->d:Lac/a;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/W;LI3/e;Landroidx/lifecycle/w;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Landroidx/lifecycle/W;->a:LD2/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, LD2/a;->a:LDb/c;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LD2/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/lifecycle/L;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/L;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/L;->g(LI3/e;Landroidx/lifecycle/w;)V

    iget-object p0, p2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    if-eq p0, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/g;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/g;-><init>(LI3/e;Landroidx/lifecycle/w;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, LI3/e;->D()V

    :cond_3
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Landroidx/lifecycle/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, LA2/b;

    sget-object v0, Ltk/w;->m:Ltk/w;

    invoke-direct {p1, v0}, LA2/b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/lifecycle/K;->a:LA2/b;

    return-object p0

    :cond_1
    const-class p1, Landroidx/lifecycle/K;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    new-instance v0, Luk/e;

    invoke-direct {v0, p1}, Luk/e;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Luk/e;->b()Luk/e;

    move-result-object p0

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LA2/b;

    invoke-direct {v0, p0}, LA2/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Landroidx/lifecycle/K;->a:LA2/b;

    return-object p1
.end method

.method public static final c(LC2/c;)Landroidx/lifecycle/K;
    .locals 7

    iget-object p0, p0, LC2/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/N;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/e;

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/O;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a0;

    if-eqz v1, :cond_8

    sget-object v2, Landroidx/lifecycle/P;->c:Lac/a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/P;->d:Lac/a;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {v0}, Li3/e;->p()LI3/e;

    move-result-object v0

    invoke-virtual {v0}, LI3/e;->p()Li3/d;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/Q;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/Q;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v1}, Landroidx/lifecycle/P;->f(Landroidx/lifecycle/a0;)Landroidx/lifecycle/S;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/S;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/K;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/Q;->b()V

    iget-object v3, v0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    new-array v6, v5, [Lsk/j;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lsk/j;

    invoke-static {v5}, LR5/c;->o([Lsk/j;)Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, v0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/P;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Li3/e;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Li3/e;->p()LI3/e;

    move-result-object v0

    invoke-virtual {v0}, LI3/e;->p()Li3/d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/Q;

    invoke-interface {p0}, Li3/e;->p()LI3/e;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/a0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Q;-><init>(LI3/e;Landroidx/lifecycle/a0;)V

    invoke-interface {p0}, Li3/e;->p()LI3/e;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LI3/e;->C(Ljava/lang/String;Li3/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p0

    new-instance v1, Li3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    :cond_2
    return-void
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget v1, LB2/a;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/u;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/u;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lr1/a;->view_tree_disjoint_parent:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewParent;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewParent;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    instance-of p0, v1, Landroid/view/View;

    if-eqz p0, :cond_4

    check-cast v1, Landroid/view/View;

    move-object p0, v1

    goto :goto_0

    :cond_4
    move-object p0, v0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/a0;)Landroidx/lifecycle/S;
    .locals 3

    new-instance v0, Landroidx/lifecycle/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/j;

    invoke-interface {v1}, Landroidx/lifecycle/j;->i()LC2/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LC2/a;->b:LC2/a;

    :goto_0
    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/a0;->k()Landroidx/lifecycle/Z;

    move-result-object p0

    const-string v2, "store"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LI3/j;

    invoke-direct {v2, p0, v0, v1}, LI3/j;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/Y;LC2/b;)V

    const-class p0, Landroidx/lifecycle/S;

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, LI3/j;->Z(LMk/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/S;

    return-object p0
.end method

.method public static final g(Landroid/view/View;Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LB2/a;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
