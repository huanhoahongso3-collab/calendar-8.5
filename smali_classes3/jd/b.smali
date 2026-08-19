.class public final Ljd/b;
.super Ljd/c;
.source "SourceFile"


# static fields
.field public static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.calendar.stickers/daySticker"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljd/b;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lmd/e;
    .locals 7

    const-string v0, "== FINISH [BackupDaySticker] =="

    const-string v1, "[BackupDaySticker] daySticker size : "

    const-string v2, "== START [BackupDaySticker] =="

    const-string v3, "CalendarBnR"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Ljd/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Ljd/b;->d:Landroid/net/Uri;

    const-string v5, "date"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const-string p0, "[BackupDaySticker] No need to backup DaySticker data."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->o:Lmd/e;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljd/b;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljd/b;->f(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljd/c;->b(Landroid/net/Uri;)Lmd/e;

    move-result-object p0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[BackupDaySticker] Exception on BackupDaySticker : "

    invoke-static {v1, p0, v3, v3, v0}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->p:Lmd/e;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1cc

    return p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljd/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "stickerId"

    const-string v3, "date"

    const-string v4, "stickerIdList"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljd/b;->d:Landroid/net/Uri;

    invoke-virtual {v1, v7, v5, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/16 v6, 0x1e

    int-to-double v6, v6

    int-to-double v8, v5

    div-double/2addr v6, v8

    iput-wide v6, p0, Ljd/c;->c:D

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/samsung/android/libcalendar/platform/data/DayStickerData;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v11

    :goto_1
    invoke-direct {v6, v7, v9, v10, v8}, Lcom/samsung/android/libcalendar/platform/data/DayStickerData;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Ljd/c;->onProgress(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)Landroid/net/Uri;
    .locals 6

    const-string v0, "[BackupDaySticker] Exception on getStickerDataFileWithFileProvider : "

    const-string v1, "CalendarBnR"

    new-instance v2, Lwh/i;

    iget-object p0, p0, Ljd/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lwh/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    const-string v3, "calendar.daysticker"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v4, "getBytes(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method
