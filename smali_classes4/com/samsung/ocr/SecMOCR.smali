.class public Lcom/samsung/ocr/SecMOCR;
.super LVh/a;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/samsung/ocr/SecMOCR;


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "mOCR.camera.samsung"

    nop
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synchronized native MOCR_Close()V
.end method

.method private synchronized native MOCR_GetVersion()Ljava/lang/String;
.end method

.method private synchronized native MOCR_Init(Ljava/lang/String;[I)I
.end method

.method private synchronized native MOCR_RecognizeImage([BIIIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I
.end method

.method public static m()Lcom/samsung/ocr/SecMOCR;
    .locals 4

    sget-object v0, Lcom/samsung/ocr/SecMOCR;->e:Lcom/samsung/ocr/SecMOCR;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/ocr/SecMOCR;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/ocr/SecMOCR;->e:Lcom/samsung/ocr/SecMOCR;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/ocr/SecMOCR;

    invoke-direct {v1}, LVh/a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/ocr/SecMOCR;->d:Z

    const-string v2, "SecMOCR"

    const-string v3, "Create new mocr engine instance,aar version:1.05"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v1, Lcom/samsung/ocr/SecMOCR;->e:Lcom/samsung/ocr/SecMOCR;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/ocr/SecMOCR;->e:Lcom/samsung/ocr/SecMOCR;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/16 p0, 0x28

    if-eq p1, p0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x25

    return p0

    :pswitch_1
    const/16 p0, 0x26

    return p0

    :pswitch_2
    const/16 p0, 0x23

    return p0

    :pswitch_3
    const/16 p0, 0x2a

    return p0

    :pswitch_4
    const/16 p0, 0x24

    :pswitch_5
    return p0

    :pswitch_6
    const/16 p0, 0x27

    return p0

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0x1b

    return p0

    :pswitch_a
    const/16 p0, 0x1a

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/16 p0, 0x19

    return p0

    :pswitch_d
    const/16 p0, 0xa

    return p0

    :pswitch_e
    const/16 p0, 0x18

    return p0

    :pswitch_f
    const/16 p0, 0x10

    return p0

    :pswitch_10
    const/16 p0, 0x22

    return p0

    :pswitch_11
    const/16 p0, 0x17

    return p0

    :pswitch_12
    const/16 p0, 0x16

    return p0

    :pswitch_13
    const/4 p0, 0x3

    return p0

    :pswitch_14
    const/16 p0, 0x21

    return p0

    :pswitch_15
    const/16 p0, 0x15

    return p0

    :pswitch_16
    const/16 p0, 0x20

    return p0

    :pswitch_17
    const/16 p0, 0x14

    return p0

    :pswitch_18
    const/4 p0, 0x2

    return p0

    :pswitch_19
    const/16 p0, 0x1f

    return p0

    :pswitch_1a
    const/4 p0, 0x1

    return p0

    :pswitch_1b
    const/16 p0, 0x13

    return p0

    :pswitch_1c
    const/16 p0, 0x12

    return p0

    :pswitch_1d
    const/16 p0, 0x11

    return p0

    :pswitch_1e
    const/16 p0, 0xf

    return p0

    :pswitch_1f
    const/16 p0, 0xe

    return p0

    :pswitch_20
    const/16 p0, 0xd

    return p0

    :pswitch_21
    const/16 p0, 0xc

    return p0

    :pswitch_22
    const/16 p0, 0x1e

    return p0

    :pswitch_23
    const/16 p0, 0x29

    return p0

    :pswitch_24
    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/ocr/SecMOCR;->MOCR_Close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/ocr/SecMOCR;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/samsung/android/ocr/MOCRImage;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run_ARGB API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run_ARGB API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/ocr/SecMOCR;->MOCR_GetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-array v3, v1, [I

    aput p1, v3, v2

    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    new-array v3, v0, [I

    aput v2, v3, v2

    aput p1, v3, v1

    goto :goto_0

    :goto_1
    const/4 v3, -0x1

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_0
    const-string v4, "/system/saiv/textrecognition/mocr/ocr_db/"

    invoke-direct {p0, v4, p1}, Lcom/samsung/ocr/SecMOCR;->MOCR_Init(Ljava/lang/String;[I)I

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/samsung/ocr/SecMOCR;->d:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-boolean v2, p0, Lcom/samsung/ocr/SecMOCR;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    move p1, v3

    :goto_4
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    return v1

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final k(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 13

    new-instance v7, Lcom/samsung/ocr/SecMOCR$ResultPage;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v2, p1, Lcom/samsung/android/ocr/MOCRImage;->c:I

    iget v3, p1, Lcom/samsung/android/ocr/MOCRImage;->b:I

    iget v6, p1, Lcom/samsung/android/ocr/MOCRImage;->d:I

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "SecMOCR"

    const/4 v12, 0x3

    if-ne v6, v12, :cond_2

    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRImage;->a:[B

    const-string v0, "cvt format RGB2RGBA "

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v0, v2, v3

    mul-int/2addr v0, v9

    new-array v1, v0, [B

    move v0, v10

    move v4, v0

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p1, v0

    aput-byte v6, v1, v4

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v6, v0, 0x3

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    aput-byte v8, v1, v5

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/ocr/SecMOCR;->n([BIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I

    move-result p0

    goto :goto_1

    :cond_2
    move-object v0, p0

    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRImage;->a:[B

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v3, -0x1

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/ocr/SecMOCR;->n([BIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I

    move-result p0

    :goto_1
    const-string p1, "blockCount: 0"

    invoke-static {v11, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v10, [LVh/d;

    iput-object p1, p2, Lcom/samsung/android/ocr/MOCRResult$Page;->a:[LVh/d;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v8

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    return v9

    :pswitch_6
    return v12

    :pswitch_7
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final l(Lcom/samsung/android/ocr/MOCROptions;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized n([BIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I
    .locals 11

    move/from16 v9, p6

    const-string v0, "recognizeImage fail. Not support Image format:"

    monitor-enter p0

    :try_start_0
    const-string v1, "SecMOCR"

    const-string v2, "recognizeImage start_1.05"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/samsung/ocr/SecMOCR;->d:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string p1, "SecMOCR"

    const-string p2, "recognizeImage fail. Not initialize engine!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-ltz v9, :cond_1

    const/4 v1, 0x2

    if-gt v9, v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p7

    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/samsung/ocr/SecMOCR;->MOCR_RecognizeImage([BIIIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    const-string p1, "SecMOCR"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
