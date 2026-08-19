.class public final Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u00042\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR+\u0010\u001c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010%\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;",
        "",
        "<init>",
        "()V",
        "Lsk/r;",
        "clear",
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;",
        "data",
        "add",
        "(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "hwrDataList",
        "setHwrDataList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;",
        "type",
        "Landroid/graphics/RectF;",
        "getRect",
        "(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;)Landroid/graphics/RectF;",
        "getAbsoluteRect",
        "getDrawnRect",
        "getAbsoluteDrawnRect",
        "getIntersectedPageRect",
        "",
        "prefix",
        "printData",
        "(Ljava/lang/String;)V",
        "wordDataList",
        "Ljava/util/ArrayList;",
        "getWordDataList",
        "()Ljava/util/ArrayList;",
        "",
        "getSize",
        "()I",
        "size",
        "getFirstDataPageID",
        "firstDataPageID",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHwrDataList"


# instance fields
.field private final wordDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getAbsoluteDrawnRect(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->getValue()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getAbsoluteDrawnRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getAbsoluteRect(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->getValue()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getAbsoluteRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getDrawnRect(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->getValue()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getDrawnRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getFirstDataPageID()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getPageId()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final getIntersectedPageRect(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->getValue()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getRect(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->getValue()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getWordDataList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final printData(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s hwrDataList.size(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenHwrDataList"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getPageId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s hwrDataList(%d) pageId : %d, type : %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getPageRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getPageRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getPageRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getPageRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v6, p1

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    move-object v5, v6

    const/4 v11, 0x6

    invoke-static {p1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "%s hwrDataList(%d) \t\t pageRect(L:%.2f, T:%.2f, R:%.2f, B:%.2f)"

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "%s hwrDataList(%d) \t\t rect(L:%.2f, T:%.2f, R:%.2f, B:%.2f)"

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getRuntimeHandleList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    const-string v7, ""

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p1, v7}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v7, "%s hwrDataList(%d) \t\t runtimeHandleList : %s"

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object p1

    sget-object v7, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_LINE:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    if-ne p1, v7, :cond_2

    instance-of p1, v4, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;

    if-eqz p1, :cond_1

    move-object p1, v4

    check-cast p1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v4, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;->getText()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%s hwrDataList(%d) \t\t text : %s"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object p1

    sget-object v7, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_EXTRA:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    if-ne p1, v7, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v4, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData;->getExtraDataType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%s hwrDataList(%d) \t\t extra type : %s"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final setHwrDataList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hwrDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataList;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->getType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SpenHwrDataList::setHwrDataList add data[%d] %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpenHwrDataList"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
