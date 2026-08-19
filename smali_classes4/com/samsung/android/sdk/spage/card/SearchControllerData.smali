.class public Lcom/samsung/android/sdk/spage/card/SearchControllerData;
.super Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/JsonFieldData<",
        "Lcom/samsung/android/sdk/spage/card/SearchControllerData;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_SEARCH_HINT_TEXT:Ljava/lang/String; = "searchHintText"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;-><init>()V

    return-void
.end method


# virtual methods
.method public setSearchHintText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/SearchControllerData;
    .locals 1

    const-string v0, "searchHintText"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/SearchControllerData;

    return-object p0
.end method
