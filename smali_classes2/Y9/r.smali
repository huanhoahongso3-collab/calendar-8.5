.class public final synthetic LY9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, LY9/r;->o:Ljava/lang/Object;

    iput p2, p0, LY9/r;->m:I

    iput p3, p0, LY9/r;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 12

    iget-object v0, p0, LY9/r;->o:Ljava/lang/Object;

    check-cast v0, Lm5/h;

    iget-object v0, v0, Lm5/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lrh/a;->g(Landroid/content/Context;)Lrh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stickerIdList"

    const-string v2, "date"

    const-string v3, "stickerId"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    iget v1, p0, LY9/r;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, LY9/r;->n:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "DailySticker"

    const-string v7, "date >= ? AND date <= ?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lrh/a;->h(Ljava/util/HashMap;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_5
    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method
