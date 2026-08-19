.class public abstract Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;",
        "<init>",
        "()V",
        "",
        "result",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;",
        "type",
        "(JLcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;)V",
        "getResultType",
        "()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;",
        "",
        "tag",
        "Lsk/r;",
        "checkResult",
        "(Ljava/lang/String;)V",
        "",
        "index",
        "size",
        "checkIndex",
        "(Ljava/lang/String;II)V",
        "mResult",
        "J",
        "mResultType",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mResult:J

.field private mResultType:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult$Companion;

    const-string v0, "SpenRecognizerResultText"

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->UNKNOWN:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->mResultType:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->TEXT:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->mResult:J

    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->mResultType:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    return-void
.end method


# virtual methods
.method public final checkIndex(Ljava/lang/String;II)V
    .locals 2

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    if-ge p2, p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const-string p0, ") out of bound(0 ~ "

    const-string v0, ")"

    const-string v1, "Index("

    invoke-static {p2, v1, p3, p0, v0}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Index out of bound"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->mResult:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The result is not initialized!"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResultType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkResult(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->mResultType:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    return-object p0
.end method
