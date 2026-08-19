.class public Lcom/samsung/android/sdk/spage/card/MediaData;
.super Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/ActionFieldData<",
        "Lcom/samsung/android/sdk/spage/card/MediaData;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_CONTENT_URI:Ljava/lang/String; = "uriString"

.field private static final KEY_DATA_LIST:Ljava/lang/String; = "dataList"

.field private static final KEY_FILE_PATH:Ljava/lang/String; = "videoPath"

.field private static final KEY_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field private static final KEY_SEEK_POS:Ljava/lang/String; = "seekPos"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;-><init>()V

    return-void
.end method


# virtual methods
.method public setContentUri(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/MediaData;
    .locals 1

    const-string v0, "uriString"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/MediaData;

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/MediaData;
    .locals 1

    const-string v0, "videoPath"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/MediaData;

    return-object p0
.end method

.method public setList(Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/MediaData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;",
            ">;)",
            "Lcom/samsung/android/sdk/spage/card/MediaData;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->putList(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/MediaData;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/MediaData;
    .locals 1

    const-string v0, "mimeType"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/MediaData;

    return-object p0
.end method

.method public setSeekPos(I)Lcom/samsung/android/sdk/spage/card/MediaData;
    .locals 1

    const-string v0, "seekPos"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/MediaData;

    return-object p0
.end method
