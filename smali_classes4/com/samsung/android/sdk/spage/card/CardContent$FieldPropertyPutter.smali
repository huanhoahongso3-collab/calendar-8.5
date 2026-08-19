.class Lcom/samsung/android/sdk/spage/card/CardContent$FieldPropertyPutter;
.super Lcom/samsung/android/sdk/spage/card/base/Manipulator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/spage/card/CardContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldPropertyPutter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/Manipulator<",
        "Lcom/samsung/android/sdk/spage/card/CardContent$FieldPropertyPutter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;-><init>(Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V

    return-void
.end method


# virtual methods
.method public clearFieldOption()V
    .locals 1

    const-string v0, "FIELD_OPTION"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setFieldOption(I)V
    .locals 1

    if-lez p1, :cond_0

    const-string v0, "FIELD_OPTION"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/Manipulator;

    :cond_0
    return-void
.end method
