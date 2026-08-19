.class public abstract Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lb3/p;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lb3/p;

    invoke-direct {v0, p0, p1, p2}, Lb3/p;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lb3/m;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LY7/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY7/d;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lb3/m;->c(Ljava/lang/String;LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lm3/d;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public e(Lm3/b;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb3/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lb3/c;->a(Lm3/d;Ljava/lang/Object;)V

    invoke-interface {p1}, Lm3/d;->b0()Z

    invoke-interface {p1}, Lm3/d;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Lm3/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb3/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb3/c;->a(Lm3/d;Ljava/lang/Object;)V

    invoke-interface {p1}, Lm3/d;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
