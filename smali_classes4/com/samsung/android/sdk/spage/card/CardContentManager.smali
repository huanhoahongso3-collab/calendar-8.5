.class public final Lcom/samsung/android/sdk/spage/card/CardContentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;
    }
.end annotation


# static fields
.field private static final BASE_CONTENT_URI:Landroid/net/Uri;

.field private static final CARD_CONTENT_CHANGE_NOTIFICATION_URI:Landroid/net/Uri;

.field private static final CARD_INFO_URI:Landroid/net/Uri;

.field private static final CARD_URI:Landroid/net/Uri;

.field private static final CUSTOMIZE_URI:Landroid/net/Uri;

.field private static final INSTANT_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "CardContentManager"

.field private static volatile sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.android.app.spage.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;->BASE_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "info"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_INFO_URI:Landroid/net/Uri;

    const-string v1, "card"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_URI:Landroid/net/Uri;

    const-string v1, "instant"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->INSTANT_URI:Landroid/net/Uri;

    const-string v1, "customize"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CUSTOMIZE_URI:Landroid/net/Uri;

    const-string v1, "change"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_CONTENT_CHANGE_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;->sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private beforeUpdateContent(Lcom/samsung/android/sdk/spage/card/CardContent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/spage/card/CardContent;->getCardData()Landroid/content/ContentValues;

    move-result-object p0

    const-string p1, "extraState"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NO_CONTENTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag_data_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "tag_data_4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const-string v2, "tag_data_3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_2
    const-string v2, "tag_data_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_3
    const-string v2, "tag_data_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    const-string v0, "tag_data_no_content_6"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "tag_data_no_content_5"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "tag_data_no_content_4"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "tag_data_no_content_3"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x38feadf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;->sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-class v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;->sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    return-object v0
.end method

.method private isContentProviderEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->BASE_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CardContentManager"

    const-string p1, "content provider is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getCardInfo(Landroid/content/Context;I)Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p1, :cond_6

    new-instance v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;-><init>()V

    iput p2, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->cardId:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->isContentProviderEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_INFO_URI:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "card_enable"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->enabled:Z

    const-string p1, "template_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->templateId:Ljava/lang/String;

    const-string p1, "setting_state"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->CARD_ENABLED:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    iput-object p1, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->settingState:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->CARD_DISABLED:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    iput-object p1, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->settingState:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->NOT_SUPPORTED:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    iput-object p1, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->settingState:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    :cond_5
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyCardContentChange(Landroid/content/Context;I)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->isContentProviderEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "idNo"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_CONTENT_CHANGE_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateCardContent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->isContentProviderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->beforeUpdateContent(Lcom/samsung/android/sdk/spage/card/CardContent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/spage/card/CardContent;->getCardData()Landroid/content/ContentValues;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "card content is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateInstantCardContent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;I)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->isContentProviderEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/spage/card/CardContent;->getCardData()Landroid/content/ContentValues;

    move-result-object p0

    const-string p2, "updateCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/spage/card/CardContentManager;->INSTANT_URI:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "update code is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "card content is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateMultiInstancePreference(Landroid/content/Context;ILcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->isContentProviderEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "idNo"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "multiInstancePreferenceData"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CUSTOMIZE_URI:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "multi instance preference is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "multi instance preference is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
