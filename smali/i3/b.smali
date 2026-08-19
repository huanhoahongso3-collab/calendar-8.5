.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li3/b;->m:I

    iput-object p1, p0, Li3/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 4

    iget v0, p0, Li3/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Li3/b;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/D;

    iget-object p2, p1, Ld/j;->q:Landroidx/lifecycle/Z;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld/f;->a:Landroidx/lifecycle/Z;

    iput-object p2, p1, Ld/j;->q:Landroidx/lifecycle/Z;

    :cond_0
    iget-object p2, p1, Ld/j;->q:Landroidx/lifecycle/Z;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/Z;

    invoke-direct {p2}, Landroidx/lifecycle/Z;-><init>()V

    iput-object p2, p1, Ld/j;->q:Landroidx/lifecycle/Z;

    :cond_1
    iget-object p1, p1, Ld/j;->m:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    iget-object p0, p0, Li3/b;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Q;

    invoke-virtual {p0}, Landroidx/lifecycle/Q;->b()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Next event must be ON_CREATE, it was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Li3/b;->n:Ljava/lang/Object;

    check-cast p0, [Landroidx/lifecycle/i;

    array-length p1, p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-gtz p1, :cond_4

    array-length p1, p0

    if-gtz p1, :cond_3

    return-void

    :cond_3
    aget-object p0, p0, v0

    throw p2

    :cond_4
    aget-object p0, p0, v0

    throw p2

    :pswitch_2
    iget-object v0, p0, Li3/b;->n:Ljava/lang/Object;

    check-cast v0, Li3/e;

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v1, :cond_c

    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    invoke-interface {v0}, Li3/e;->p()LI3/e;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, LI3/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Class "

    :try_start_0
    const-class v1, Li3/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Li3/c;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p2, Li3/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of p1, v0, Landroidx/lifecycle/a0;

    if-eqz p1, :cond_9

    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/a0;

    invoke-interface {p1}, Landroidx/lifecycle/a0;->k()Landroidx/lifecycle/Z;

    move-result-object p1

    invoke-interface {v0}, Li3/e;->p()LI3/e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/lifecycle/Z;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/W;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-static {v2, p2, v3}, Landroidx/lifecycle/P;->a(Landroidx/lifecycle/W;LI3/e;Landroidx/lifecycle/w;)V

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, LI3/e;->D()V

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " wasn\'t found"

    invoke-static {p2, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_2
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Next event must be ON_CREATE"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
