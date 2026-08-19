.class public final Lcom/samsung/android/rubin/sdk/common/TpoContext$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/TpoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/TpoCategory;->Companion:Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext;->getContractTpoContext()Ldi/c;

    move-result-object p0

    iget-object p0, p0, Ldi/c;->m:Ldi/a;

    if-nez p0, :cond_0

    sget-object p0, Ldi/a;->n:Ldi/a;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/sdk/common/TpoCategory$Companion;->fromContractCategory(Ldi/a;)Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    move-result-object p0

    return-object p0
.end method

.method public static getSubCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;->Companion:Lcom/samsung/android/rubin/sdk/common/TpoSubCategory$Companion;

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext;->getContractTpoContext()Ldi/c;

    move-result-object p0

    iget-object p0, p0, Ldi/c;->n:Ldi/b;

    if-nez p0, :cond_0

    sget-object p0, Ldi/b;->n:Ldi/b;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/sdk/common/TpoSubCategory$Companion;->fromContractCategory(Ldi/b;)Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;

    move-result-object p0

    return-object p0
.end method
