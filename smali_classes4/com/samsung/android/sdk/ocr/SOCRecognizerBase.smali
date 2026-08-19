.class public Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;
.super Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/IOCRecognizer;


# static fields
.field private static final TAG:Ljava/lang/String; = "SOCRecognizerBase"


# instance fields
.field private mLanguageString:Ljava/lang/String;

.field private mOcrPageData:Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;

.field protected mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mLanguageString:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mOcrPageData:Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;

    iget-object p2, p2, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->from(Lcom/samsung/android/sdk/ocr/OCRLanguage;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mLanguageString:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;->loadLanguageDB(Ljava/lang/String;)Z

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;->createRecognizer()Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    const-string p0, "SOCRecognizerBase"

    const-string p1, "SpenRecognizer(SOCRecognizerBase) is created!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const-string p0, "SOCRecognizerBase"

    const-string v0, "Cancel operation is not supported on SOCR Base"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;->close()V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->close()V

    const-string p0, "SOCRecognizerBase"

    const-string v0, "SOCRecognizerBase destroyed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->detectBase(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method

.method public detectBase(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;

    const-string v1, "common"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    invoke-interface {v1, p1, v0, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;->detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_Success:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    const-string v1, "SOCRecognizerBase"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SpenRecognizer::detect() Failed! ErrorCode : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mOcrPageData:Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->getTextBlockList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->setHasText(Z)V

    if-eqz p1, :cond_2

    const-string p0, "SpenRecognizer::detect() Failed! There is no detected text block"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mOcrPageData:Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertPage(Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;Lcom/samsung/android/sdk/ocr/OCRResult;)Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->logInfo()Z

    return v0
.end method

.method public detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 4

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;

    const-string v1, "common"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    invoke-interface {v1, p1, v0, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;->detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_Success:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    const-string v2, "SOCRecognizerBase"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SpenRecognizer::detect() Failed! ErrorCode : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->getImageCenter(Landroid/graphics/Bitmap;)Landroid/graphics/Point;

    move-result-object p2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mOcrPageData:Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->findNearestTextBlock(Landroid/graphics/Point;)I

    move-result p1

    if-gez p1, :cond_2

    .line 9
    const-string p0, "Fail to find nearest block"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mOcrPageData:Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->getTextBlockList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;->getRect()[Landroid/graphics/Point;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->isValidDetectedBlockPoints([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    .line 12
    :cond_3
    array-length p0, p3

    array-length p0, p1

    .line 13
    :goto_0
    array-length p0, p3

    if-ge v3, p0, :cond_4

    .line 14
    new-instance p0, Landroid/graphics/Point;

    aget-object p2, p1, v3

    invoke-direct {p0, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object p0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 0

    const-string p0, "SOCRecognizerBase"

    const-string p1, "detectText(bitmap) is ture in case of being called when isHandwritten() is true. "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;->finalize()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->close()V

    return-void
.end method

.method public hasText(Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;->detect(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_Success:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    if-eq p0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SpenRecognizer::detect() Failed! ErrorCode : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SOCRecognizerBase"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isValidDetectedBlockPoints([Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 3

    const/4 p0, 0x0

    const-string v0, "SOCRecognizerBase"

    if-nez p1, :cond_0

    const-string p1, "Result buffer has not been allocated in advance."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Detected Result is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    const-string v1, "Size of output corner points is different."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "- #outputCornerPoints=%d, #detectedPoints=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p1

    array-length v1, p2

    if-ge p1, v1, :cond_2

    array-length p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "- #Points(%d) of detected block is much more than required points"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "- #Points(%d) of detected block is not enough."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPageRecognitionCompleted(Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;)V
    .locals 2

    const-string v0, "SOCRecognizerBase"

    if-nez p1, :cond_0

    const-string p0, "onPageRecognitionCompleted() Failed! pageData == null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "onPageRecognitionCompleted() callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mOcrPageData:Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;

    return-void
.end method

.method public onPageRecognitionStarted()V
    .locals 1

    const-string p0, "SOCRecognizerBase"

    const-string v0, "onPageRecognitionStarted() callback"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTextBlockDetected(Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;)V
    .locals 2

    const-string p0, "SOCRecognizerBase"

    if-nez p1, :cond_0

    const-string p1, "onTextBlockDetected() Failed! textBlock == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTextBlockDetected() textBlock rect : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;->getRectInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTextLineDetected(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)V
    .locals 3

    const-string p0, "SOCRecognizerBase"

    if-nez p1, :cond_0

    const-string p1, "onTextLineDetected() Failed! lineData == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTextLineDetected() lineData uid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;->getUID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTextLineRecognized(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)V
    .locals 3

    const-string p0, "SOCRecognizerBase"

    if-nez p1, :cond_0

    const-string p1, "onTextLineRecognized() Failed! lineData == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTextLineRecognized() lineData uid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;->getUID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->recognizeBase(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method

.method public recognizeBase(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;

    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mLanguageString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    invoke-interface {v1, p1, v0, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_Success:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SpenRecognizer::recognize() Failed! ErrorCode : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SOCRecognizerBase"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mOcrPageData:Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertPage(Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;Lcom/samsung/android/sdk/ocr/OCRResult;)Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->logInfo()Z

    const/4 p0, 0x1

    return p0
.end method

.method public recognizeDetectedLines(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 9

    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;

    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mLanguageString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    new-instance v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;

    invoke-direct {v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getAngle()F

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->getRect()[Landroid/graphics/Point;

    move-result-object v6

    invoke-static {p1, v6, v4, v5}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->getRotatedROI(Landroid/graphics/Bitmap;[Landroid/graphics/Point;FLandroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    neg-int v7, v7

    iget v8, v5, Landroid/graphics/Point;->y:I

    neg-int v8, v8

    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->offset(II)Z

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertLine(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;

    iget-object v7, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    invoke-interface {v7, v6, v0, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;->recognize_line(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_Success:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    if-ne v6, v7, :cond_1

    invoke-static {v3, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertLine(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->offset(II)Z

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->rotate(FLandroid/graphics/PointF;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
