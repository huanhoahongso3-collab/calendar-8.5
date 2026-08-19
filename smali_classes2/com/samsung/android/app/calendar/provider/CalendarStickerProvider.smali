.class public final Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "r8/b",
        "r8/c",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final m:Lsk/o;

.field public n:Lrh/g;

.field public o:Ls5/b;

.field public p:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sticker_id"

    const-string v1, "sticker_image"

    const-string v2, "content_description"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->q:[Ljava/lang/String;

    const-string v0, "event_id"

    const-string v1, "image"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, LMj/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LMj/a;-><init>(I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->m:Lsk/o;

    return-void
.end method

.method public static a(Landroid/content/Context;Lb0/s;Lb0/s;Landroid/database/MatrixCursor;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08120f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081218

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f08142e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v2, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const v2, 0x7f130946

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1303ed

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lb0/s;->n:Lb0/n;

    invoke-virtual {p1}, Lb0/n;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/b;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/io/Serializable;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    iget v7, v6, Lr8/b;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    invoke-static {v0}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->g(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_3

    :cond_1
    iget v7, v6, Lr8/b;->c:I

    if-ne v7, v8, :cond_2

    invoke-static {v5}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->g(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_3

    :cond_2
    iget v7, v6, Lr8/b;->d:I

    if-ne v7, v8, :cond_3

    invoke-static {v1}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->g(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_3

    :cond_3
    iget-object v7, v6, Lr8/b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    iget-object v7, v6, Lr8/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v7}, Lb0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/c;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lr8/c;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    invoke-static {v7}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->g(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_3

    :cond_5
    new-array v7, v4, [B

    :goto_3
    aput-object v7, v9, v8

    iget v7, v6, Lr8/b;->a:I

    if-ne v7, v8, :cond_6

    move-object v6, p0

    goto :goto_4

    :cond_6
    iget v7, v6, Lr8/b;->d:I

    if-ne v7, v8, :cond_7

    move-object v6, v2

    goto :goto_4

    :cond_7
    iget-object v7, v6, Lr8/b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    iget-object v6, v6, Lr8/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lb0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/c;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lr8/c;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v6, v3

    goto :goto_4

    :cond_9
    const-string v6, ""

    :goto_4
    const/4 v7, 0x2

    aput-object v6, v9, v7

    invoke-virtual {p3, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public static f([Ljava/lang/String;)Lb0/s;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lr8/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Lr8/b;->a:I

    const-string v6, ""

    iput-object v6, v5, Lr8/b;->b:Ljava/lang/String;

    iput v2, v5, Lr8/b;->c:I

    iput v2, v5, Lr8/b;->d:I

    new-instance v6, Lsk/j;

    invoke-direct {v6, v4, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lb0/s;

    invoke-direct {p0}, Lb0/s;-><init>()V

    invoke-static {v0}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb0/s;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lb0/s;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "secExtra4"

    const-string v7, "secExtra5"

    const-string v2, "_id"

    const-string v3, "selfAttendeeStatus"

    const-string v4, "account_type"

    const-string v5, "organizer"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lb0/s;->o:Lb0/n;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "_id in ("

    const-string v4, ")"

    invoke-static {v3, p0, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_a

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "organizer"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    :try_start_1
    const-string v4, "account_type"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    const-string v5, "selfAttendeeStatus"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "secExtra4"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    const-string v7, "secExtra5"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b;

    if-eqz v0, :cond_0

    const-string v1, "local.samsungapps.samsungwallet"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput v1, v0, Lr8/b;->d:I

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.samsung.android.mobileservice"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v6, v0, Lr8/b;->b:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_2
    iput-object v3, v0, Lr8/b;->b:Ljava/lang/String;

    :cond_7
    :goto_3
    const/4 v1, 0x3

    if-ne v5, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput v1, v0, Lr8/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    return-void
.end method

.method public static i(Landroid/content/Context;Lb0/s;)V
    .locals 14

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "samsung@gmail.com"

    const-string v2, "com.google"

    invoke-static {p0, v1, v2}, LBf/d;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "event_id"

    const-string v6, "name"

    const-string v7, "value"

    filled-new-array {p0, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lb0/s;->o:Lb0/n;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_id in ("

    const-string v5, ") AND (name=? OR name=?)"

    invoke-static {v4, v3, v5}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hangoutLink"

    const-string v8, "shared:secSticker"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    :try_start_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b;

    if-eqz v0, :cond_0

    iput-object v4, v0, Lr8/b;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput v2, v0, Lr8/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Lb0/s;)V
    .locals 5

    iget-object v0, p1, Lb0/s;->o:Lb0/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "emoji"

    invoke-static {v3, v4}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->p:LI3/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, LI3/e;->s([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/s;

    iget-object v1, v0, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/c;

    if-eqz v1, :cond_3

    iget-object v2, v0, LBe/s;->p:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lr8/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LBe/s;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getEmojiUnicodeWithSkinTone(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lr8/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    const-string v5, "emoji"

    invoke-static {v4, v5}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->p:LI3/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, LI3/e;->s([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBe/s;

    iget-object v0, p2, LBe/s;->m:Ljava/lang/String;

    iget-object v1, p2, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->g(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {p2}, LBe/s;->a()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lb0/s;)V
    .locals 5

    iget-object v0, p1, Lb0/s;->o:Lb0/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "local"

    invoke-static {v3, v4}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->n:Lrh/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lrh/g;->m([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/s;

    iget-object v2, v1, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/c;

    if-eqz v2, :cond_3

    iget-object v3, v1, LBe/s;->p:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lr8/c;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->o:Ls5/b;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, LBe/s;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ls5/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iput-object v1, v2, Lr8/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final e(Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    const-string v5, "local"

    invoke-static {v4, v5}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->n:Lrh/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lrh/g;->m([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/s;

    iget-object v1, v0, LBe/s;->m:Ljava/lang/String;

    iget-object v2, v0, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->g(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->o:Ls5/b;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LBe/s;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ls5/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrh/g;->l(Landroid/content/Context;)Lrh/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->n:Lrh/g;

    invoke-static {}, Ls5/b;->c()Ls5/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->o:Ls5/b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LAh/b;

    invoke-direct {v2, v1}, LAh/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LI3/e;->l(Landroid/content/Context;LAh/b;)LI3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->p:LI3/e;

    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalendarStickerProvider"

    invoke-static {v0, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const-string p2, ""

    const-string p3, "CalendarStickerProvider"

    const-string p5, "Exception on MATCHER_PRELOAD_STICKER : "

    const-string v0, "query uri ["

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception getting callingPackage : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->m:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    const-string v2, "selectionArgs is null or empty"

    if-eq p1, v0, :cond_7

    const/4 p5, 0x2

    if-eq p1, p5, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p4, :cond_6

    :try_start_2
    array-length p1, p4

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance p5, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->r:[Ljava/lang/String;

    invoke-direct {p5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p4}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->f([Ljava/lang/String;)Lb0/s;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->i(Landroid/content/Context;Lb0/s;)V

    invoke-static {p1, p4}, LB7/a;->i(Landroid/content/Context;Lb0/s;)V

    invoke-static {p1, p4}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->h(Landroid/content/Context;Lb0/s;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p4, Lb0/s;->n:Lb0/n;

    invoke-virtual {v2}, Lb0/n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/b;

    iget-object v4, v4, Lr8/b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/b;

    iget-object v3, v3, Lr8/b;->b:Ljava/lang/String;

    new-instance v4, Lr8/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lr8/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, v4, Lr8/c;->b:Ljava/lang/String;

    new-instance v5, Lsk/j;

    invoke-direct {v5, v3, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p2, Lb0/s;

    invoke-direct {p2}, Lb0/s;-><init>()V

    invoke-static {v2}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb0/s;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->d(Lb0/s;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->b(Lb0/s;)V

    invoke-static {p1, p4, p2, p5}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->a(Landroid/content/Context;Lb0/s;Lb0/s;Landroid/database/MatrixCursor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p5

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception on MATCHER_CONFERENCE : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/database/AbstractCursor;->close()V

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz p4, :cond_8

    array-length p1, p4

    if-eqz p1, :cond_8

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->q:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->e(Landroid/database/MatrixCursor;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->c(Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object p1

    :catch_3
    move-exception p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->close()V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
