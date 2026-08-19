.class public final Lzd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

.field public final c:Lp7/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lp7/f;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp7/f;-><init>(IZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lp7/f;->p:Ljava/lang/Object;

    iput-object p1, p0, Lzd/b;->c:Lp7/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzd/b;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzd/b;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzd/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(IIFFLandroid/graphics/RectF;)V
    .locals 2

    sget-object v0, Lzd/p;->m:[Lzd/p;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, p1

    div-float/2addr p3, p0

    sget-object p0, Lzd/p;->m:[Lzd/p;

    iget p0, p4, Landroid/graphics/RectF;->right:F

    iget p1, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p1

    mul-float/2addr p0, p3

    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p3, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    mul-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float p3, v1, p1

    iput p3, p4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    iput v1, p4, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p2

    sub-float p1, v0, p0

    iput p1, p4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p0

    iput v0, p4, Landroid/graphics/RectF;->right:F

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/util/ArrayList;)V
    .locals 4

    sget-object v0, Lzd/p;->m:[Lzd/p;

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object p0

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-static {p1, p2, p3, p4, p0}, Lzd/b;->b(IIFFLandroid/graphics/RectF;)V

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->setRect(Landroid/graphics/RectF;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/4 v1, 0x0

    const-string v3, "pageDoc"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p5, v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->groupObject(Ljava/util/ArrayList;Z)Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;

    move-result-object p5

    if-nez p5, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p5}, Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-static {p1, p2, p3, p4, v0}, Lzd/b;->b(IIFFLandroid/graphics/RectF;)V

    invoke-virtual {p5, v0, v2}, Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;->setRect(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p5, v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->ungroupObject(Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;Z)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/util/ArrayList;IIZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v0}, Lzd/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_26

    :cond_0
    iget-object v1, v0, Lzd/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lzd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lzd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    const-string v4, "contextRef"

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v7, Lyd/a;

    sget-object v8, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->DOCUMENT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-direct {v7, v3, v8}, Lyd/a;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V

    invoke-virtual {v7, v6}, Lyd/a;->a(Ljava/util/ArrayList;)V

    iget-object v3, v7, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    const-string v8, "Required value was null."

    if-eqz v3, :cond_39

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->recognize()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    move-result-object v3

    iput-object v3, v7, Lyd/a;->d:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    const-string v9, "iterator(...)"

    const-string v12, "pageDoc"

    if-eqz v3, :cond_e

    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;->OTHER:Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;

    invoke-virtual {v0, v3, v7}, Lzd/b;->d(Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;Lyd/a;)V

    new-instance v3, Lyd/a;

    iget-object v13, v0, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v13, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->SHAPE:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-direct {v3, v4, v13}, Lyd/a;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V

    iget-object v4, v0, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v19, v2

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    invoke-virtual {v3, v13}, Lyd/a;->a(Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "Star5"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Heart"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v10, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->recognize()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    move-result-object v8

    iput-object v8, v3, Lyd/a;->d:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    if-nez v8, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v3, Lyd/a;->d:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;->getResultCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_3

    iget-object v13, v3, Lyd/a;->d:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v13, v10}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;->getResult(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v13}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;->getResultType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object/from16 v15, v17

    :goto_3
    if-eqz v13, :cond_7

    sget-object v11, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->SHAPE:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    if-ne v15, v11, :cond_7

    check-cast v13, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultShapeInterface;

    invoke-interface {v13}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultShapeInterface;->getCandidateShapeCount()I

    move-result v11

    if-lez v11, :cond_7

    const/4 v11, 0x0

    invoke-interface {v13, v11}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultShapeInterface;->getCandidateShapeName(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v11}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultShapeInterface;->getCandidateRelevance(I)F

    move-result v19

    invoke-interface {v13}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultShapeInterface;->getStrokeIndex()[I

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v8

    goto :goto_5

    :cond_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v15, v13}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v2

    const-string v2, "Recognized Shape: %s (relevance=%.2f)"

    move-object/from16 v20, v3

    const-string v3, "StrokeRecognizer"

    move/from16 v21, v8

    const/4 v8, 0x2

    invoke-static {v13, v8, v2, v3}, Lt2/u;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v15}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    array-length v2, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aget v16, v11, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v15, "Recognized Shape: index[%d] = %d "

    move/from16 v23, v2

    const/4 v2, 0x2

    invoke-static {v8, v2, v15, v3}, Lt2/u;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    aget v2, v11, v13

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v23

    const/4 v8, 0x2

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v8, v21

    goto/16 :goto_2

    :goto_6
    iput-object v5, v0, Lzd/b;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Shape] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lzd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lzd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Shape stroke size : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrawingObjectConverter"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v20 .. v20}, Lyd/a;->b()V

    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;->OTHER:Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;

    invoke-virtual {v0, v2, v7}, Lzd/b;->d(Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;Lyd/a;)V

    sget-object v2, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;

    invoke-virtual {v0, v2, v7}, Lzd/b;->d(Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;Lyd/a;)V

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v17, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_d
    const/16 v17, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_e
    const/16 v17, 0x0

    iget-object v2, v0, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "Fail to recognize with DLA!"

    const/4 v11, 0x0

    invoke-static {v2, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_9
    invoke-virtual {v7}, Lyd/a;->b()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v2, :cond_36

    iget-object v3, v0, Lzd/b;->c:Lp7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lp7/f;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v1, v3, Lp7/f;->o:Ljava/lang/Object;

    iput-object v2, v3, Lp7/f;->n:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x2

    int-to-float v1, v2

    iget-object v2, v3, Lp7/f;->n:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    goto :goto_a

    :cond_f
    move-object/from16 v5, v17

    :goto_a
    instance-of v5, v5, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    const-string v8, "BlockGrouping"

    const-string v10, "null cannot be cast to non-null type com.samsung.android.sdk.pen.document.SpenObjectStroke"

    if-nez v5, :cond_10

    move/from16 v21, v1

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_b
    if-ge v14, v13, :cond_15

    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-virtual {v11}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v19

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v5

    move/from16 v21, v1

    if-eqz v19, :cond_12

    const/16 v18, 0x0

    aget-object v1, v19, v18

    if-eqz v1, :cond_12

    iget v1, v1, Landroid/graphics/PointF;->x:F

    move/from16 v22, v1

    if-eqz v5, :cond_11

    aget-object v1, v5, v18

    if-eqz v1, :cond_11

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    sub-float v1, v22, v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move/from16 v22, v1

    if-eqz v19, :cond_14

    const/16 v18, 0x0

    aget-object v1, v19, v18

    if-eqz v1, :cond_14

    iget v1, v1, Landroid/graphics/PointF;->y:F

    if-eqz v5, :cond_13

    aget-object v5, v5, v18

    if-eqz v5, :cond_13

    iget v5, v5, Landroid/graphics/PointF;->y:F

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    sub-float/2addr v1, v5

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float v15, v15, v22

    add-float/2addr v7, v1

    add-int/lit8 v14, v14, 0x1

    move-object v5, v11

    move/from16 v1, v21

    goto :goto_b

    :cond_15
    move/from16 v21, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-float v5, v15, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v5, v11

    const-string v13, ", sumDY :  "

    const-string v14, ", objectList.size() : "

    move-object/from16 v19, v2

    const-string v2, "sumDX :  "

    invoke-static {v2, v15, v13, v7, v14}, LN2/d;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    move v11, v1

    :goto_10
    mul-float v1, v21, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "candidate_dividing_threshold. "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xa

    int-to-float v2, v2

    iget-object v5, v3, Lp7/f;->n:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_16

    move/from16 v22, v2

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_16
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    :goto_12
    if-ge v13, v11, :cond_18

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    if-eqz v14, :cond_17

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-virtual {v14}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v14

    iget v15, v7, Landroid/graphics/RectF;->top:F

    move/from16 v19, v1

    iget v1, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v7, Landroid/graphics/RectF;->top:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v15, v14, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v7, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v14, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v7, Landroid/graphics/RectF;->right:F

    goto :goto_13

    :cond_17
    move/from16 v19, v1

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v19

    goto :goto_12

    :cond_18
    move/from16 v19, v1

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v13, v7, Landroid/graphics/RectF;->right:F

    iget v14, v7, Landroid/graphics/RectF;->bottom:F

    const-string v15, "rect strokes: "

    move/from16 v22, v2

    const-string v2, ","

    invoke-static {v15, v1, v2, v11, v2}, LN2/d;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    if-nez v1, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v11, v2, :cond_20

    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v16

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v16

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v23

    move-object/from16 v24, v1

    if-eqz v16, :cond_1b

    const/16 v18, 0x0

    aget-object v1, v16, v18

    if-eqz v1, :cond_1b

    iget v1, v1, Landroid/graphics/PointF;->x:F

    move/from16 v25, v1

    if-eqz v23, :cond_1a

    aget-object v1, v23, v18

    if-eqz v1, :cond_1a

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    sub-float v1, v25, v1

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    :goto_16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move/from16 v25, v1

    if-eqz v16, :cond_1d

    const/16 v18, 0x0

    aget-object v1, v16, v18

    if-eqz v1, :cond_1d

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    if-eqz v23, :cond_1c

    aget-object v1, v23, v18

    if-eqz v1, :cond_1c

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    :goto_17
    sub-float v1, v16, v1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float v16, v25, v1

    cmpl-float v23, v16, v19

    if-gtz v23, :cond_1e

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v23

    div-float v23, v23, v21

    cmpl-float v16, v16, v23

    if-lez v16, :cond_1f

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/16 v25, 0x0

    :cond_1f
    add-float v14, v14, v25

    move/from16 v16, v2

    float-to-double v1, v1

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v25

    double-to-float v1, v1

    add-float/2addr v15, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v24

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "strokes.size() = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", candidateBlockCnt = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-float/2addr v14, v15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v13

    int-to-float v1, v1

    div-float v1, v14, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "ave distance  "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v13

    int-to-float v1, v1

    div-float v1, v14, v1

    :goto_19
    mul-float v2, v22, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "RunBlockRegression started. dividing_threshold = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/RectF;

    const v5, 0x47c35000    # 100000.0f

    const/4 v7, 0x0

    invoke-direct {v1, v5, v5, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Lp7/f;->n:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_21

    move-object/from16 v22, v4

    move-object/from16 v25, v9

    move-object/from16 v23, v12

    const/16 v18, 0x0

    goto/16 :goto_21

    :cond_21
    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    if-nez v14, :cond_22

    move-object/from16 v22, v4

    move-object/from16 v25, v9

    move-object/from16 v23, v12

    move/from16 v18, v15

    goto/16 :goto_21

    :cond_22
    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v19, v14

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v15, :cond_2a

    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    move-object/from16 v21, v10

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v19

    if-eqz v14, :cond_28

    move-object/from16 v23, v12

    if-eqz v10, :cond_24

    const/16 v18, 0x0

    aget-object v12, v10, v18

    if-eqz v12, :cond_24

    iget v12, v12, Landroid/graphics/PointF;->x:F

    move/from16 v24, v12

    if-eqz v19, :cond_23

    aget-object v12, v19, v18

    if-eqz v12, :cond_23

    iget v12, v12, Landroid/graphics/PointF;->x:F

    goto :goto_1b

    :cond_23
    const/4 v12, 0x0

    :goto_1b
    sub-float v12, v24, v12

    goto :goto_1c

    :cond_24
    const/4 v12, 0x0

    :goto_1c
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    move-object/from16 v24, v13

    const/16 v18, 0x0

    if-eqz v10, :cond_26

    aget-object v13, v10, v18

    if-eqz v13, :cond_26

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move/from16 v25, v13

    if-eqz v19, :cond_25

    aget-object v13, v19, v18

    if-eqz v13, :cond_25

    iget v13, v13, Landroid/graphics/PointF;->y:F

    goto :goto_1d

    :cond_25
    const/4 v13, 0x0

    :goto_1d
    sub-float v13, v25, v13

    goto :goto_1e

    :cond_26
    const/4 v13, 0x0

    :goto_1e
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move/from16 v19, v15

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v15

    const-string v6, ", delta dX "

    move-object/from16 v25, v9

    const-string v9, ", dY : "

    const-string v0, "RunBlockRegression nPointInBlock :"

    invoke-static {v12, v5, v0, v6, v9}, Landroidx/appcompat/widget/l1;->p(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",  strokeSize :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", dividing_threshold : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    if-le v5, v0, :cond_27

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v0

    cmpl-float v0, v6, v2

    if-lez v0, :cond_27

    invoke-virtual {v3, v5, v7, v1}, Lp7/f;->a(ILjava/util/ArrayList;Landroid/graphics/RectF;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const v9, 0x47c35000    # 100000.0f

    invoke-direct {v0, v9, v9, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v0

    move/from16 v5, v18

    goto :goto_1f

    :cond_27
    const/4 v6, 0x0

    const v9, 0x47c35000    # 100000.0f

    goto :goto_1f

    :cond_28
    move-object/from16 v25, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v19, v15

    const/4 v6, 0x0

    const v9, 0x47c35000    # 100000.0f

    const/16 v18, 0x0

    :goto_1f
    if-eqz v10, :cond_29

    array-length v0, v10

    goto :goto_20

    :cond_29
    move/from16 v0, v18

    :goto_20
    add-int/2addr v5, v0

    invoke-virtual {v3}, Lp7/f;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v15, v19

    move-object/from16 v10, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v9, v25

    move-object/from16 v19, v4

    move-object/from16 v4, v22

    goto/16 :goto_1a

    :cond_2a
    move-object/from16 v22, v4

    move-object/from16 v25, v9

    move-object/from16 v23, v12

    const/16 v18, 0x0

    if-eqz v5, :cond_2b

    invoke-virtual {v3, v5, v7, v1}, Lp7/f;->a(ILjava/util/ArrayList;Landroid/graphics/RectF;)V

    :cond_2b
    :goto_21
    move-object/from16 v0, p0

    if-eqz p5, :cond_2c

    iget v1, v0, Lzd/b;->i:I

    goto :goto_22

    :cond_2c
    iget-object v1, v0, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v1, :cond_32

    const-string v2, "width"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getExtraDataInt(Ljava/lang/String;)I

    move-result v1

    :goto_22
    if-eqz p5, :cond_2d

    iget v2, v0, Lzd/b;->j:I

    goto :goto_23

    :cond_2d
    iget-object v2, v0, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v2, :cond_31

    const-string v3, "height"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getExtraDataInt(Ljava/lang/String;)I

    move-result v2

    :goto_23
    if-eqz v1, :cond_37

    if-eqz v2, :cond_37

    move/from16 v3, p2

    move/from16 v4, p3

    if-ne v1, v3, :cond_2e

    if-ne v2, v4, :cond_2e

    goto/16 :goto_26

    :cond_2e
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v5, v25

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "next(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxd/a;

    iget-object v5, v5, Lxd/a;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v11, v18

    :goto_25
    if-ge v11, v8, :cond_2f

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_2f
    move-object/from16 v10, p1

    if-eqz p4, :cond_30

    sget-object v5, Lzd/p;->m:[Lzd/p;

    move v5, v3

    move v3, v1

    move v1, v5

    move v5, v4

    move v4, v2

    move v2, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lzd/b;->a(IIIILjava/util/ArrayList;)V

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move/from16 v3, p2

    move/from16 v4, p3

    goto :goto_24

    :cond_30
    move-object v5, v7

    sget-object v0, Lzd/p;->m:[Lzd/p;

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lzd/b;->a(IIIILjava/util/ArrayList;)V

    goto :goto_24

    :cond_31
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_32
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_33
    move-object/from16 v23, v12

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_34
    move-object/from16 v23, v12

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_35
    move-object/from16 v23, v12

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_36
    move-object/from16 v23, v12

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_37
    :goto_26
    return-void

    :cond_38
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const/16 v17, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17
.end method

.method public final d(Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;Lyd/a;)V
    .locals 12

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lyd/a;->d:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p2, "StrokeRecognizer"

    const-string v0, "getTextStrokeIndices : mResultContainer is null!"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lyd/a;->d:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;->getResultCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_9

    iget-object v5, p2, Lyd/a;->d:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;->getResult(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;->getResultType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_8

    sget-object v7, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->DOCUMENT:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    if-ne v6, v7, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface;

    invoke-interface {v5}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface;->getGroupCount()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_7

    invoke-interface {v5, v8}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface;->getGroupType(I)Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;

    move-result-object v9

    if-eq v9, p1, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {v5, v8}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface;->getSubGroupCount(I)I

    move-result v9

    if-lez v9, :cond_4

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-interface {v5, v8, v10}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface;->getSubGroupStroke(II)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v5, v8}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface;->getGroupStroke(I)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    move-object p2, v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_d

    check-cast v3, Ljava/util/List;

    const-string v5, "Group ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;

    iget-object v6, p0, Lzd/b;->d:Ljava/util/ArrayList;

    if-ne p1, v5, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iget-object v5, p0, Lzd/b;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v5, p0, Lzd/b;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move v2, v4

    goto :goto_7

    :cond_d
    invoke-static {}, Ltk/o;->H()V

    throw v1

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "distinguish stroke : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DrawingObjectConverter"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "preferences_labs_scale_writing_to_calendar_size"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const-string p0, "contextRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Llf/e;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;IZ)V
    .locals 5

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "contextRef"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lwd/o;->a(Landroid/content/Context;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Lwd/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwd/m;->a:Llf/e;

    iput-object p2, v0, Lwd/m;->b:Landroid/graphics/Bitmap;

    sget-object v3, Lwd/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v3, v0, v4, p4}, Lwd/n;->r(Landroid/content/Context;Lwd/m;IZ)V

    if-eq p3, v4, :cond_1

    invoke-static {p3, p2}, Lwd/o;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Lwd/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwd/m;->a:Llf/e;

    iput-object p2, v0, Lwd/m;->b:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, v0, p3, p4}, Lwd/n;->r(Landroid/content/Context;Lwd/m;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {p1}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "finishSaveEditImages "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PenDrawingUtil"

    invoke-static {p3, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2, p4}, Lwd/n;->h(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p4}, Lwd/n;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lwd/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 13

    const-string v0, "height"

    const-string v1, "width"

    :try_start_0
    iget-object v2, p0, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "pageDoc"

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getExtraDataInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getExtraDataInt(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lzd/b;->g:I

    if-eq v2, v6, :cond_0

    iget v6, p0, Lzd/b;->h:I

    if-eq v5, v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v9, p0, Lzd/b;->g:I

    iget v10, p0, Lzd/b;->h:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lzd/b;->c(Ljava/util/ArrayList;IIZZ)V

    goto :goto_0

    :cond_0
    move-object v7, p0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :goto_0
    if-nez v2, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget p0, v7, Lzd/b;->g:I

    if-eq v2, p0, :cond_6

    iget v6, v7, Lzd/b;->h:I

    if-eq v2, v6, :cond_6

    if-eq v5, p0, :cond_6

    if-eq v5, v6, :cond_6

    :cond_3
    iget-object p0, v7, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_5

    iget v2, v7, Lzd/b;->g:I

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->setExtraDataInt(Ljava/lang/String;I)V

    iget-object p0, v7, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_4

    iget v1, v7, Lzd/b;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->setExtraDataInt(Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    return-void

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
