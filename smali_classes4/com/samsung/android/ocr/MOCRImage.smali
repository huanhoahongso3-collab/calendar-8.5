.class public final Lcom/samsung/android/ocr/MOCRImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->c:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->d:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    int-to-float v0, v0

    const/high16 v2, 0x45800000    # 4096.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->b:I

    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->b:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRImage;->a:[B

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bitmap format not supported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MOCRImage"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/samsung/android/ocr/MOCRImage;

    invoke-direct {v0, p0}, Lcom/samsung/android/ocr/MOCRImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/ocr/MOCRImage;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/ocr/MOCRImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
