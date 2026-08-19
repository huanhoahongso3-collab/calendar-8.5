.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile t:Lcom/bumptech/glide/b;

.field public static volatile u:Z


# instance fields
.field public final m:Ls4/a;

.field public final n:Lt4/c;

.field public final o:Lcom/bumptech/glide/e;

.field public final p:LRa/r;

.field public final q:LE4/k;

.field public final r:LDb/c;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4/m;Lt4/c;Ls4/a;LRa/r;LE4/k;LDb/c;Landroidx/lifecycle/N;LF/f;Ljava/util/List;Ljava/util/ArrayList;LPe/a;La4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bumptech/glide/b;->m:Ls4/a;

    iput-object p5, p0, Lcom/bumptech/glide/b;->p:LRa/r;

    iput-object p3, p0, Lcom/bumptech/glide/b;->n:Lt4/c;

    iput-object p6, p0, Lcom/bumptech/glide/b;->q:LE4/k;

    iput-object p7, p0, Lcom/bumptech/glide/b;->r:LDb/c;

    new-instance p4, LE4/q;

    invoke-direct {p4, p0, p11, p12}, LE4/q;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;LPe/a;)V

    move-object p3, p5

    new-instance p5, LDb/c;

    const/16 p6, 0xe

    invoke-direct {p5, p6}, LDb/c;-><init>(I)V

    move-object p7, p9

    move-object p9, p2

    move-object p2, p1

    new-instance p1, Lcom/bumptech/glide/e;

    move-object p6, p8

    move-object p8, p10

    move-object p10, p13

    invoke-direct/range {p1 .. p10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;LRa/r;LE4/q;LDb/c;Landroidx/lifecycle/N;LF/f;Ljava/util/List;Lr4/m;La4/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/b;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Glide"

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/b;

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/bumptech/glide/b;->u:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/b;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->u:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/bumptech/glide/b;->u:Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    new-instance v9, LF/f;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, LF/E;-><init>(I)V

    new-instance v1, LXa/p;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LXa/p;-><init>(I)V

    new-instance v8, Landroidx/lifecycle/N;

    const/4 v2, 0x6

    invoke-direct {v8, v2}, Landroidx/lifecycle/N;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "Got app info metadata: "

    const-string v4, "ManifestParser"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Loading Glide modules"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x80

    invoke-virtual {v6, v7, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "GlideModule"

    iget-object v13, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v10}, LA6/a;->W(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Finished loading Glide modules"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Got null app info metadata"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    const-string v3, "Glide"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v3}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v3, Lu4/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v4, Lu4/d;->o:I

    const/4 v5, 0x4

    if-nez v4, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, Lu4/d;->o:I

    :cond_b
    sget v13, Lu4/d;->o:I

    const-string v4, "source"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v6, Lu4/b;

    invoke-direct {v6, v3, v4, v0}, Lu4/b;-><init>(Lu4/a;Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    move v14, v13

    move-object/from16 v17, v19

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v19, v17

    new-instance v3, Lu4/d;

    invoke-direct {v3, v12}, Lu4/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v4, Lu4/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "disk-cache"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, Lu4/b;

    const/4 v15, 0x1

    invoke-direct {v10, v4, v6, v15}, Lu4/b;-><init>(Lu4/a;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v4, Lu4/d;

    invoke-direct {v4, v14}, Lu4/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v6, Lu4/d;->o:I

    if-nez v6, :cond_c

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sput v6, Lu4/d;->o:I

    :cond_c
    sget v6, Lu4/d;->o:I

    const/4 v10, 0x1

    if-lt v6, v5, :cond_d

    move v15, v7

    goto :goto_5

    :cond_d
    move v15, v10

    :goto_5
    new-instance v5, Lu4/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "animation"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lu4/b;

    invoke-direct {v7, v5, v6, v10}, Lu4/b;-><init>(Lu4/a;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v5, Lu4/d;

    invoke-direct {v5, v14}, Lu4/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v6, LDa/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    int-to-float v7, v7

    iput v7, v6, LDa/b;->m:F

    iput-object v2, v6, LDa/b;->n:Ljava/lang/Object;

    const-string v7, "activity"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    iput-object v7, v6, LDa/b;->o:Ljava/lang/Object;

    new-instance v10, Lk5/h;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/16 v13, 0x1b

    invoke-direct {v10, v12, v13}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v6, LDa/b;->p:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    iput v7, v6, LDa/b;->m:F

    :cond_e
    new-instance v7, LE5/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v10, v6, LDa/b;->n:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget v12, v6, LDa/b;->m:F

    iget-object v13, v6, LDa/b;->o:Ljava/lang/Object;

    check-cast v13, Landroid/app/ActivityManager;

    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x200000

    goto :goto_6

    :cond_f
    const/high16 v14, 0x400000

    :goto_6
    iput v14, v7, LE5/c;->c:I

    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v15

    const/high16 v16, 0x100000

    mul-int v15, v15, v16

    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v16

    int-to-float v15, v15

    if-eqz v16, :cond_10

    const v16, 0x3ea8f5c3    # 0.33f

    goto :goto_7

    :cond_10
    const v16, 0x3ecccccd    # 0.4f

    :goto_7
    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget-object v6, v6, LDa/b;->p:Ljava/lang/Object;

    check-cast v6, Lk5/h;

    iget-object v6, v6, Lk5/h;->n:Ljava/lang/Object;

    check-cast v6, Landroid/util/DisplayMetrics;

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    mul-float v6, v0, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v24, v3

    sub-int v3, v15, v14

    move-object/from16 v23, v4

    add-int v4, v0, v6

    if-gt v4, v3, :cond_11

    iput v0, v7, LE5/c;->b:I

    iput v6, v7, LE5/c;->a:I

    goto :goto_8

    :cond_11
    int-to-float v0, v3

    add-float v3, v12, v17

    div-float/2addr v0, v3

    mul-float v17, v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v7, LE5/c;->b:I

    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, LE5/c;->a:I

    :goto_8
    const/4 v0, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v7, LE5/c;->b:I

    move-object/from16 v26, v5

    int-to-long v5, v6

    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, LE5/c;->a:I

    int-to-long v5, v5

    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", byte array size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v14

    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", memory class limited? "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v15, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", max size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v15

    invoke-static {v10, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", memoryClass: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isLowMemoryDevice: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_13
    move-object/from16 v26, v5

    :goto_a
    new-instance v0, LDb/c;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, LDb/c;-><init>(I)V

    iget v3, v7, LE5/c;->a:I

    if-lez v3, :cond_14

    new-instance v4, Ls4/f;

    int-to-long v5, v3

    invoke-direct {v4, v5, v6}, Ls4/f;-><init>(J)V

    goto :goto_b

    :cond_14
    new-instance v4, Lac/a;

    const/16 v3, 0x19

    invoke-direct {v4, v3}, Lac/a;-><init>(I)V

    :goto_b
    new-instance v5, LRa/r;

    iget v3, v7, LE5/c;->c:I

    invoke-direct {v5, v3}, LRa/r;-><init>(I)V

    new-instance v3, Lt4/c;

    iget v6, v7, LE5/c;->b:I

    int-to-long v6, v6

    invoke-direct {v3, v6, v7}, LL4/l;-><init>(J)V

    new-instance v6, Lrj/b;

    new-instance v7, LD1/n;

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-direct {v7, v2, v10, v12}, LD1/n;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lrj/b;->m:Ljava/lang/Object;

    new-instance v7, Lr4/m;

    new-instance v10, Lu4/d;

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v17, Lu4/d;->n:J

    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Lu4/b;

    new-instance v13, Lu4/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v15, "source-unlimited"

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v12, v13, v15, v0}, Lu4/b;-><init>(Lu4/a;Ljava/lang/String;Z)V

    const/4 v15, 0x0

    const v16, 0x7fffffff

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v14}, Lu4/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v26}, Lr4/m;-><init>(Lt4/c;Lrj/b;Lu4/d;Lu4/d;Lu4/d;Lu4/d;)V

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v13, La4/b;

    invoke-direct {v13, v1}, La4/b;-><init>(LXa/p;)V

    new-instance v6, LE4/k;

    invoke-direct {v6}, LE4/k;-><init>()V

    new-instance v0, Lcom/bumptech/glide/b;

    move-object/from16 v7, p0

    move-object/from16 v12, p1

    move-object v1, v2

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lr4/m;Lt4/c;Ls4/a;LRa/r;LE4/k;LDb/c;Landroidx/lifecycle/N;LF/f;Ljava/util/List;Ljava/util/ArrayList;LPe/a;La4/b;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/b;

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v3}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->q:LE4/k;

    invoke-virtual {v0, p0}, LE4/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, LL4/p;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Lt4/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LL4/l;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Ls4/a;

    invoke-interface {v0}, Ls4/a;->j()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->p:LRa/r;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LRa/r;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, LL4/p;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->n:Lt4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, LL4/l;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, LL4/l;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, LL4/l;->e(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->m:Ls4/a;

    invoke-interface {v1, p1}, Ls4/a;->i(I)V

    iget-object p0, p0, Lcom/bumptech/glide/b;->p:LRa/r;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p0, p1}, LRa/r;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, p0, LRa/r;->m:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LRa/r;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method
