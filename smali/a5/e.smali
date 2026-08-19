.class public final La5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/Set;

.field public static final u:LT6/a;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ComponentName;

.field public final d:Z

.field public final e:La5/a;

.field public final f:La5/a;

.field public final g:La5/f;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final n:La5/d;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:J

.field public q:I

.field public r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La5/e;->t:Ljava/util/Set;

    new-instance v0, LT6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT6/a;-><init>(I)V

    sput-object v0, La5/e;->u:LT6/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, La5/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La5/f;La5/a;La5/a;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La5/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La5/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La5/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La5/e;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La5/e;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, La5/e;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, La5/d;

    invoke-direct {v0, p0}, La5/d;-><init>(La5/e;)V

    iput-object v0, p0, La5/e;->n:La5/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La5/e;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, La5/e;->p:J

    const/4 v0, 0x0

    iput v0, p0, La5/e;->q:I

    iput v0, p0, La5/e;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, La5/e;->b:Landroid/content/Context;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    if-eqz p7, :cond_2

    if-eqz p3, :cond_2

    if-eqz p6, :cond_2

    iput-object p3, p0, La5/e;->g:La5/f;

    iput-object p4, p0, La5/e;->e:La5/a;

    iput-object p5, p0, La5/e;->f:La5/a;

    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, La5/e;->c:Landroid/content/ComponentName;

    sget-boolean p1, LA3/z;->h:Z

    if-eqz p1, :cond_0

    sget-boolean v0, LA3/z;->i:Z

    goto :goto_0

    :cond_0
    :try_start_0
    const-class p1, Landroid/content/Context;

    const-string p2, "bindServiceAsUser"

    const-class p3, Landroid/content/Intent;

    const-class p4, Landroid/content/ServiceConnection;

    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/UserHandle;

    filled-new-array {p3, p4, p5, v2}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v1, LA3/z;->i:Z

    sput-boolean v1, LA3/z;->h:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ReflectionUtilities"

    const-string p3, "canUseReflectedApis is false"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v0, LA3/z;->i:Z

    sput-boolean v1, LA3/z;->h:Z

    :goto_0
    iput-boolean v0, p0, La5/e;->d:Z

    iput-object p6, p0, La5/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput p7, p0, La5/e;->s:I

    sget-object p1, La5/e;->t:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, La5/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, La5/e;->b:Landroid/content/Context;

    sget-object p2, La5/e;->u:LT6/a;

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(La5/e;)V
    .locals 13

    iget-object v0, p0, La5/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, La5/e;->b:Landroid/content/Context;

    iget-object v2, p0, La5/e;->g:La5/f;

    const-string v3, "Attempting to bind"

    const-string v4, "CrossProfileSender"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, La5/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-boolean v3, p0, La5/e;->d:Z

    if-nez v3, :cond_1

    const-string v0, "Required APIs are unavailable. Binding is not possible."

    invoke-virtual {p0, v0}, La5/e;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, La5/e;->d()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const-string p0, "Already bound"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_2

    invoke-interface {p0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const-string p0, "Binding attempt succeeded"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v3, p0, La5/e;->k:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Not trying to bind"

    invoke-virtual {p0, v0}, La5/e;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v3, v2, La5/f;->a:Z

    const-string v5, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string v8, "android.permission.INTERACT_ACROSS_USERS"

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1000

    invoke-virtual {v3, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    array-length v9, v3

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_b

    aget-object v11, v3, v10

    const-string v12, "android.permission.INTERACT_ACROSS_PROFILES"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iput-boolean v7, v2, La5/f;->b:Z

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iput-boolean v7, v2, La5/f;->c:Z

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-boolean v7, v2, La5/f;->d:Z

    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    iput-boolean v7, v2, La5/f;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v9, "AbstractProfileBinder"

    const-string v10, "Could not find package."

    invoke-static {v9, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v6, v2, La5/f;->b:Z

    iput-boolean v6, v2, La5/f;->c:Z

    iput-boolean v6, v2, La5/f;->d:Z

    :cond_b
    iput-boolean v7, v2, La5/f;->a:Z

    :goto_4
    iget-boolean v3, v2, La5/f;->b:Z

    if-eqz v3, :cond_c

    const-class v3, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {v3}, Landroid/content/pm/CrossProfileApps;->canInteractAcrossProfiles()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v3, v2, La5/f;->d:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean v3, v2, La5/f;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v1, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_11

    :goto_5
    invoke-virtual {p0}, La5/e;->c()Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "No profile available"

    invoke-virtual {p0, v0}, La5/e;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string p0, "Already waiting to bind"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    :try_start_1
    iget-object v3, p0, La5/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, La5/b;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v7}, La5/b;-><init>(La5/e;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v3, v5, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, La5/e;->c:Landroid/content/ComponentName;

    iget-object v3, p0, La5/e;->n:La5/d;

    iget v5, p0, La5/e;->s:I

    invoke-virtual {v2, v1, v0, v3, v5}, La5/f;->a(Landroid/content/Context;Landroid/content/ComponentName;La5/d;I)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "No profile available, app not installed in other profile, or service not included in manifest"

    invoke-virtual {p0, v0}, La5/e;->e(Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_10
    const-string v0, "binder.tryBind returned true, expecting onServiceConnected"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lc5/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lc5/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_6
    const-string v1, "Error while trying to bind"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v6}, La5/e;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    goto :goto_8

    :goto_7
    const-string v1, "MissingApiException when trying to bind"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Missing API"

    invoke-virtual {p0, v1, v0, v6}, La5/e;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    goto :goto_8

    :cond_11
    const-string v0, "Permission not granted"

    invoke-virtual {p0, v0}, La5/e;->e(Ljava/lang/String;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, La5/e;->d()Z

    move-result v0

    iget-object v1, p0, La5/e;->e:La5/a;

    if-eqz v0, :cond_0

    iget v0, p0, La5/e;->r:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, La5/a;->b()V

    iput v2, p0, La5/e;->r:I

    return-void

    :cond_0
    invoke-virtual {p0}, La5/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La5/e;->r:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, La5/a;->b()V

    iput v2, p0, La5/e;->r:I

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, La5/e;->g:La5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/pm/CrossProfileApps;

    iget-object v1, p0, La5/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {v0}, Landroid/content/pm/CrossProfileApps;->getTargetUserProfiles()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, La5/e;->s:I

    invoke-static {v6}, Landroidx/appcompat/widget/l1;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    new-instance v0, LI9/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    :goto_1
    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, La5/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La5/e;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, La5/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "Binding attempt failed: "

    const-string v1, "CrossProfileSender"

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lc5/b;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/e;->g()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {v1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lc5/b;

    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La5/e;->g()V

    :goto_2
    if-nez p3, :cond_5

    iget-object p1, p0, La5/e;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, La5/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-wide p2, p0, La5/e;->p:J

    const-wide/16 v0, 0x2

    mul-long/2addr p2, v0

    iput-wide p2, p0, La5/e;->p:J

    new-instance v0, La5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La5/b;-><init>(La5/e;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, La5/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, La5/e;->h()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, La5/e;->l:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Connection holder cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final h()V
    .locals 4

    const-string v0, "CrossProfileSender"

    const-string v1, "Unbind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, La5/e;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/e;->b:Landroid/content/Context;

    iget-object v3, p0, La5/e;->n:La5/d;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, La5/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, La5/e;->b()V

    iget-object v0, p0, La5/e;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, La5/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lc5/b;

    const-string v1, "No profile available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/e;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, La5/e;->f:La5/a;

    invoke-virtual {v0}, La5/a;->a()V

    invoke-virtual {p0}, La5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, La5/e;->q:I

    return-void
.end method
