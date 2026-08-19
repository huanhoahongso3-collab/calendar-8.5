.class public Lcom/samsung/android/sdk/ocr/RecognizerInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/IRecognizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognizerInternal"


# instance fields
.field protected mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

.field protected mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

.field protected mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/ocr/OCRException$UnsupportedRecognizerException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 6
    const-string v0, "OCR Recognizer(Internal) is initialized with version: 3.0.220726"

    const-string v1, "RecognizerInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerParams;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "- Language : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "- OCR Type : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p3, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    invoke-direct {p3, p1}, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "- MOCR Support: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    iget-boolean p3, p3, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isMOCRSupported:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "- SOCR Support: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    iget-boolean p3, p3, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isSOCRSupported:Z

    .line 13
    invoke-static {p1, p3, v1}, LU0/d;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->checkRecognizerSupportedType(Lcom/samsung/android/sdk/ocr/OCRType;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->createRecognizerProvider(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/ocr/OCRException$UnsupportedRecognizerException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    iget-object p1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    return-void
.end method

.method private checkRecognizerStatus()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->checkRecognizerIsCreated()V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/ocr/OCRException$InvalidUsageException;

    const-string v0, "Recognizer is closed or has not been created"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/OCRException$InvalidUsageException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    const-string v1, "RecognizerInternal"

    if-nez v0, :cond_0

    const-string p0, "There is no recognizer to cancel processing"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Cancel processing..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    invoke-interface {p0}, Lcom/samsung/android/sdk/ocr/IOCRecognizer;->cancel()V

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "RecognizerInternal"

    const-string v1, "RecognizerInternal close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->closeRecognizerProvider()V

    return-void
.end method

.method public closeRecognizerProvider()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    return-void
.end method

.method public createRecognizerProvider(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->closeRecognizerProvider()V

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;Lcom/samsung/android/sdk/ocr/RecognizerSupporter;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal$2;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerInternal;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->process(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method

.method public detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 5

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[detectBlock] Input Image Size: (%d, %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizerInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1, p3}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->getRecognizer(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;)Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    const-string p0, "There is no recognizer created."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/IOCRecognizer;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    const-string p1, "There is no detected block or OCR Processing Fail"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "OCR processing(detectBlock) Time: %d ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal$1;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerInternal;)V

    new-instance v1, Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-direct {v1}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->process(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->close()V

    return-void
.end method

.method public hasText(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->hasText(Landroid/graphics/Bitmap;Z)Z

    move-result p0

    return p0
.end method

.method public hasText(Landroid/graphics/Bitmap;Z)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[hasText] Input Image Size: (%d, %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizerInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[hasText] checkPrintedTypeFirst : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isPrinted(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    const-string p0, "Step 1. hasText() true because isPrinted(bitmap) is true"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6
    :cond_0
    const-string p2, "Step 1. hasText() undefined because isPrinted(bitmap) is false"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isHandwritten(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    const-string p0, "Step 2. hasText() true because isHandwritten(bitmap) is true"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_1
    const-string p0, "Step 2. hasText() false because isHandwritten(bitmap) is false"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isHandwritten(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    const-string p0, "Step 1. hasText() true because isHandwritten(bitmap) is true"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 12
    :cond_3
    const-string p2, "Step 1. hasText() undefined because isHandwritten(bitmap) is false"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isPrinted(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    const-string p0, "Step 2. hasText() true because isPrinted(bitmap) is true"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 15
    :cond_4
    const-string p0, "Step 2. hasText() false because isPrinted(bitmap) is false"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isHandwritten(Landroid/graphics/Bitmap;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[isHandwritten] Input Image Size: (%d, %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizerInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->checkRecognizerStatus()V

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isHandwritten(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public isPrinted(Landroid/graphics/Bitmap;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[isPrinted] Input Image Size: (%d, %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizerInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->checkRecognizerStatus()V

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isPrinted(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->checkRecognizerStatus()V

    invoke-static {p1, p3}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[process] Input Image Size: (%d, %d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecognizerInternal"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    if-eqz v0, :cond_1

    const-string p0, "Recognizer is already in processing"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->getRecognizer(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;)Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    if-nez v0, :cond_2

    const-string p0, "There is no recognizer created."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "OCR Pre-processing Time: %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    invoke-interface {p2, v3, p1, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;->process(Lcom/samsung/android/sdk/ocr/IOCRecognizer;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p2, "OCR Processing Fail"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "OCR processing Time: %d ms"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    const-string p0, "Processing of Recognizer completed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal$3;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerInternal;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->process(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method
