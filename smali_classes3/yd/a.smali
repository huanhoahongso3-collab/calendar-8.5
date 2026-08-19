.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

.field public c:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

.field public d:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V
    .locals 3

    const-string v0, "recognizerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyd/a;->a:Landroid/content/Context;

    :try_start_0
    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

    iget-object v0, p0, Lyd/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyd/a;->c:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

    const-string v0, "com.samsung.android.sdk.pen.recogengine.preload.SpenRecognizerPlugin"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->createRecognizer$default(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    move-result-object p1

    iput-object p1, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    invoke-virtual {p0, p2}, Lyd/a;->c(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createRecognizer : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StrokeRecognizer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lyd/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    instance-of v1, v0, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyd/a;->c:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->destroyRecognizer(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;)V

    iput-object v1, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    :cond_0
    iget-object v0, p0, Lyd/a;->c:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->close()V

    iput-object v1, p0, Lyd/a;->c:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

    :cond_1
    iput-object v1, p0, Lyd/a;->d:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    iput-object v1, p0, Lyd/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final c(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V
    .locals 3

    iget-object v0, p0, Lyd/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    iget-object v2, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setDisplayMetrics(FF)V

    iget-object v0, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRecognizerType(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V

    iget-object p1, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;->DOCUMENT:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;->ASSETS:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->createResourceProvider(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V

    iget-object p1, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->getResourceProvider()Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "StrokeRecognizer"

    const-string p1, "setResources : resProvider is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lyd/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->getDocumentData(Landroid/content/Context;)[[B

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lyd/a;->b:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setAnalyzerData([B)V

    return-void
.end method
