.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;
    }
.end annotation


# static fields
.field public static final SYNC_SERVICE_NAME:Ljava/lang/String; = "rMnFaz1GB6"


# instance fields
.field private final EXTRA_JSON_STRING:Ljava/lang/String;

.field private final JSON_KEY_BG_FILE_URI:Ljava/lang/String;

.field private final JSON_KEY_CUSTOM_BG_HASH:Ljava/lang/String;

.field private final JSON_KEY_CUSTOM_TIMESTAMP:Ljava/lang/String;

.field private mBgFileUri:Landroid/net/Uri;

.field private mCustomBgHash:Ljava/lang/String;

.field private mCustomTimestamp:J

.field private mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "bg_file_uri"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_BG_FILE_URI:Ljava/lang/String;

    .line 3
    const-string v0, "custom_bg_profile"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_BG_HASH:Ljava/lang/String;

    .line 4
    const-string v0, "custom_timestamp"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_TIMESTAMP:Ljava/lang/String;

    .line 5
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->EXTRA_JSON_STRING:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JLcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "bg_file_uri"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_BG_FILE_URI:Ljava/lang/String;

    .line 9
    const-string v0, "custom_bg_profile"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_BG_HASH:Ljava/lang/String;

    .line 10
    const-string v0, "custom_timestamp"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_TIMESTAMP:Ljava/lang/String;

    .line 11
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mBgFileUri:Landroid/net/Uri;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomBgHash:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    .line 15
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "bg_file_uri"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_BG_FILE_URI:Ljava/lang/String;

    .line 18
    const-string v0, "custom_bg_profile"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_BG_HASH:Ljava/lang/String;

    .line 19
    const-string v0, "custom_timestamp"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_TIMESTAMP:Ljava/lang/String;

    .line 20
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->EXTRA_JSON_STRING:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method private fromJsonString(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bg_file_uri"

    const-string v1, "custom_bg_profile"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mBgFileUri:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomBgHash:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "custom_timestamp"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method private isNull(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private toJsonString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mBgFileUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "bg_file_uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomBgHash:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "custom_bg_profile"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const-string v3, "custom_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    if-eqz v1, :cond_3

    const-string v2, "bg_type"

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getBgType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "font_face"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getFontFace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "font_weight"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getFontWeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name_align"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getNameAlign()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name_color"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getNameColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gradient_angle"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getGradientAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "square_crop_rect"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getSquareCrop()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_extension"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getFileExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bg_source"

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getBgSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "json_string"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->fromJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public getBgFileUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mBgFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getCustomBgHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomBgHash:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    return-wide v0
.end method

.method public getMeta()Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    return-object p0
.end method

.method public getSyncServiceName()Ljava/lang/String;
    .locals 0

    const-string p0, "rMnFaz1GB6"

    return-object p0
.end method

.method public isInvalid()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mBgFileUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomBgHash:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->a(Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->toJsonString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "json_string"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
