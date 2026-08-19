.class public abstract Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
.super Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/base/ActionFieldData$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;",
        ">",
        "Lcom/samsung/android/sdk/spage/card/base/JsonFieldData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INTENT_TYPE_ACTIVITY:Ljava/lang/String; = "ACTIVITY"

.field public static final INTENT_TYPE_BROADCAST:Ljava/lang/String; = "BROADCAST"

.field private static final KEY_CONNECTIVITY_DATA:Ljava/lang/String; = "connectivityData"

.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_INTENT:Ljava/lang/String; = "intent"

.field private static final KEY_INTENT_TYPE:Ljava/lang/String; = "intentType"

.field private static final KEY_SHARE_DATA:Ljava/lang/String; = "shareData"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;-><init>()V

    return-void
.end method


# virtual methods
.method public setConnectivityData(Lcom/samsung/android/sdk/spage/card/ConnectivityData;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/spage/card/ConnectivityData;",
            ")TT;"
        }
    .end annotation

    const-string v0, "connectivityData"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->getData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    const-string v0, "intentType"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "event"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Intent is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "event"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    .line 5
    const-string v0, "intentType"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Intent is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShareData(Lcom/samsung/android/sdk/spage/card/ShareData;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/spage/card/ShareData;",
            ")TT;"
        }
    .end annotation

    const-string v0, "shareData"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/spage/card/ShareData;->getData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    return-object p0
.end method
