.class final Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$EventListener;",
        "Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionListener;",
        "<init>",
        "()V",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;",
        "listener",
        "Lsk/r;",
        "setListener",
        "(Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;)V",
        "",
        "status",
        "Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;",
        "result",
        "onResult",
        "(ILcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;)V",
        "mListener",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;",
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


# instance fields
.field private mListener:Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$EventListener;->mListener:Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;

    const-string v0, "SpenHwrTextRecognizer"

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult: status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;-><init>(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;)V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;->onResult(ILcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;)V

    return-void

    :cond_0
    const-string p0, "EventListener : onResult : mListener is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setListener(Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$EventListener;->mListener:Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;

    return-void
.end method
