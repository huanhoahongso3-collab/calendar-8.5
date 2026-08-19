.class public final Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;
.super Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;
.source "SourceFile"


# static fields
.field public static final AUDIO_TYPE:Ljava/lang/String; = "audio"

.field private static final ID:Ljava/lang/String; = "id"

.field public static final IMAGE_TYPE:Ljava/lang/String; = "image"

.field private static final MIME_TYPE:Ljava/lang/String; = "mime_type"

.field private static final ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final TAG:Ljava/lang/String; = "AirButtonRecentMediaAdapter"

.field private static final TITLE:Ljava/lang/String; = "title"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "video"

.field private static final VOLUME:Ljava/lang/String; = "external"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Ljava/lang/String;

.field private mIsShowing:Z

.field private mMaxCount:I

.field private mNeedUpdate:Z

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mMaxCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mIsShowing:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mNeedUpdate:Z

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mCount:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You should set the View and Bundle in Param"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->getFilter(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mFilter:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mMaxCount:I

    iget-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getText(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->setEmptyText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getAudioDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0xc8

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getDrawableId(I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const v0, -0x222223

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private getFilter(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "image"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "media_type = 1 and (is_drm=0 or is_drm is null)"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    :goto_1
    const-string v2, " or "

    if-eqz p1, :cond_3

    const-string v3, "video"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "media_type = 3"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz p1, :cond_5

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, "media_type = 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private getThumbNail(IILjava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    return-object v5

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    int-to-long v6, v1

    invoke-static {v2, v6, v7, v3, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_1
    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->getAudioDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v2, v0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    int-to-long v7, v1

    invoke-static {v2, v7, v8, v6, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_4

    const/16 v1, 0xb4

    if-eq v3, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v3, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_4
    :goto_0
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v3

    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_5
    return-object v5
.end method

.method private getUri(II)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private isSupport(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized updateData()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mNeedUpdate:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mIsShowing:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mNeedUpdate:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "_id"

    const-string v5, "media_type"

    const-string v6, "title"

    const-string v7, "orientation"

    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mFilter:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "date_modified DESC LIMIT "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mMaxCount:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "mime_type"

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "orientation"

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mCount:I

    return p0
.end method

.method public getItem(I)Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mime_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->getThumbNail(IILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->getUri(II)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDismiss(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mIsShowing:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mNeedUpdate:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onDismiss(Landroid/view/View;)V

    return-void
.end method

.method public onHide(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mIsShowing:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mNeedUpdate:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onHide(Landroid/view/View;)V

    return-void
.end method

.method public onShow(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->updateData()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mIsShowing:Z

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onShow(Landroid/view/View;)V

    return-void
.end method
