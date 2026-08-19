.class public Lcom/samsung/android/sdk/ocr/MOCRConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBlock(LVh/d;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->clear()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static convertChar(LVh/e;Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)Lcom/samsung/android/sdk/ocr/OCRResult$CharData;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->clear()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->setText(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->setRect([Landroid/graphics/Point;)V

    return-object p1
.end method

.method public static convertLine(LVh/f;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)Lcom/samsung/android/sdk/ocr/OCRResult$LineData;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->clear()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static convertPage(Lcom/samsung/android/ocr/MOCRResult$Page;Lcom/samsung/android/sdk/ocr/OCRResult;)Lcom/samsung/android/sdk/ocr/OCRResult;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->clear()V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Page;->a:[LVh/d;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertBlock(LVh/d;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/ocr/OCRResult;->add(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public static convertWord(LVh/g;Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)Lcom/samsung/android/sdk/ocr/OCRResult$WordData;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->clear()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
