.class public Lcom/samsung/android/sdk/spage/card/ConnectivityData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_FILE_URI:Ljava/lang/String; = "fileUri"

.field private static final KEY_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field private static final KEY_STAE:Ljava/lang/String; = "state"

.field private static final TAG:Ljava/lang/String; = "ConnectivityData"


# instance fields
.field private event:Ljava/lang/String;

.field private fileUri:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private state:Ljava/lang/String;


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
    const-string v1, "fileUri"

    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->fileUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mimeType"

    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->event:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "ConnectivityData"

    const-string v1, "error while  adding data"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ConnectivityData;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->event:Ljava/lang/String;

    return-object p0
.end method

.method public setFileUri(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ConnectivityData;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->fileUri:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ConnectivityData;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ConnectivityData;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->state:Ljava/lang/String;

    return-object p0
.end method
