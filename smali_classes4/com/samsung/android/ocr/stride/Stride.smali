.class public Lcom/samsung/android/ocr/stride/Stride;
.super LVh/a;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/samsung/android/ocr/stride/Stride;


# instance fields
.field public d:I


# direct methods
.method private static synchronized native Close()V
.end method

.method private static synchronized native Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native DetectBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I
.end method

.method private static synchronized native DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z
.end method

.method private static synchronized native GetVersion()Ljava/lang/String;
.end method

.method private static synchronized native Init(Ljava/lang/String;I)I
.end method

.method private static synchronized native Recognize(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native SetOptions(Lcom/samsung/android/ocr/MOCROptions;)V
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->Close()V

    return-void
.end method

.method public final c(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/ocr/stride/Stride;->DetectBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public final e(Lcom/samsung/android/ocr/MOCRImage;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->GetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)I
    .locals 9

    iput p1, p0, Lcom/samsung/android/ocr/stride/Stride;->d:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    sget-object v1, LVh/c;->a:LVh/b;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p1

    sget-object v2, LVh/c;->a:LVh/b;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x28

    const/16 v5, 0x3c

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LVh/c;->a(I)I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LVh/c;->a(I)I

    move-result v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, LVh/c;->a(I)I

    move-result v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, LVh/c;->a(I)I

    move-result v1

    if-ne v1, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, LVh/c;->a(I)I

    move-result p1

    if-ne p1, v4, :cond_e

    goto :goto_1

    :cond_7
    const-string v1, "Arab"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "Cyrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, "Kore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Hang"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    const-string v1, "Jpan"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Hani"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Hira"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Kana"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    const-string v1, "Hans"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Hant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_c
    :goto_0
    move v0, v5

    goto :goto_2

    :cond_d
    :goto_1
    move v0, v4

    :cond_e
    :goto_2
    iput v0, p0, Lcom/samsung/android/ocr/stride/Stride;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Auto Device Lang - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/ocr/stride/Stride;->d:I

    const-string v1, "Stride"

    invoke-static {v0, v1, p1}, LU0/d;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    const/4 p1, 0x0

    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->d:I

    invoke-static {p1, p0}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final k(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 4

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->Recognize(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_4

    sget v2, LXh/a;->a:I

    iget-object v2, p2, Lcom/samsung/android/ocr/MOCRResult$Page;->a:[LVh/d;

    array-length v3, v2

    if-gtz v3, :cond_3

    sget v3, LXh/c;->a:I

    array-length v3, v2

    if-gtz v3, :cond_2

    sget v3, LXh/b;->a:I

    array-length v3, v2

    if-gtz v3, :cond_1

    sget v3, LWh/a;->a:I

    array-length v3, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    aget-object p0, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    aget-object p0, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_3
    aget-object p0, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_4
    :goto_0
    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->d:I

    invoke-static {p0}, LVh/c;->a(I)I

    move-result p0

    const/16 v2, 0x50

    if-ne p0, v2, :cond_6

    iget-object p0, p2, Lcom/samsung/android/ocr/MOCRResult$Page;->a:[LVh/d;

    array-length p2, p0

    if-gtz p2, :cond_5

    return p1

    :cond_5
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_6
    return p1
.end method

.method public final l(Lcom/samsung/android/ocr/MOCROptions;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->SetOptions(Lcom/samsung/android/ocr/MOCROptions;)V

    return-void
.end method
