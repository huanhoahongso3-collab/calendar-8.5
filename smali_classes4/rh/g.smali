.class public final Lrh/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static n:Lrh/g;


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, "preload_sticker.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrh/g;->m:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteStatement;ILandroid/graphics/Bitmap;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error executing "

    const-string v1, " "

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreloadStickerDbHelper"

    invoke-static {p1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lrh/g;
    .locals 2

    const-class v0, Lrh/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrh/g;->n:Lrh/g;

    if-nez v1, :cond_0

    new-instance v1, Lrh/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lrh/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lrh/g;->n:Lrh/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lrh/g;->n:Lrh/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "PreloadStickerDbHelper"

    const-string v1, "Bootstrapping preload sticker database"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE StickerPackages (_id INTEGER PRIMARY KEY, PKG_NAME TEXT NOT NULL,TYPE TEXT, CONTENT_NAME TEXT, CP_NAME TEXT, TITLE_STATIC BLOB, TITLE_DYNAMIC BLOB, TRAY_ON_IMAGE BLOB, TRAY_OFF_IMAGE BLOB);"

    invoke-static {p1, v0}, Lrh/g;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE StickerItems (_id INTEGER PRIMARY KEY, STICKER_ID TEXT NOT NULL,PKG_NAME TEXT NOT NULL,FILE_NAME TEXT NOT NULL);"

    invoke-static {p1, v0}, Lrh/g;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "INSERT INTO StickerPackages (PKG_NAME, TYPE, CONTENT_NAME, CP_NAME, TITLE_STATIC, TITLE_DYNAMIC, TRAY_ON_IMAGE, TRAY_OFF_IMAGE) values (?, ?, ?, ?, ?, ?, ?, ?);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-object v0, p0, Lrh/g;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsg/e;->sticker_food_on_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget v1, Lsg/e;->sticker_food_off_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v4, "local.food"

    const-string v5, "Food"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lrh/g;->h(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget p0, Lsg/e;->sticker_emotions_on_ic:I

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget p0, Lsg/e;->sticker_emotions_off_ic:I

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v4, "local.emotions"

    const-string v5, "Emotions"

    invoke-virtual/range {v1 .. v7}, Lrh/g;->h(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget p0, Lsg/e;->sticker_activity_on_ic:I

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget p0, Lsg/e;->sticker_activity_off_ic:I

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v4, "local.activity"

    const-string v5, "Activities"

    invoke-virtual/range {v1 .. v7}, Lrh/g;->h(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget p0, Lsg/e;->sticker_event_on_ic:I

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget p0, Lsg/e;->sticker_event_off_ic:I

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v4, "local.event"

    const-string v5, "Events"

    invoke-virtual/range {v1 .. v7}, Lrh/g;->h(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "TypeB2"

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    const/4 v0, 0x7

    invoke-static {p2, v0, p5}, Lrh/g;->c(Landroid/database/sqlite/SQLiteStatement;ILandroid/graphics/Bitmap;)V

    const/16 p5, 0x8

    invoke-static {p2, p5, p6}, Lrh/g;->c(Landroid/database/sqlite/SQLiteStatement;ILandroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    const-string p2, "INSERT INTO StickerItems (STICKER_ID, PKG_NAME, FILE_NAME) values (?, ?, ?);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    sget-object p1, Lze/d;->d:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LG7/p;

    const/4 p5, 0x2

    invoke-direct {p2, p4, p5}, LG7/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v0, LE9/o;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LE9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m([Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const-string v0, "STICKER_ID"

    const-string v1, "FILE_NAME"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STICKER_ID in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "StickerItems"

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Lob/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lob/h;-><init>(I)V

    new-instance v1, Lrh/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrh/e;-><init>(Lrh/g;I)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrh/g;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "Preload sticker database will be downgraded from "

    const-string v1, " to "

    const-string v2, "PreloadStickerDbHelper"

    invoke-static {p2, v0, p3, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "Clearing database"

    invoke-static {v2, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS StickerPackages"

    invoke-static {p1, p2}, Lrh/g;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS StickerItems"

    invoke-static {p1, p2}, Lrh/g;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrh/g;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "Preload sticker database will be upgraded from "

    const-string v1, " to "

    const-string v2, "PreloadStickerDbHelper"

    invoke-static {p2, v0, p3, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "Clearing database"

    invoke-static {v2, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS StickerPackages"

    invoke-static {p1, p2}, Lrh/g;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS StickerItems"

    invoke-static {p1, p2}, Lrh/g;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrh/g;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
