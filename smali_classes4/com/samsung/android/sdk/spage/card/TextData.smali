.class public Lcom/samsung/android/sdk/spage/card/TextData;
.super Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/ActionFieldData<",
        "Lcom/samsung/android/sdk/spage/card/TextData;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_RAW_STRING:Ljava/lang/String; = "rawString"

.field private static final KEY_RES_NAME:Ljava/lang/String; = "resName"

.field private static final KEY_TEXT_COLOR:Ljava/lang/String; = "textColor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;-><init>()V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;
    .locals 1

    const-string v0, "resName"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    const-string v0, "rawString"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/TextData;

    return-object p0
.end method

.method public setTextColor(I)Lcom/samsung/android/sdk/spage/card/TextData;
    .locals 1

    const-string v0, "textColor"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/TextData;

    return-object p0
.end method

.method public setTextResName(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;
    .locals 1

    const-string v0, "rawString"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    const-string v0, "resName"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/TextData;

    return-object p0
.end method
