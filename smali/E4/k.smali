.class public final LE4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final t:Lwh/m;


# instance fields
.field public volatile m:Lcom/bumptech/glide/m;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final p:Landroid/os/Handler;

.field public final q:Lwh/m;

.field public final r:Lwh/m;

.field public final s:LTi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE4/k;->t:Lwh/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE4/k;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE4/k;->o:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LE4/k;->t:Lwh/m;

    iput-object v0, p0, LE4/k;->q:Lwh/m;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LE4/k;->p:Landroid/os/Handler;

    new-instance v1, LTi/d;

    invoke-direct {v1, v0}, LTi/d;-><init>(Lwh/m;)V

    iput-object v1, p0, LE4/k;->s:LTi/d;

    sget-object v0, Ly4/u;->e:Ljava/io/File;

    new-instance v0, Lwh/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE4/k;->r:Lwh/m;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LE4/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 5

    if-eqz p1, :cond_d

    sget-object v0, LL4/p;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_a

    instance-of v0, p1, Landroidx/fragment/app/D;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/D;

    invoke-virtual {p0, p1}, LE4/k;->c(Landroidx/fragment/app/D;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LE4/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/D;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/fragment/app/D;

    invoke-virtual {p0, p1}, LE4/k;->c(Landroidx/fragment/app/D;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LE4/k;->r:Lwh/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, LE4/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p0, v0}, LE4/k;->d(Landroid/app/FragmentManager;)LE4/j;

    move-result-object v0

    iget-object v1, v0, LE4/j;->p:Lcom/bumptech/glide/m;

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object p0, p0, LE4/k;->q:Lwh/m;

    iget-object v3, v0, LE4/j;->m:LE4/a;

    iget-object v4, v0, LE4/j;->n:LLd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/bumptech/glide/m;

    invoke-direct {p0, v1, v3, v4, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;LE4/e;LE4/l;Landroid/content/Context;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->j()V

    :cond_6
    iput-object p0, v0, LE4/j;->p:Lcom/bumptech/glide/m;

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LE4/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v0, p0, LE4/k;->m:Lcom/bumptech/glide/m;

    if-nez v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE4/k;->m:Lcom/bumptech/glide/m;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, LE4/k;->q:Lwh/m;

    new-instance v2, Lz6/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lz6/e;-><init>(I)V

    new-instance v3, Lz6/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lz6/e;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/m;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;LE4/e;LE4/l;Landroid/content/Context;)V

    iput-object v1, p0, LE4/k;->m:Lcom/bumptech/glide/m;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_b
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_3
    iget-object p0, p0, LE4/k;->m:Lcom/bumptech/glide/m;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroidx/fragment/app/D;)Lcom/bumptech/glide/m;
    .locals 8

    sget-object v0, LL4/p;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LE4/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LE4/k;->r:Lwh/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE4/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p1, Ld/j;->m:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v3

    iget-object p0, p0, LE4/k;->s:LTi/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, LL4/p;->a()V

    invoke-static {}, LL4/p;->a()V

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/m;

    if-nez v5, :cond_5

    new-instance v5, LE4/f;

    invoke-direct {v5, v1}, LE4/f;-><init>(Landroidx/lifecycle/w;)V

    iget-object v6, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v6, Lwh/m;

    new-instance v7, LDb/c;

    invoke-direct {v7, p0, v3}, LDb/c;-><init>(LTi/d;Landroidx/fragment/app/T;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/m;

    invoke-direct {v3, v0, v5, v7, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;LE4/e;LE4/l;Landroid/content/Context;)V

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LE4/h;

    invoke-direct {p1, p0, v1}, LE4/h;-><init>(LTi/d;Landroidx/lifecycle/w;)V

    invoke-virtual {v5, p1}, LE4/f;->b(LE4/g;)V

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/bumptech/glide/m;->j()V

    :cond_4
    return-object v3

    :cond_5
    return-object v5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/app/FragmentManager;)LE4/j;
    .locals 3

    iget-object v0, p0, LE4/k;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/j;

    if-nez v1, :cond_1

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, LE4/j;

    if-nez v2, :cond_0

    new-instance v2, LE4/j;

    invoke-direct {v2}, LE4/j;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, LE4/k;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    const-string v4, "We failed to add our Fragment the first time around, trying again..."

    const/4 v5, 0x3

    iget-object v6, p0, LE4/k;->p:Landroid/os/Handler;

    const-string v7, "com.bumptech.glide.manager"

    const/4 v8, 0x5

    const-string v9, "RMRetriever"

    const/4 v10, 0x0

    if-eq v3, v1, :cond_8

    const/4 v11, 0x2

    if-eq v3, v11, :cond_1

    move v1, v2

    :goto_1
    move-object p1, v10

    goto/16 :goto_b

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/T;

    iget-object p0, p0, LE4/k;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE4/r;

    invoke-virtual {p1, v7}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v12

    check-cast v12, LE4/r;

    if-ne v12, v3, :cond_2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_5

    iget-boolean v0, p1, Landroidx/fragment/app/T;->K:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Landroidx/fragment/app/a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    invoke-virtual {p0, v2, v3, v7, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    if-eqz v12, :cond_4

    invoke-virtual {p0, v12}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()V

    invoke-virtual {v6, v11, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/T;->K:Z

    if-eqz v0, :cond_6

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const/4 v0, 0x6

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    iget-object v0, v3, LE4/r;->n0:LE4/a;

    invoke-virtual {v0}, LE4/a;->a()V

    :goto_4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    move v2, v1

    goto/16 :goto_b

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object p0, p0, LE4/k;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE4/j;

    invoke-virtual {p1, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v11

    check-cast v11, LE4/j;

    if-ne v11, v3, :cond_9

    goto/16 :goto_a

    :cond_9
    if-eqz v11, :cond_b

    iget-object v12, v11, LE4/j;->p:Lcom/bumptech/glide/m;

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "We\'ve added two fragments with requests! Old: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " New: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v3, v7}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    if-eqz v11, :cond_d

    invoke-virtual {p0, v11}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_d
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v6, v1, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_7
    move p1, v2

    move v2, v1

    move v1, p1

    goto/16 :goto_1

    :cond_f
    :goto_8
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Parent was destroyed before our Fragment could be added"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    const-string v0, "Tried adding Fragment twice and failed twice, giving up!"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_9
    iget-object v0, v3, LE4/j;->m:LE4/a;

    invoke-virtual {v0}, LE4/a;->a()V

    :goto_a
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_5

    :goto_b
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_12

    if-eqz v1, :cond_12

    if-nez v10, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return v2
.end method
