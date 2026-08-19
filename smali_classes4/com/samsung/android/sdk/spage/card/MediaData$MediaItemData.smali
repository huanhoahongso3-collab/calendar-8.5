.class public Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/spage/card/base/JsonFieldData$Listable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/spage/card/MediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItemData"
.end annotation


# static fields
.field private static final KEY_ITEM_INTENT:Ljava/lang/String; = "itemIntent"


# instance fields
.field private final mContentUri:Ljava/lang/String;

.field private mLaunchIntent:Landroid/content/Intent;

.field private final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;->mContentUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;->mMimeType:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null values are not permitted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public setLaunchIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;->mLaunchIntent:Landroid/content/Intent;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uriString"

    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;->mContentUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mimeType"

    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itemIntent"

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;->mLaunchIntent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "Listable "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
