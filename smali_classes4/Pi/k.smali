.class public final LPi/k;
.super LNi/d;
.source "SourceFile"


# instance fields
.field public k:Landroid/graphics/RuntimeShader;

.field public l:I

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:Z


# direct methods
.method public static l(I[F)[F
    .locals 5

    new-array p0, p0, [F

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, LNi/d;->a()V

    const-string v0, "RadialGradRenderEffect"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LPi/j;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LPi/j;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, LPi/k;->k:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final b()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object p0, p0, LPi/k;->k:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string v0, "inputShader"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, LPi/k;->k:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LPi/j;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LPi/j;->a:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, LPi/j;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-boolean p1, p0, LPi/k;->q:Z

    if-nez p1, :cond_1

    sget-object p1, LPi/j;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    new-instance v0, LP6/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
