.class public final Lo3/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lk5/h;

.field public final o:Le6/c;

.field public final p:Z

.field public q:Z

.field public final r:Lp3/a;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk5/h;Le6/c;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p4, Le6/c;->a:I

    new-instance v6, Lo3/c;

    invoke-direct {v6, p4, p3}, Lo3/c;-><init>(Le6/c;Lk5/h;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v2, v1, Lo3/f;->m:Landroid/content/Context;

    iput-object p3, v1, Lo3/f;->n:Lk5/h;

    iput-object p4, v1, Lo3/f;->o:Le6/c;

    iput-boolean p5, v1, Lo3/f;->p:Z

    new-instance p0, Lp3/a;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p1, "toString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lp3/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p0, v1, Lo3/f;->r:Lp3/a;

    return-void
.end method


# virtual methods
.method public final c(Z)Ln3/a;
    .locals 3

    iget-object v0, p0, Lo3/f;->r:Lp3/a;

    :try_start_0
    iget-boolean v1, p0, Lo3/f;->s:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lp3/a;->a(Z)V

    iput-boolean v2, p0, Lo3/f;->q:Z

    invoke-virtual {p0, p1}, Lo3/f;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lo3/f;->q:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo3/f;->close()V

    invoke-virtual {p0, p1}, Lo3/f;->c(Z)Ln3/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp3/a;->b()V

    return-object p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lo3/f;->n:Lk5/h;

    invoke-static {p0, v1}, Lmb/s;->w(Lk5/h;Landroid/database/sqlite/SQLiteDatabase;)Lo3/b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lp3/a;->b()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lp3/a;->b()V

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lo3/f;->r:Lp3/a;

    :try_start_0
    iget-boolean v1, v0, Lp3/a;->a:Z

    invoke-virtual {v0, v1}, Lp3/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lo3/f;->n:Lk5/h;

    const/4 v2, 0x0

    iput-object v2, v1, Lk5/h;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo3/f;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp3/a;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lp3/a;->b()V

    throw p0
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo3/f;->s:Z

    iget-object v2, p0, Lo3/f;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SupportSQLite"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object v1

    :goto_1
    instance-of v3, v1, Lo3/d;

    if-eqz v3, :cond_6

    check-cast v1, Lo3/d;

    iget-object v3, v1, Lo3/d;->m:Lo3/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v1, v1, Lo3/d;->n:Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    throw v1

    :cond_4
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_5
    throw v1

    :cond_6
    :goto_2
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lo3/f;->p:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    if-eqz p1, :cond_7

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lo3/d; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object p0

    :goto_4
    iget-object p0, p0, Lo3/d;->n:Ljava/lang/Throwable;

    throw p0

    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo3/f;->q:Z

    iget-object v1, p0, Lo3/f;->o:Le6/c;

    if-nez v0, :cond_0

    iget v0, v1, Le6/c;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lo3/f;->n:Lk5/h;

    invoke-static {p0, p1}, Lmb/s;->w(Lk5/h;Landroid/database/sqlite/SQLiteDatabase;)Lo3/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Le6/c;->g(Lo3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lo3/d;

    sget-object v0, Lo3/e;->m:Lo3/e;

    invoke-direct {p1, v0, p0}, Lo3/d;-><init>(Lo3/e;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo3/f;->o:Le6/c;

    iget-object p0, p0, Lo3/f;->n:Lk5/h;

    invoke-static {p0, p1}, Lmb/s;->w(Lk5/h;Landroid/database/sqlite/SQLiteDatabase;)Lo3/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le6/c;->h(Lo3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lo3/d;

    sget-object v0, Lo3/e;->n:Lo3/e;

    invoke-direct {p1, v0, p0}, Lo3/d;-><init>(Lo3/e;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo3/f;->q:Z

    :try_start_0
    iget-object v0, p0, Lo3/f;->o:Le6/c;

    iget-object p0, p0, Lo3/f;->n:Lk5/h;

    invoke-static {p0, p1}, Lmb/s;->w(Lk5/h;Landroid/database/sqlite/SQLiteDatabase;)Lo3/b;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Le6/c;->i(Lo3/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lo3/d;

    sget-object p2, Lo3/e;->p:Lo3/e;

    invoke-direct {p1, p2, p0}, Lo3/d;-><init>(Lo3/e;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo3/f;->q:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo3/f;->o:Le6/c;

    iget-object v1, p0, Lo3/f;->n:Lk5/h;

    invoke-static {v1, p1}, Lmb/s;->w(Lk5/h;Landroid/database/sqlite/SQLiteDatabase;)Lo3/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le6/c;->j(Lo3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lo3/d;

    sget-object v0, Lo3/e;->q:Lo3/e;

    invoke-direct {p1, v0, p0}, Lo3/d;-><init>(Lo3/e;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo3/f;->s:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo3/f;->q:Z

    :try_start_0
    iget-object v0, p0, Lo3/f;->o:Le6/c;

    iget-object p0, p0, Lo3/f;->n:Lk5/h;

    invoke-static {p0, p1}, Lmb/s;->w(Lk5/h;Landroid/database/sqlite/SQLiteDatabase;)Lo3/b;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Le6/c;->k(Lo3/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lo3/d;

    sget-object p2, Lo3/e;->o:Lo3/e;

    invoke-direct {p1, p2, p0}, Lo3/d;-><init>(Lo3/e;Ljava/lang/Throwable;)V

    throw p1
.end method
