.class public final Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0013R*\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"RL\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00152\u001a\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008\u000e\u0010,R\u0011\u00100\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00102\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;",
        "",
        "<init>",
        "()V",
        "Lsk/r;",
        "clear",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResultItem;",
        "data",
        "add",
        "(Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResultItem;)V",
        "",
        "rect",
        "",
        "len",
        "setRect",
        "([II)V",
        "",
        "scale",
        "",
        "(F)Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mResultList",
        "Ljava/util/ArrayList;",
        "",
        "Landroid/graphics/Point;",
        "mRect",
        "[Landroid/graphics/Point;",
        "",
        "uID",
        "J",
        "getUID",
        "()J",
        "setUID",
        "(J)V",
        "dataList",
        "getResultList",
        "()Ljava/util/ArrayList;",
        "setResultList",
        "(Ljava/util/ArrayList;)V",
        "resultList",
        "blockRect",
        "getRect",
        "()[Landroid/graphics/Point;",
        "([Landroid/graphics/Point;)V",
        "",
        "getRectInfo",
        "()Ljava/lang/String;",
        "rectInfo",
        "getText",
        "text",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHmeOcrResult"


# instance fields
.field private mRect:[Landroid/graphics/Point;

.field private mResultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResultItem;",
            ">;"
        }
    .end annotation
.end field

.field private uID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mResultList:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Point;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final add(Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResultItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mResultList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mResultList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final getRect()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getRectInfo()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getResultList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResultItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mResultList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mResultList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResultItem;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResultItem;->getLatexValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v0, v1

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUID()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->uID:J

    return-wide v0
.end method

.method public final scale(F)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mResultList:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResultItem;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResultItem;->scale(F)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final setRect([II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "rect"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "SpenHmeOcrResult"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ge v2, v5, :cond_0

    .line 2
    const-string v0, "SpenHmeOcrResult::setRect rect(int array)\'s length is "

    .line 3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    array-length v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpenHmeOcrResult::setRect len : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length : "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v2, Landroid/graphics/Point;

    aget v6, v1, v4

    const/4 v7, 0x1

    aget v8, v1, v7

    invoke-direct {v2, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    new-instance v6, Landroid/graphics/Point;

    const/4 v8, 0x2

    aget v9, v1, v8

    const/4 v10, 0x3

    aget v11, v1, v10

    invoke-direct {v6, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    new-instance v9, Landroid/graphics/Point;

    const/4 v11, 0x4

    aget v11, v1, v11

    const/4 v12, 0x5

    aget v12, v1, v12

    invoke-direct {v9, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    new-instance v11, Landroid/graphics/Point;

    const/4 v12, 0x6

    aget v12, v1, v12

    const/4 v13, 0x7

    aget v1, v1, v13

    invoke-direct {v11, v12, v1}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v2, v6, v9, v11}, [Landroid/graphics/Point;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    .line 11
    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v7

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v8

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v8

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v10

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object v0, v0, v10

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SpenHmeOcrResult::setRect [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setRect([Landroid/graphics/Point;)V
    .locals 9

    const-string v0, "blockRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mRect:[Landroid/graphics/Point;

    aget-object p0, p0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x8

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SpenHmeOcrResult::setRect [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)]: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenHmeOcrResult"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setResultList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResultItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->mResultList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final setUID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;->uID:J

    return-void
.end method
