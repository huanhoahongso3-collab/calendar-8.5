.class public final Lb3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMk/d;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:LA3/u;

.field public i:Z

.field public final j:Lb3/q;

.field public final k:J

.field public final l:Lnm/i;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/p;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/p;->e:Ljava/util/ArrayList;

    sget-object v0, Lb3/q;->m:Lb3/q;

    iput-object v0, p0, Lb3/p;->j:Lb3/q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb3/p;->k:J

    new-instance v0, Lnm/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnm/i;-><init>(I)V

    iput-object v0, p0, Lb3/p;->l:Lnm/i;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb3/p;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb3/p;->n:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/p;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/p;->p:Z

    iput-boolean v0, p0, Lb3/p;->r:Z

    invoke-static {p2}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object p2

    iput-object p2, p0, Lb3/p;->a:LMk/d;

    iput-object p1, p0, Lb3/p;->b:Landroid/content/Context;

    iput-object p3, p0, Lb3/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Lf3/a;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget v4, v3, Lf3/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lb3/p;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lf3/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf3/a;

    iget-object p0, p0, Lb3/p;->l:Lnm/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lnm/i;->b(Lf3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Lb3/s;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lb3/p;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lb3/p;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, LA/b;->l:LA/a;

    iput-object v1, v0, Lb3/p;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lb3/p;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lb3/p;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lb3/p;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lb3/p;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lb3/p;->f:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    const-string v1, "migrationStartAndEndVersions"

    iget-object v2, v0, Lb3/p;->n:Ljava/util/LinkedHashSet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "migrationsNotRequiredFrom"

    iget-object v3, v0, Lb3/p;->m:Ljava/util/LinkedHashSet;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lb3/p;->h:LA3/u;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/lifecycle/N;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroidx/lifecycle/N;-><init>(I)V

    :cond_5
    move-object v6, v1

    iget-wide v1, v0, Lb3/p;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v4, 0x1

    if-lez v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v5, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v0, v0, Lb3/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v16, v3

    new-instance v3, Lb3/a;

    iget-boolean v9, v0, Lb3/p;->i:Z

    iget-object v1, v0, Lb3/p;->j:Lb3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    move v8, v4

    iget-object v4, v0, Lb3/p;->b:Landroid/content/Context;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lb3/q;->m:Lb3/q;

    if-eq v1, v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "activity"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Landroid/app/ActivityManager;

    if-eqz v7, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lb3/q;->o:Lb3/q;

    goto :goto_4

    :cond_b
    sget-object v1, Lb3/q;->n:Lb3/q;

    :goto_4
    iget-object v11, v0, Lb3/p;->f:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_3e

    iget-object v12, v0, Lb3/p;->g:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_3d

    iget-boolean v14, v0, Lb3/p;->p:Z

    iget-boolean v15, v0, Lb3/p;->q:Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v5, v0, Lb3/p;->c:Ljava/lang/String;

    iget-object v7, v0, Lb3/p;->l:Lnm/i;

    move v13, v8

    iget-object v8, v0, Lb3/p;->d:Ljava/util/ArrayList;

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    iget-object v2, v0, Lb3/p;->e:Ljava/util/ArrayList;

    iget-object v10, v0, Lb3/p;->o:Ljava/util/ArrayList;

    const/16 v22, 0x0

    move/from16 v21, v20

    move-object/from16 v20, v2

    move/from16 v2, v21

    move-object/from16 v21, v10

    move-object v10, v1

    const/4 v1, 0x0

    invoke-direct/range {v3 .. v24}, Lb3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ln3/b;Lnm/i;Ljava/util/List;ZLb3/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLm3/c;Lwk/h;)V

    iget-boolean v4, v0, Lb3/p;->r:Z

    iput-boolean v4, v3, Lb3/a;->v:Z

    iget-object v0, v0, Lb3/p;->a:LMk/d;

    invoke-static {v0}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v6, 0x5f

    const/16 v7, 0x2e

    invoke-static {v5, v7, v6}, LXl/r;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_Impl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    move-object v0, v5

    goto :goto_6

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v0, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Lb3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v3, Lb3/a;->v:Z

    iput-boolean v4, v0, Lb3/s;->j:Z

    :try_start_1
    invoke-virtual {v0}, Lb3/s;->f()LD1/f;

    move-result-object v10

    const-string v4, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lsk/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-object v10, v1

    :goto_7
    if-nez v10, :cond_13

    new-instance v4, Laa/e;

    new-instance v5, La8/i;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, La8/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Laa/e;->c:Ljava/lang/Object;

    new-instance v6, Lb3/n;

    const/4 v7, -0x1

    const-string v8, ""

    invoke-direct {v6, v7, v8, v8}, LD1/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, Laa/e;->d:Ljava/lang/Object;

    sget-object v6, Ltk/v;->m:Ltk/v;

    iget-object v7, v3, Lb3/a;->e:Ljava/util/List;

    if-nez v7, :cond_10

    move-object v8, v6

    goto :goto_8

    :cond_10
    move-object v8, v7

    :goto_8
    iput-object v8, v4, Laa/e;->e:Ljava/lang/Object;

    new-instance v8, La8/i;

    const/16 v9, 0x9

    invoke-direct {v8, v4, v9}, La8/i;-><init>(Ljava/lang/Object;I)V

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v6, v7

    :goto_9
    new-instance v7, LA3/a;

    invoke-direct {v7, v8}, LA3/a;-><init>(La8/i;)V

    invoke-static {v6, v7}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v30

    const-string v6, "context"

    iget-object v7, v3, Lb3/a;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "migrationContainer"

    iget-object v8, v3, Lb3/a;->d:Lnm/i;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "queryExecutor"

    iget-object v9, v3, Lb3/a;->h:Ljava/util/concurrent/Executor;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "transactionExecutor"

    iget-object v10, v3, Lb3/a;->i:Ljava/util/concurrent/Executor;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "typeConverters"

    iget-object v11, v3, Lb3/a;->q:Ljava/util/List;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "autoMigrationSpecs"

    iget-object v12, v3, Lb3/a;->r:Ljava/util/List;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lb3/a;

    iget-object v6, v3, Lb3/a;->b:Ljava/lang/String;

    iget-object v13, v3, Lb3/a;->c:Ln3/b;

    iget-boolean v14, v3, Lb3/a;->f:Z

    iget-object v15, v3, Lb3/a;->g:Lb3/q;

    move-object/from16 v21, v1

    iget-object v1, v3, Lb3/a;->j:Landroid/content/Intent;

    move/from16 v17, v2

    iget-boolean v2, v3, Lb3/a;->k:Z

    move-object/from16 v35, v1

    iget-boolean v1, v3, Lb3/a;->l:Z

    move/from16 v37, v1

    iget-object v1, v3, Lb3/a;->m:Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v3, Lb3/a;->n:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v3, Lb3/a;->o:Ljava/io/File;

    move-object/from16 v40, v1

    iget-object v1, v3, Lb3/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v41, v1

    iget-boolean v1, v3, Lb3/a;->s:Z

    move/from16 v44, v1

    iget-object v1, v3, Lb3/a;->t:Lm3/c;

    move-object/from16 v45, v1

    iget-object v1, v3, Lb3/a;->u:Lwk/h;

    move-object/from16 v46, v1

    move/from16 v36, v2

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v29, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v28, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    invoke-direct/range {v25 .. v46}, Lb3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ln3/b;Lnm/i;Ljava/util/List;ZLb3/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLm3/c;Lwk/h;)V

    move-object/from16 v1, v25

    move-object/from16 v2, v32

    new-instance v6, Le3/b;

    new-instance v7, LC7/j;

    invoke-virtual {v5, v1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/c;

    invoke-direct {v7, v1}, LC7/j;-><init>(Ln3/c;)V

    invoke-direct {v6, v7}, Le3/b;-><init>(LC7/j;)V

    iput-object v6, v4, Laa/e;->f:Ljava/lang/Object;

    sget-object v1, Lb3/q;->o:Lb3/q;

    if-ne v2, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v4}, Laa/e;->c()Ln3/c;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2, v1}, Ln3/c;->setWriteAheadLoggingEnabled(Z)V

    goto/16 :goto_10

    :cond_13
    move-object/from16 v21, v1

    move/from16 v17, v2

    new-instance v4, Laa/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Laa/e;->c:Ljava/lang/Object;

    iput-object v10, v4, Laa/e;->d:Ljava/lang/Object;

    iget-object v1, v3, Lb3/a;->e:Ljava/util/List;

    if-nez v1, :cond_14

    sget-object v1, Ltk/v;->m:Ltk/v;

    :cond_14
    iput-object v1, v4, Laa/e;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, v3, Lb3/a;->g:Lb3/q;

    iget-object v13, v3, Lb3/a;->b:Ljava/lang/String;

    iget-object v5, v3, Lb3/a;->t:Lm3/c;

    if-nez v5, :cond_16

    iget-object v5, v3, Lb3/a;->c:Ln3/b;

    if-eqz v5, :cond_15

    iget-object v12, v3, Lb3/a;->a:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lb3/o;

    iget v6, v10, LD1/f;->a:I

    invoke-direct {v14, v4, v6}, Lb3/o;-><init>(Laa/e;I)V

    new-instance v11, Lcom/google/android/material/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/material/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Le6/c;ZZ)V

    new-instance v6, Le3/b;

    new-instance v7, LC7/j;

    invoke-interface {v5, v11}, Ln3/b;->b(Lcom/google/android/material/internal/a;)Ln3/c;

    move-result-object v5

    invoke-direct {v7, v5}, LC7/j;-><init>(Ln3/c;)V

    invoke-direct {v6, v7}, Le3/b;-><init>(LC7/j;)V

    iput-object v6, v4, Laa/e;->f:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-nez v13, :cond_17

    new-instance v6, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v6, v4, v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Laa/e;Lm3/c;)V

    new-instance v5, Ld3/e;

    invoke-direct {v5, v6}, Ld3/e;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;)V

    goto :goto_d

    :cond_17
    new-instance v6, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v6, v4, v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Laa/e;Lm3/c;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v7, 0x27

    const/4 v8, 0x2

    if-eq v5, v1, :cond_19

    if-ne v5, v8, :cond_18

    const/4 v5, 0x4

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move v5, v1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v1, :cond_1b

    if-ne v9, v8, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_c
    new-instance v7, Ld3/e;

    invoke-direct {v7, v6, v13, v5}, Ld3/e;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;Ljava/lang/String;I)V

    move-object v5, v7

    :goto_d
    iput-object v5, v4, Laa/e;->f:Ljava/lang/Object;

    :goto_e
    sget-object v5, Lb3/q;->o:Lb3/q;

    if-ne v2, v5, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v4}, Laa/e;->c()Ln3/c;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2, v1}, Ln3/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_1d
    :goto_10
    iput-object v4, v0, Lb3/s;->d:Laa/e;

    invoke-virtual {v0}, Lb3/s;->e()Lb3/g;

    move-result-object v1

    iput-object v1, v0, Lb3/s;->e:Lb3/g;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lb3/s;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    new-array v5, v4, [Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    iget-object v8, v3, Lb3/a;->r:Ljava/util/List;

    if-eqz v6, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMk/d;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/2addr v9, v7

    if-ltz v9, :cond_20

    :goto_12
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11}, LMk/d;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    aput-boolean v17, v5, v9

    move v7, v9

    goto :goto_13

    :cond_1e
    if-gez v10, :cond_1f

    goto :goto_13

    :cond_1f
    move v9, v10

    goto :goto_12

    :cond_20
    :goto_13
    if-ltz v7, :cond_21

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, LMk/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v7

    if-ltz v2, :cond_25

    :goto_14
    add-int/lit8 v6, v2, -0x1

    if-ge v2, v4, :cond_24

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_24

    if-gez v6, :cond_23

    goto :goto_15

    :cond_23
    move v2, v6

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_15
    invoke-virtual {v0, v1}, Lb3/s;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/a;

    iget v4, v2, Lf3/a;->a:I

    iget v5, v2, Lf3/a;->b:I

    iget-object v6, v3, Lb3/a;->d:Lnm/i;

    iget-object v8, v6, Lnm/i;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_27

    sget-object v4, Ltk/w;->m:Ltk/w;

    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_26

    invoke-virtual {v6, v2}, Lnm/i;->b(Lf3/a;)V

    goto :goto_16

    :cond_29
    invoke-virtual {v0}, Lb3/s;->m()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Z

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v3, Lb3/a;->q:Ljava/util/List;

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMk/d;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMk/d;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/2addr v9, v7

    if-ltz v9, :cond_2d

    :goto_19
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, LMk/d;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    aput-boolean v17, v2, v9

    goto :goto_1b

    :cond_2b
    if-gez v10, :cond_2c

    goto :goto_1a

    :cond_2c
    move v9, v10

    goto :goto_19

    :cond_2d
    :goto_1a
    move v9, v7

    :goto_1b
    if-ltz v9, :cond_2e

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "kclass"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "converter"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lb3/s;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, LMk/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LMk/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v7

    if-ltz v1, :cond_32

    :goto_1c
    add-int/lit8 v4, v1, -0x1

    aget-boolean v6, v2, v1

    if-eqz v6, :cond_31

    if-gez v4, :cond_30

    goto :goto_1d

    :cond_30
    move v1, v4

    goto :goto_1c

    :cond_31
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    :goto_1d
    iget-object v1, v3, Lb3/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lb3/s;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LJ3/j;

    iget-object v2, v3, Lb3/a;->i:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, LJ3/j;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, v0, Lb3/s;->c:LJ3/j;

    iget-object v1, v0, Lb3/s;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LZl/C;->m(Ljava/util/concurrent/Executor;)LZl/w;

    move-result-object v1

    invoke-static {}, LZl/C;->d()LZl/x0;

    move-result-object v2

    invoke-static {v1, v2}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object v1

    invoke-static {v1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v1

    iput-object v1, v0, Lb3/s;->a:LR0/o;

    iget-object v1, v1, LR0/o;->n:Lwk/h;

    iget-object v2, v0, Lb3/s;->c:LJ3/j;

    if-eqz v2, :cond_3b

    invoke-static {v2}, LZl/C;->m(Ljava/util/concurrent/Executor;)LZl/w;

    move-result-object v2

    invoke-interface {v1, v2}, Lwk/h;->P(Lwk/h;)Lwk/h;

    iget-boolean v1, v3, Lb3/a;->f:Z

    iput-boolean v1, v0, Lb3/s;->g:Z

    iget-object v1, v0, Lb3/s;->d:Laa/e;

    const-string v2, "connectionManager"

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Laa/e;->c()Ln3/c;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_33
    move-object/from16 v10, v21

    goto :goto_1f

    :cond_34
    move-object v10, v1

    :goto_1e
    instance-of v1, v10, Lg3/b;

    if-eqz v1, :cond_35

    goto :goto_1f

    :cond_35
    instance-of v1, v10, Lb3/b;

    if-eqz v1, :cond_33

    check-cast v10, Lb3/b;

    invoke-interface {v10}, Lb3/b;->c()Ln3/c;

    move-result-object v10

    goto :goto_1e

    :goto_1f
    check-cast v10, Lg3/b;

    iget-object v1, v0, Lb3/s;->d:Laa/e;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Laa/e;->c()Ln3/c;

    move-result-object v1

    if-nez v1, :cond_37

    :cond_36
    move-object/from16 v10, v21

    goto :goto_21

    :cond_37
    move-object v10, v1

    :goto_20
    instance-of v1, v10, Lg3/a;

    if-eqz v1, :cond_38

    goto :goto_21

    :cond_38
    instance-of v1, v10, Lb3/b;

    if-eqz v1, :cond_36

    check-cast v10, Lb3/b;

    invoke-interface {v10}, Lb3/b;->c()Ln3/c;

    move-result-object v10

    goto :goto_20

    :goto_21
    check-cast v10, Lg3/a;

    return-object v0

    :cond_39
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v21

    :cond_3a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v21

    :cond_3b
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v21

    :cond_3c
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v21

    :catch_1
    move-exception v0

    goto :goto_22

    :catch_2
    move-exception v0

    goto :goto_23

    :catch_3
    move-exception v0

    goto :goto_24

    :goto_22
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_23
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_24
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
