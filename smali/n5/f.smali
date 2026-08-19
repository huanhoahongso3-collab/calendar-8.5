.class public abstract Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LI3/m;

.field public final d:Ln5/b;

.field public final e:Lo5/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lo5/r;

.field public final i:Lo5/a;

.field public final j:Lo5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LI3/m;Ln5/b;Ln5/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln5/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln5/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ln5/f;->c:LI3/m;

    iput-object p4, p0, Ln5/f;->d:Ln5/b;

    iget-object v1, p5, Ln5/e;->b:Landroid/os/Looper;

    iput-object v1, p0, Ln5/f;->f:Landroid/os/Looper;

    new-instance v1, Lo5/b;

    invoke-direct {v1, p3, p4, p1}, Lo5/b;-><init>(LI3/m;Ln5/b;Ljava/lang/String;)V

    iput-object v1, p0, Ln5/f;->e:Lo5/b;

    new-instance p1, Lo5/r;

    invoke-direct {p1, p0}, Lo5/r;-><init>(Ln5/f;)V

    iput-object p1, p0, Ln5/f;->h:Lo5/r;

    invoke-static {v0}, Lo5/e;->g(Landroid/content/Context;)Lo5/e;

    move-result-object p1

    iput-object p1, p0, Ln5/f;->j:Lo5/e;

    iget-object p3, p1, Lo5/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, p0, Ln5/f;->g:I

    iget-object p3, p5, Ln5/e;->a:Lo5/a;

    iput-object p3, p0, Ln5/f;->i:Lo5/a;

    if-eqz p2, :cond_9

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_9

    instance-of p3, p2, Landroidx/fragment/app/D;

    if-eqz p3, :cond_3

    check-cast p2, Landroidx/fragment/app/D;

    const-string p3, "SupportLifecycleFragmentImpl"

    sget-object p4, Lo5/G;->q0:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo5/G;

    if-nez p5, :cond_7

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p5

    check-cast p5, Lo5/G;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p5, :cond_1

    iget-boolean v0, p5, Landroidx/fragment/app/y;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance p5, Lo5/G;

    invoke-direct {p5}, Lo5/G;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p5, p3, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/a;->e(ZZ)I

    :cond_2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string p3, "LifecycleFragmentImpl"

    sget-object p4, Lo5/F;->p:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo5/F;

    if-nez p5, :cond_7

    :cond_4
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p5

    check-cast p5, Lo5/F;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance p5, Lo5/F;

    invoke-direct {p5}, Lo5/F;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    invoke-interface {p5}, Lo5/g;->j()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Lo5/n;

    if-nez p2, :cond_8

    new-instance p2, Lo5/n;

    sget-object p3, Lm5/c;->c:Ljava/lang/Object;

    invoke-direct {p2, p5, p1}, Lo5/n;-><init>(Lo5/g;Lo5/e;)V

    :cond_8
    iget-object p3, p2, Lo5/n;->r:LF/g;

    invoke-virtual {p3, v1}, LF/g;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lo5/e;->a(Lo5/n;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_1
    iget-object p1, p1, Lo5/e;->z:LA8/a;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lp7/f;
    .locals 4

    new-instance v0, Lp7/f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/f;-><init>(IZ)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v2, LF/g;

    if-nez v2, :cond_0

    new-instance v2, LF/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF/g;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lp7/f;->n:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v2, LF/g;

    invoke-virtual {v2, v1}, LF/g;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ln5/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lp7/f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lo5/h;I)LV5/k;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/f;->j:Lo5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV5/f;

    invoke-direct {v1}, LV5/f;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lo5/e;->f(LV5/f;ILn5/f;)V

    new-instance p2, Lo5/B;

    invoke-direct {p2, p1, v1}, Lo5/B;-><init>(Lo5/h;LV5/f;)V

    iget-object p1, v0, Lo5/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lo5/w;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lo5/w;-><init>(Lo5/D;ILn5/f;)V

    iget-object p0, v0, Lo5/e;->z:LA8/a;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, LV5/f;->a:LV5/k;

    return-object p0
.end method

.method public final c(ILA6/f;)LV5/k;
    .locals 4

    new-instance v0, LV5/f;

    invoke-direct {v0}, LV5/f;-><init>()V

    iget-object v1, p0, Ln5/f;->j:Lo5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, LA6/f;->c:I

    invoke-virtual {v1, v0, v2, p0}, Lo5/e;->f(LV5/f;ILn5/f;)V

    new-instance v2, Lo5/C;

    iget-object v3, p0, Ln5/f;->i:Lo5/a;

    invoke-direct {v2, p1, p2, v0, v3}, Lo5/C;-><init>(ILA6/f;LV5/f;Lo5/a;)V

    iget-object p1, v1, Lo5/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lo5/w;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lo5/w;-><init>(Lo5/D;ILn5/f;)V

    iget-object p0, v1, Lo5/e;->z:LA8/a;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, LV5/f;->a:LV5/k;

    return-object p0
.end method
