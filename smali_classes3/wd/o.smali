.class public abstract Lwd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;


# direct methods
.method public static a(Landroid/content/Context;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "PenDrawingUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectCount(Z)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->setPageDoc(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getWidth()I

    move-result p0

    const/16 p1, 0x400

    if-ge p0, p1, :cond_1

    invoke-virtual {v2, p1, p1}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->capturePage(II)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->capturePage(F)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/engine/SpenCapturePage;->close()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "SpenCapturePageImpl is null"

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "not to capture due to empty pageDo "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwd/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "srcPath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, LBi/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LBi/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    const-string v4, "PenDrawingUtil"

    if-nez v3, :cond_0

    const-string v0, "extractMonthDocsFromYear: there is no monthDoc files"

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    array-length v7, v3

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    array-length v7, v3

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v10, v3, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getName(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "compressYearDocFromMonthInternal "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " months:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lwd/o;->d(Landroid/content/Context;)I

    move-result v10

    new-instance v11, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-direct {v11, v0, v10, v10}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;II)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-direct {v13, v0, v12, v10, v10}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v13}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPageCount()I

    move-result v12

    move v14, v8

    :goto_3
    if-ge v14, v12, :cond_6

    invoke-virtual {v11}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v15

    invoke-virtual {v13, v14}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v5

    if-eqz v15, :cond_4

    invoke-virtual {v15, v5}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->copy(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->save()V

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v12, v8, v7, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close$default(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;ZZILjava/lang/Object;)V

    move v5, v12

    goto :goto_2

    :cond_7
    sget-object v5, Lwd/n;->a:Ljava/lang/String;

    const-string v5, "tag"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".spd"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v11, v5, v12}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->save(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close()V

    const-string v6, "notePath:"

    invoke-static {v6, v5, v4}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v12

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lwd/n;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, LBi/a;

    invoke-direct {v2, v7}, LBi/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "extractMonthDocsFromYear: there is no yearDoc files"

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lwh/q;->q(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_4

    :cond_a
    return-void
.end method

.method public static final c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x6

    const/4 p0, 0x0

    invoke-static {p1, p0, p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwd/o;->a:Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    sput-object p0, Lwd/o;->a:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDefaultDocSize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PenDrawingUtil"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lwd/o;->a:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/16 p0, 0x400

    return p0

    :cond_4
    :goto_2
    sget-object p0, Lwd/o;->a:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;
    .locals 19

    const-string v0, "tag"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lwd/o;->d(Landroid/content/Context;)I

    move-result v7

    invoke-static/range {p0 .. p1}, Lwd/n;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->s(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    const-string v9, "PenDrawingUtil"

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p0 .. p0}, Lwd/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lwd/n;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, LBi/a;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, LBi/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "extractMonthDocsFromYear: there is no yearDoc files:"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v14

    :goto_0
    invoke-virtual {v14}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lwd/o;->d(Landroid/content/Context;)I

    move-result v3

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPageCount()I

    move-result v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v5, v2, :cond_7

    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getTag()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-ne v6, v8, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "skip split empty tag page "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v3

    move/from16 v17, v5

    move v3, v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move v3, v8

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_4
    sget-object v6, Lwd/n;->a:Ljava/lang/String;

    const-string v6, ".spd"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-direct {v8, v1, v3, v3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;II)V

    move/from16 v18, v3

    invoke-virtual {v8}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v11}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->copy(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->save()V

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v8, v6, v3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->save(Ljava/lang/String;Z)V

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v3, v5, v6, v11}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close$default(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;ZZILjava/lang/Object;)V

    move/from16 v8, v16

    add-int/lit8 v16, v8, 0x1

    invoke-static {v1, v4}, Lm2/q;->s(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v6, p1

    move v8, v3

    move v5, v4

    move/from16 v3, v18

    goto :goto_1

    :cond_7
    move v3, v8

    move/from16 v8, v16

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v3, v5, v6, v11}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close$default(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;ZZILjava/lang/Object;)V

    if-ne v8, v2, :cond_8

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v2, "extractMonthDocsInternal split completed and deleted old file : "

    invoke-static {v2, v9, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".backup"

    invoke-static {v0, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extractMonthDocsInternal split completed but backup old file : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", path : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v11, v6

    const/4 v8, 0x1

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "extractMonthDocsFromYear duration:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static/range {p0 .. p1}, Lwd/n;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNoteDoc - width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lwh/q;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-direct {v0, v1, v7, v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;II)V

    return-object v0

    :cond_a
    new-instance v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v7, v3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v2
.end method

.method public static final f(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.sec.android.calendar.EDIT_PEN_DRAWING"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/a;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwd/o;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lsf/a;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LBf/d;->i(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LAa/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pen_digitizer_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pen_usage_detected"

    # PATCHED (no-op static): Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    const/4 p0, 0x0

    if-eq p0, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_GARAGE_SPEC"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "bundled=false"

    invoke-static {p0, v0, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public static final j(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static k(Landroid/content/Context;Lwd/b;)V
    .locals 9

    const-string v0, " "

    const-string v1, "PenDrawingUtil"

    if-eqz p0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwd/b;->a()Llf/e;

    move-result-object v2

    iget-object v3, p1, Lwd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    iget-object v4, p1, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "no need to save "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectCount(Z)I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPageIndexById(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->removePage(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "remove empty page "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lwd/n;->q(Landroid/content/Context;Llf/e;)V

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getTag()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "_"

    invoke-static {v2, v4, v0}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v0}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ltk/v;->m:Ltk/v;

    :goto_1
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "dirty"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "deleted"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    aget-object v2, v0, v2

    aget-object v0, v0, v5

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, LDg/a;->a:Landroid/net/Uri;

    const-string v6, "year=? AND month=?"

    invoke-virtual {v2, v3, v4, v6, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v2, "PenDrawingDbHelper"

    const-string v3, "deleted : "

    invoke-static {v0, v3, v2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->save()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "failed to save pageDoc."

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lwd/b;->a()Llf/e;

    move-result-object v0

    iget-object p1, p1, Lwd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    sget-object v2, Lwd/n;->a:Ljava/lang/String;

    invoke-static {p0}, Lwd/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwd/n;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lwd/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwd/n;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwd/n;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lwd/n;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPageCount()I

    move-result v3

    if-lez v3, :cond_5

    :try_start_1
    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->save(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveNoteDocToEdit error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "failed to delete"

    invoke-static {v1, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CalendarDrawing"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lwh/q;->C(Ljava/io/File;)J

    move-result-wide v2

    const-string p1, "drawing_size"

    invoke-static {p0, p1, v2, v3}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "saveDirectorySize "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot save "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "delete saveFile "

    const-string v1, "saveEditFile "

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "syncFileFromEditToSave "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "PenDrawingUtil"

    invoke-static {v9, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v2, v3}, Lwh/q;->q(Ljava/io/File;Ljava/io/File;)Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
