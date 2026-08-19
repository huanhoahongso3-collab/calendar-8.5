.class public final Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;


# instance fields
.field public final m:Landroid/app/Application;

.field public final n:Landroidx/lifecycle/X;

.field public final o:Landroid/os/Bundle;

.field public final p:Landroidx/lifecycle/w;

.field public final q:LI3/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Li3/e;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Li3/e;->p()LI3/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/T;->q:LI3/e;

    invoke-interface {p2}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/T;->p:Landroidx/lifecycle/w;

    iput-object p3, p0, Landroidx/lifecycle/T;->o:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/T;->m:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/X;->q:Landroidx/lifecycle/X;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/X;

    invoke-direct {p2, p1}, Landroidx/lifecycle/X;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/X;->q:Landroidx/lifecycle/X;

    :cond_0
    sget-object p1, Landroidx/lifecycle/X;->q:Landroidx/lifecycle/X;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/X;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/X;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/T;->n:Landroidx/lifecycle/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/W;
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/T;->p:Landroidx/lifecycle/w;

    if-eqz v0, :cond_9

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/T;->m:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/lifecycle/U;->a:Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/lifecycle/U;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/U;->b:Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/lifecycle/U;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Landroidx/lifecycle/T;->m:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/T;->n:Landroidx/lifecycle/X;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/X;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/O;->n:Landroidx/lifecycle/O;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/O;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object p0, Landroidx/lifecycle/O;->n:Landroidx/lifecycle/O;

    :cond_2
    sget-object p0, Landroidx/lifecycle/O;->n:Landroidx/lifecycle/O;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LMk/H;->B(Ljava/lang/Class;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/T;->q:LI3/e;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/T;->o:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, LI3/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/lifecycle/P;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/L;

    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/L;-><init>(Ljava/lang/String;Landroidx/lifecycle/K;)V

    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/L;->g(LI3/e;Landroidx/lifecycle/w;)V

    iget-object p2, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v6, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    if-eq p2, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/lifecycle/g;

    invoke-direct {p2, v3, v0}, Landroidx/lifecycle/g;-><init>(LI3/e;Landroidx/lifecycle/w;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, LI3/e;->D()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p0, p0, Landroidx/lifecycle/T;->m:Landroid/app/Application;

    if-eqz p0, :cond_6

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/lifecycle/W;->a:LD2/a;

    if-eqz p2, :cond_8

    iget-boolean v0, p2, LD2/a;->d:Z

    if-eqz v0, :cond_7

    invoke-static {v5}, LD2/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    iget-object v0, p2, LD2/a;->a:LDb/c;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, LD2/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, LD2/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(LMk/d;LC2/c;)Landroidx/lifecycle/W;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/T;->o(Ljava/lang/Class;LC2/c;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Class;LC2/c;)Landroidx/lifecycle/W;
    .locals 3

    sget-object v0, Landroidx/lifecycle/P;->d:Lac/a;

    iget-object v1, p2, LC2/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/N;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/O;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/X;->r:Landroidx/lifecycle/N;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/U;->a:Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/lifecycle/U;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/U;->b:Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/lifecycle/U;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/T;->n:Landroidx/lifecycle/X;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/X;->o(Ljava/lang/Class;LC2/c;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/P;->c(LC2/c;)Landroidx/lifecycle/K;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/P;->c(LC2/c;)Landroidx/lifecycle/K;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/T;->p:Landroidx/lifecycle/w;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
