.class public LKl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LKl/j;->m:I

    iput-object p1, p0, LKl/j;->n:Ljava/lang/Object;

    iput-object p2, p0, LKl/j;->o:Ljava/lang/Object;

    iput-object p3, p0, LKl/j;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent key detected. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LKl/k;->n:LKl/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is expected, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", most probably race condition detected on input "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKl/j;->n:Ljava/lang/Object;

    check-cast p0, LKl/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LKl/l;->e(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Race condition detected on input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKl/j;->n:Ljava/lang/Object;

    check-cast p0, LKl/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LKl/l;->e(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKl/j;->n:Ljava/lang/Object;

    check-cast p0, LKl/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LKl/l;->e(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LKl/j;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LKl/j;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/d;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/runtime/d;->a:LGk/j;

    iput-object v0, p1, Landroidx/compose/runtime/d;->b:LZl/l;

    iget-object p1, p0, LKl/j;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/e;

    iget-object v0, p1, Landroidx/compose/runtime/e;->p:LZ/a;

    iget-object p0, p0, LKl/j;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/t;

    iget v1, p0, Lkotlin/jvm/internal/t;->m:I

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    ushr-int/lit8 p1, p0, 0x1b

    and-int/lit8 p1, p1, 0xf

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LKl/j;->n:Ljava/lang/Object;

    check-cast v0, LKl/l;

    iget-object v1, v0, LKl/l;->b:LKl/a;

    iget-object v2, v0, LKl/l;->a:LKl/n;

    iget-object v3, p0, LKl/j;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LUl/k;->a:LUl/i;

    const/4 v6, 0x0

    sget-object v7, LKl/k;->n:LKl/k;

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_2

    invoke-static {v4}, LUl/k;->k(Ljava/lang/Object;)V

    if-ne v4, v5, :cond_b

    move-object v4, v6

    goto :goto_4

    :cond_2
    invoke-interface {v2}, LKl/n;->lock()V

    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    const-string v9, ""

    sget-object v10, LKl/k;->o:LKl/k;

    if-ne v4, v7, :cond_6

    :try_start_1
    invoke-virtual {v0, p1, v9}, LKl/l;->d(Ljava/lang/Object;Ljava/lang/String;)LE2/b;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v11, v4, LE2/b;->n:Z

    if-nez v11, :cond_4

    iget-object v4, v4, LE2/b;->o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v2}, LKl/n;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    move-object v4, v10

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-static {v8}, LKl/j;->a(I)V

    throw v6

    :cond_6
    :goto_2
    if-ne v4, v10, :cond_8

    invoke-virtual {v0, p1, v9}, LKl/l;->d(Ljava/lang/Object;Ljava/lang/String;)LE2/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v8, v0, LE2/b;->n:Z

    if-nez v8, :cond_8

    iget-object v4, v0, LE2/b;->o:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v8}, LKl/j;->a(I)V

    throw v6

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, LUl/k;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_9
    :try_start_3
    invoke-virtual {v3, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LKl/j;->p:Ljava/lang/Object;

    check-cast v0, LGk/j;

    invoke-interface {v0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_1

    :cond_b
    :goto_4
    return-object v4

    :cond_c
    invoke-virtual {p0, p1, v0}, LKl/j;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, LUl/k;->i(Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_e

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v1, v7, :cond_d

    :try_start_6
    invoke-virtual {p0, p1, v1}, LKl/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_d
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, LKl/j;->f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_e
    if-eq v0, v6, :cond_10

    new-instance v4, LUl/j;

    invoke-direct {v4, v0}, LUl/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_f

    invoke-virtual {p0, p1, v3}, LKl/j;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {p0, p1, v0}, LKl/j;->f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    invoke-interface {v2}, LKl/n;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
