.class public Lcom/samsung/android/sdk/spage/card/ControllerData;
.super Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/JsonFieldData<",
        "Lcom/samsung/android/sdk/spage/card/ControllerData;",
        ">;"
    }
.end annotation


# instance fields
.field private mFlags:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/spage/card/ControllerData;->mFlags:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "controllerType"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "controller type not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addFlags(I)Lcom/samsung/android/sdk/spage/card/ControllerData;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/spage/card/ControllerData;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/spage/card/ControllerData;->mFlags:I

    const-string v0, "flags"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/ControllerData;

    return-object p0
.end method

.method public setState(I)Lcom/samsung/android/sdk/spage/card/ControllerData;
    .locals 1

    const-string v0, "state"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/ControllerData;

    return-object p0
.end method
