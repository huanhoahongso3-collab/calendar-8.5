.class public final synthetic Lrh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lrh/d;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrh/d;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lrh/h;->m:I

    iput-object p1, p0, Lrh/h;->n:Lrh/d;

    iput-object p2, p0, Lrh/h;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrh/h;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrh/h;->n:Lrh/d;

    iget-object v0, v0, Lrh/d;->n:Ljava/lang/Object;

    check-cast v0, Lrh/g;

    const-string v1, "STICKER_ID"

    const-string v2, "FILE_NAME"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lrh/h;->o:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "StickerItems"

    const-string v6, "PKG_NAME = ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Lrh/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrh/f;-><init>(I)V

    new-instance v2, Lrh/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lrh/e;-><init>(Lrh/g;I)V

    invoke-static {p0, v1, v2}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :pswitch_0
    iget-object v0, p0, Lrh/h;->n:Lrh/d;

    iget-object v0, v0, Lrh/d;->n:Ljava/lang/Object;

    check-cast v0, Lrh/g;

    const-string v1, "STICKER_ID"

    const-string v2, "FILE_NAME"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lrh/h;->o:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "StickerItems"

    const-string v6, "STICKER_ID = ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_2
    const-string v1, "cursor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cursor is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, LBe/s;->v:LBe/s;

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lrh/g;->m:Landroid/content/Context;

    invoke-static {v0, v2}, Lwh/q;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, LBe/s;

    invoke-direct {v3, v1, v2, v0}, LBe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v3

    goto :goto_1

    :catch_0
    :try_start_4
    sget-object v0, LBe/s;->v:LBe/s;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data in cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, LBe/s;->v:LBe/s;

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, LBe/s;->v:LBe/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_3
    if-eqz p0, :cond_4

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
