.class public Lcom/samsung/android/sdk/spage/card/ShareData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_SHARE_MIMETYPE:Ljava/lang/String; = "shareMimeType"

.field private static final KEY_SHARE_TEXT_BODY:Ljava/lang/String; = "shareTextBody"

.field private static final KEY_SHARE_TEXT_SUBJECT:Ljava/lang/String; = "shareTextSubject"

.field private static final KEY_SHARE_URI:Ljava/lang/String; = "shareUri"


# instance fields
.field private dataUri:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private textBody:Ljava/lang/String;

.field private textSubject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "shareUri"

    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->dataUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shareTextSubject"

    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->textSubject:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shareTextBody"

    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->textBody:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shareMimeType"

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "ShareData"

    const-string v1, "error in adding data"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public setDataUri(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ShareData;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->dataUri:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ShareData;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setTextBody(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ShareData;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->textBody:Ljava/lang/String;

    return-object p0
.end method

.method public setTextSubject(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ShareData;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->textSubject:Ljava/lang/String;

    return-object p0
.end method
