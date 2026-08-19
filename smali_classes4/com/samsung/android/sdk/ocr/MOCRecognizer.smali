.class Lcom/samsung/android/sdk/ocr/MOCRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/IOCRecognizer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MOCRecgonzier"

.field private static mMapID_MOCR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/sdk/ocr/OCRLanguage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLanguageID:I

.field private mocr:LVh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:LVh/a;

    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->getMOCRLanguageID(Lcom/samsung/android/sdk/ocr/OCRLanguage;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mLanguageID:I

    new-instance p1, Lcom/samsung/android/ocr/MOCROptions;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, " , aar version: 1.1.14"

    const-string v1, "Selected SecMOCR engine lib version: "

    const-string v2, " , aar version: 1.1.14"

    const-string v3, "Selected STRIDE engine lib version: "

    sget-object v4, LVh/a;->b:LVh/a;

    if-nez v4, :cond_4

    const-class v4, LVh/a;

    monitor-enter v4

    :try_start_0
    sget-object v5, LVh/a;->b:LVh/a;

    if-nez v5, :cond_3

    sget v5, LVh/a;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->e:Lcom/samsung/android/ocr/stride/Stride;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/ocr/stride/Stride;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/samsung/android/ocr/stride/Stride;->e:Lcom/samsung/android/ocr/stride/Stride;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/ocr/stride/Stride;

    invoke-direct {v1}, LVh/a;-><init>()V

    sput-object v1, Lcom/samsung/android/ocr/stride/Stride;->e:Lcom/samsung/android/ocr/stride/Stride;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->e:Lcom/samsung/android/ocr/stride/Stride;

    sput-object v0, LVh/a;->b:LVh/a;

    const-string v0, "Vh.a"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LVh/a;->b:LVh/a;

    invoke-virtual {v3}, LVh/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v2, 0x3

    if-ne v5, v2, :cond_3

    invoke-static {}, Lcom/samsung/ocr/SecMOCR;->m()Lcom/samsung/ocr/SecMOCR;

    move-result-object v2

    sput-object v2, LVh/a;->b:LVh/a;

    const-string v2, "Vh.a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LVh/a;->b:LVh/a;

    invoke-virtual {v1}, LVh/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    monitor-exit v4

    goto :goto_5

    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_5
    sget-object v0, LVh/a;->b:LVh/a;

    invoke-virtual {v0, p1}, LVh/a;->l(Lcom/samsung/android/ocr/MOCROptions;)V

    sget-object p1, LVh/a;->b:LVh/a;

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:LVh/a;

    iget p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mLanguageID:I

    const-string v0, "initialize : X("

    monitor-enter p1

    :try_start_3
    const-string v1, "Vh.a"

    const-string v2, "initialize : E"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, LVh/a;->b:LVh/a;

    invoke-virtual {p1, p0}, LVh/a;->a(I)I

    move-result p0

    invoke-virtual {v3, p0}, LVh/a;->i(I)I

    move-result p0

    if-nez p0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p1, LVh/a;->a:Z

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr v3, v1

    const-string v1, "Vh.a"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    return-void

    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method private static getMOCRLanguageID(Lcom/samsung/android/sdk/ocr/OCRLanguage;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static isSupported()Z
    .locals 5

    sget v0, LVh/a;->c:I

    const-string v1, "Vh.a"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "OCR Unsupported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MOCRecgonzier"

    const-string v1, "MOCR does not supported!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OCR Supported : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v0, "SecMOCR"

    goto :goto_0

    :cond_2
    const-string v0, "Stride"

    goto :goto_0

    :cond_3
    const-string v0, "None"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AAR version: 1.1.14"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static isSupportedLanguage(Lcom/samsung/android/sdk/ocr/OCRLanguage;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const-string p0, "MOCRecgonzier"

    const-string v0, "Cancel operation is not supported on MOCR"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public destroy()V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:LVh/a;

    const-string v0, "deinitialize : X "

    monitor-enter p0

    :try_start_0
    const-string v1, "Vh.a"

    const-string v2, "deinitialize : E"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, LVh/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, LVh/a;->b:LVh/a;

    invoke-virtual {v3}, LVh/a;->b()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LVh/a;->a:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr v3, v1

    const-string v1, "Vh.a"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Vh.a"

    const-string v1, "deinitialize : X :: engine was not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 7

    const-string v0, "detect : E"

    const-string v1, "MOCRecgonzier"

    const-string v2, "MOCRecognizer::detect_ARGB_bmp() Used to MOCR library"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/ocr/MOCRResult$Page;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:LVh/a;

    const-string v2, "detect : X("

    monitor-enter p0

    :try_start_0
    const-string v3, "Vh.a"

    sget v4, LVh/a;->c:I

    invoke-static {v4}, LU0/d;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-boolean v0, p0, LVh/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCRImage;->a(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, LVh/a;->b:LVh/a;

    invoke-virtual {v0, p1, v1}, LVh/a;->g(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3

    const-string v0, "Vh.a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const-string v0, "MOCRecgonzier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MOCRecognizer::detect_ARGB_bmp() MOCR(detect_ARGB_bmp) is Failed! ErrorCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/samsung/android/ocr/MOCRResult$Page;->a:[LVh/d;

    if-eqz p1, :cond_3

    array-length p1, p1

    if-lez p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertPage(Lcom/samsung/android/ocr/MOCRResult$Page;Lcom/samsung/android/sdk/ocr/OCRResult;)Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->logInfo()Z

    goto :goto_1

    :cond_4
    const-string p1, "MOCRecgonzier"

    const-string v0, "MOCRecognizer::detect_ARGB_bmp() MOCR(detect_ARGB_bmp) is Failed! There is no detected text block"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->setHasText(Z)V

    return p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 3

    .line 3
    const-string v0, "MOCRecognizer::detectBlock_ARGB_bmp() MOCR(detect_ARGB_bmp) is Failed! ErrorCode : "

    const-string v1, "Use MOCR::detectBlock_ARGB_bmp"

    const-string v2, "MOCRecgonzier"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    const-string v1, "Input point is not used in MOCR::detectBlock_ARGB_bmp"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:LVh/a;

    invoke-virtual {p0, p1, p2, p3}, LVh/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 7
    :catch_0
    :try_start_1
    const-string p0, "MOCRecognizer::detectBlock_ARGB_bmp() MOCR(detect_ARGB_bmp) does not Support"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v1
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
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 2

    const-string v0, "MOCRecgonzier"

    const-string v1, "MOCRecognizer::detectText_ARGB_bmp() Used to MOCR library"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:LVh/a;

    invoke-virtual {p0, p1}, LVh/a;->f(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public hasText(Landroid/graphics/Bitmap;)Z
    .locals 2

    const-string v0, "MOCRecgonzier"

    const-string v1, "Deprecated: MOCRecognizer::detectText_ARGB_bmp() Used to MOCR library"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:LVh/a;

    invoke-virtual {p0, p1}, LVh/a;->f(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 7

    const-string v0, "process : E"

    const-string v1, "MOCRecgonzier"

    const-string v2, "MOCRecognizer::process_ARGB_bmp() Used to MOCR library"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "MOCRecgonzier"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MOCRecognizer::process_ARGB_bmp() ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mLanguageID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/ocr/MOCRResult$Page;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:LVh/a;

    const-string v2, "process : X("

    monitor-enter p0

    :try_start_0
    const-string v3, "Vh.a"

    sget v4, LVh/a;->c:I

    invoke-static {v4}, LU0/d;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-boolean v0, p0, LVh/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCRImage;->a(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, LVh/a;->b:LVh/a;

    invoke-virtual {v0, p1, v1}, LVh/a;->k(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3

    const-string v0, "Vh.a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_2

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertPage(Lcom/samsung/android/ocr/MOCRResult$Page;Lcom/samsung/android/sdk/ocr/OCRResult;)Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->logInfo()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "MOCRecgonzier"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MOCRecognizer::recognize() MOCR(process_ARGB_bmp) is Failed! ErrorCode : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public recognizeDetectedLines(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method
