.class public Lcom/samsung/android/sdk/spage/card/Decorator;
.super Lcom/samsung/android/sdk/spage/card/base/Manipulator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/Manipulator<",
        "Lcom/samsung/android/sdk/spage/card/Decorator;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "bgColor"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;-><init>(Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)Lcom/samsung/android/sdk/spage/card/Decorator;
    .locals 1

    const-string v0, "bgColor"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/Manipulator;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/Decorator;

    return-object p0
.end method
