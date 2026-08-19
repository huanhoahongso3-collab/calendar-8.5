.class public final Laa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public static final a(Laa/e;Lm3/b;)V
    .locals 5

    iget-object v0, p0, Laa/e;->d:Ljava/lang/Object;

    check-cast v0, LD1/f;

    const-string v1, "PRAGMA user_version = "

    iget-object v2, p0, Laa/e;->c:Ljava/lang/Object;

    check-cast v2, Lb3/a;

    iget-object v3, v2, Lb3/a;->g:Lb3/q;

    sget-object v4, Lb3/q;->o:Lb3/q;

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v3}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v3}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v2, Lb3/a;->g:Lb3/q;

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v2}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {p1, v2}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Laa/e;->b(Lm3/b;)V

    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lm3/d;->b0()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lm3/d;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget v0, v0, LD1/f;->a:I

    if-eq v3, v0, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Laa/e;->d(Lm3/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Laa/e;->e(Lm3/b;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    sget-object v0, Lsk/r;->a:Lsk/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lsk/l;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lsk/r;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Laa/e;->f(Lm3/b;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lm3/b;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lm3/d;->b0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm3/d;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public c()Ln3/c;
    .locals 2

    iget-object p0, p0, Laa/e;->f:Ljava/lang/Object;

    check-cast p0, Ld3/b;

    instance-of v0, p0, Le3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le3/b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Le3/b;->m:LC7/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Ln3/c;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public d(Lm3/b;)V
    .locals 8

    iget-object v0, p0, Laa/e;->d:Ljava/lang/Object;

    check-cast v0, LD1/f;

    const-string v1, "connection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lm3/d;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LD1/f;->a(Lm3/b;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, LD1/f;->g(Lm3/b;)LDj/a;

    move-result-object v1

    iget-boolean v2, v1, LDj/a;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LDj/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    iget-object v1, v0, LD1/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LD1/f;->c(Lm3/b;)V

    iget-object p0, p0, Laa/e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Le3/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Le3/a;

    iget-object v0, v0, Le3/a;->m:Ln3/a;

    const-string v1, "db"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Lm3/b;II)V
    .locals 4

    iget-object v0, p0, Laa/e;->d:Ljava/lang/Object;

    check-cast v0, LD1/f;

    const-string v1, "connection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laa/e;->c:Ljava/lang/Object;

    check-cast v1, Lb3/a;

    iget-object v2, v1, Lb3/a;->d:Lnm/i;

    invoke-static {v2, p2, p3}, La/a;->p(Lnm/i;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LD1/f;->f(Lm3/b;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf3/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Le3/a;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Le3/a;

    iget-object p3, p3, Le3/a;->m:Ln3/a;

    invoke-virtual {p2, p3}, Lf3/a;->a(Ln3/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lsk/i;

    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0, p1}, LD1/f;->g(Lm3/b;)LDj/a;

    move-result-object p0

    iget-boolean p2, p0, LDj/a;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, LD1/f;->e(Lm3/b;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    iget-object p0, v0, LD1/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDj/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1, p2, p3}, La/a;->y(Lb3/a;II)Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean p2, v1, Lb3/a;->s:Z

    if-eqz p2, :cond_8

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lm2/s;->n()Luk/b;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p2}, Lm3/d;->b0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p2, v2}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sqlite_"

    invoke-static {v1, v2}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lsk/j;

    invoke-direct {v3, v1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Luk/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lm2/s;->j(Luk/b;)Luk/b;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v2}, Luk/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lb0/u;

    invoke-virtual {p3}, Lb0/u;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lb0/u;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsk/j;

    iget-object v1, p3, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Lsk/j;->n:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DROP VIEW IF EXISTS "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    invoke-virtual {v0, p1}, LD1/f;->b(Lm3/b;)V

    :cond_9
    iget-object p0, p0, Laa/e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Le3/a;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Le3/a;

    iget-object p2, p2, Le3/a;->m:Ln3/a;

    const-string p3, "db"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p1}, LD1/f;->a(Lm3/b;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lm3/b;)V
    .locals 10

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laa/e;->d:Ljava/lang/Object;

    check-cast v0, LD1/f;

    const-string v1, "Pre-packaged database has an invalid schema: "

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v2}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lm3/d;->b0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v5}, Lm3/d;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v2, v6}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v5}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v1, v6}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v1, v0, LD1/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LD1/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LD1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, p1}, LD1/f;->g(Lm3/b;)LDj/a;

    move-result-object v2

    iget-boolean v3, v2, LDj/a;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, LD1/f;->e(Lm3/b;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    iget-object v1, v0, LD1/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    sget-object v1, Lsk/r;->a:Lsk/r;

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LDj/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v1

    :goto_4
    instance-of v2, v1, Lsk/l;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Lsk/r;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, LD1/f;->d(Lm3/b;)V

    iget-object v0, p0, Laa/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Le3/a;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Le3/a;

    iget-object v2, v2, Le3/a;->m:Ln3/a;

    invoke-virtual {v1, v2}, LA3/a;->a(Ln3/a;)V

    goto :goto_6

    :cond_8
    iput-boolean v4, p0, Laa/e;->a:Z

    return-void

    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    throw v1

    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v2, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Laa/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Laa/e;->b:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method
