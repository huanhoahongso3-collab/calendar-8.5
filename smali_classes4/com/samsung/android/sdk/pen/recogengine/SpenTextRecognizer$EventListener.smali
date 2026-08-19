.class final Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;)V",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;",
        "listener",
        "Lsk/r;",
        "setListener",
        "(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;)V",
        "",
        "status",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "resultInterface",
        "onResult",
        "(ILcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V",
        "mListener",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;",
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
.field private mListener:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;->this$0:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;->mListener:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;->this$0:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->access$setMbFirstAddedStroke$p(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;Z)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->access$setMbIsWorking$p(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;Z)V

    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;-><init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;->onResult(ILcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;)V

    return-void

    :cond_0
    const-string p0, "SpenTextRecognizer"

    const-string p1, "EventListener : onResult : mListener is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setListener(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;->mListener:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;

    return-void
.end method
