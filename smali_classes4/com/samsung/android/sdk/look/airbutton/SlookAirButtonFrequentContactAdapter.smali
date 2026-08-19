.class public final Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;
.super Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;
.source "SourceFile"


# static fields
.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field private static final EMAIL:Ljava/lang/String; = "vnd.android.cursor.item/email_v2"

.field private static final EXTRA_CONDITION:Ljava/lang/String; = "extra_condition"

.field private static final FREQUENT_URI:Ljava/lang/String; = "content://com.android.contacts/contacts/frequent_data"

.field public static final ID:Ljava/lang/String; = "id"

.field private static final IS_PRIVATE:Ljava/lang/String; = "is_private"

.field public static final LOOKUP_KEY:Ljava/lang/String; = "lookup_key"

.field private static final MIME_TYPE:Ljava/lang/String; = "MIME_TYPE"

.field private static final PHONE:Ljava/lang/String; = "vnd.android.cursor.item/phone_v2"

.field public static final PHOTO:Ljava/lang/String; = "photo"

.field public static final PHOTO_URI:Ljava/lang/String; = "photo_uri"

.field private static final TAG:Ljava/lang/String; = "AirButtonFrequentContactAdapter"


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

.field private mIsShowing:Z

.field private mMaxCount:I

.field private mNeedUpdate:Z

.field private mSelectionSb:Ljava/lang/StringBuilder;

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mMaxCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mIsShowing:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mNeedUpdate:Z

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mCount:I

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
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->isSupport(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p2, :cond_8

    const-string v2, "MIME_TYPE"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const-string v4, "view_data."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string v4, "mimetype"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const-string v2, "PRIVATE"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, " and "

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string v5, "is_private=0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "extra_condition"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    if-nez v1, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 p2, 0x2

    invoke-static {p2}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mMaxCount:I

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getText(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->setEmptyText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private isSupport(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSlook:Lcom/samsung/android/sdk/look/Slook;

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mNeedUpdate:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mIsShowing:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mNeedUpdate:Z

    iget-object v2, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v0, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mCount:I

    const-string v3, "_id"

    const-string v4, "display_name"

    const-string v5, "photo_uri"

    const-string v6, "data15"

    const-string v7, "lookup"

    const-string v8, "mimetype"

    const-string v9, "data1"

    const-string v10, "is_private"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const-string v2, "content://com.android.contacts/contacts/frequent_data"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v2, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v2, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v14, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id LIMIT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mMaxCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mCount:I
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "display_name"

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "photo_uri"

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "photo"

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v4, "lookup_key"

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MIME_TYPE"

    const/4 v6, 0x5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_private"

    const/4 v6, 0x7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mCount:I

    return p0
.end method

.method public getItem(I)Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getDrawableId(I)I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p0, v3

    :goto_0
    new-instance v2, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public onDismiss(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mIsShowing:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mNeedUpdate:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mCount:I

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onDismiss(Landroid/view/View;)V

    return-void
.end method

.method public onHide(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mIsShowing:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mNeedUpdate:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mCount:I

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onHide(Landroid/view/View;)V

    return-void
.end method

.method public onShow(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->updateData()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mIsShowing:Z

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onShow(Landroid/view/View;)V

    return-void
.end method
