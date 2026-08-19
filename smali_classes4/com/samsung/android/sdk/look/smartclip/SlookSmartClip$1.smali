.class Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->setDataExtractionListener(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$1;->this$0:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtractSmartClipData(Landroid/view/View;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipDataElement;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipCroppedArea;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$1;->this$0:Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;

    invoke-static {p0}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;->access$0(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip;)Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/look/smartclip/SlookSmartClip$DataExtractionListener;->onExtractSmartClipData(Landroid/view/View;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipDataElement;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipCroppedArea;)I

    move-result p0

    return p0
.end method
