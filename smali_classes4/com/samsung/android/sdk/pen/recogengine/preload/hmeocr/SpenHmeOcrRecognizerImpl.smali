.class public final Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u0084 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0084 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0084 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;",
        "",
        "<init>",
        "()V",
        "",
        "nativeHandle",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;",
        "result",
        "",
        "Native_recognize",
        "(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;)Z",
        "Lsk/r;",
        "finalize",
        "close",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;",
        "model",
        "setModel",
        "(Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;)V",
        "recognize",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;)Z",
        "Native_init",
        "()J",
        "Native_finalize",
        "(J)V",
        "nativeHandleModel",
        "Native_setMode",
        "(JJ)Z",
        "mNativeHandle",
        "J",
        "mIsModelInitialized",
        "Z",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHmeOcrRecognizer"


# instance fields
.field private mIsModelInitialized:Z

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->Native_init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    return-void
.end method

.method private final native Native_recognize(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;)Z
.end method


# virtual methods
.method public final native Native_finalize(J)V
.end method

.method public final native Native_init()J
.end method

.method public final native Native_setMode(JJ)Z
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->Native_finalize(J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    return-void
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->close()V

    return-void
.end method

.method public final recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;)Z
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mIsModelInitialized:Z

    const/4 v1, 0x0

    const-string v2, "SpenHmeOcrRecognizer"

    if-nez v0, :cond_0

    const-string p0, "SpenHmeOcrRecognizerImpl::recognize model not initialized!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const-string p0, "SpenHmeOcrRecognizerImpl::recognize mNativeHandle == 0!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenHmeOcrRecognizerImpl::recognizer() START mNativeHandle["

    const-string v3, "]"

    invoke-static {v1, v0, v3, v2}, Landroidx/appcompat/widget/l1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->Native_recognize(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;)Z

    move-result p1

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SpenHmeOcrRecognizerImpl::recognizer() END mNativeHandle["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], ret["

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public final setModel(Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "SpenHmeOcrRecognizer"

    if-nez v0, :cond_0

    const-string p0, "SpenHmeOcrRecognizerImpl::setModel model.getNativeHandle() == 0!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->getNativeHandle()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->Native_setMode(JJ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mIsModelInitialized:Z

    if-nez p1, :cond_1

    const-string p0, "SpenHmeOcrRecognizerImpl::setModel failed!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
