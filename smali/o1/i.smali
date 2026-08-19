.class public final Lo1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/g;


# static fields
.field public static final G:[F

.field public static final H:[F

.field public static final I:[F

.field public static final J:[F

.field public static final K:[F

.field public static final L:[F


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:LG6/i;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/RuntimeShader;

.field public d:Landroid/graphics/RuntimeShader;

.field public e:Landroid/graphics/RuntimeShader;

.field public f:Landroid/graphics/RuntimeShader;

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public final r:Landroid/content/Context;

.field public s:Z

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lo1/i;->G:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lo1/i;->H:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lo1/i;->I:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lo1/i;->J:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lo1/i;->K:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lo1/i;->L:[F

    return-void

    :array_0
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3eeb851f    # 0.46f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo1/i;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo1/i;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/i;->c:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, Lo1/i;->d:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, Lo1/i;->e:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, Lo1/i;->f:Landroid/graphics/RuntimeShader;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo1/i;->g:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo1/i;->h:Z

    iput v1, p0, Lo1/i;->l:I

    iput v1, p0, Lo1/i;->m:I

    const/4 v2, -0x1

    iput v2, p0, Lo1/i;->o:I

    iput v2, p0, Lo1/i;->p:I

    iput-boolean v1, p0, Lo1/i;->s:Z

    iput-boolean v1, p0, Lo1/i;->t:Z

    iput v1, p0, Lo1/i;->w:I

    iput v1, p0, Lo1/i;->x:I

    iput v2, p0, Lo1/i;->y:I

    iput-boolean v1, p0, Lo1/i;->z:Z

    iput-boolean v1, p0, Lo1/i;->A:Z

    iput-boolean v1, p0, Lo1/i;->B:Z

    iput-boolean v1, p0, Lo1/i;->C:Z

    iput-boolean v1, p0, Lo1/i;->D:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo1/i;->E:Z

    new-instance v2, LG6/i;

    invoke-direct {v2, p0}, LG6/i;-><init>(Lo1/i;)V

    iput-object v2, p0, Lo1/i;->F:LG6/i;

    iput-object p1, p0, Lo1/i;->r:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1, v0}, Lo1/i;->k(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const-string v3, "sesl_round_and_bgcolor_dark"

    goto :goto_0

    :cond_1
    const-string v3, "sesl_round_and_bgcolor_light"

    :goto_0
    const-string v4, "color"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0}, Lo1/i;->k(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static f(I[F)Landroid/graphics/RuntimeShader;
    .locals 3

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "uniform float2 resolution;uniform vec4 color;uniform float startAlpha;uniform vec4 easing;float cubicBezier(float t, float x1, float y1, float x2, float y2) {    if (t <= 0.0) return 0.0;    if (t >= 1.0) return 1.0;    float s = t;    float u2, s2, s3;    for (int i = 0; i < 6; i++) {        float u = 1.0 - s;        u2 = u * u;        s2 = s * s;        float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;        float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);        if (abs(dx_ds) < 0.0001) break;        s = s - (x_current - t) / dx_ds;        s = clamp(s, 0.0, 1.0);        if (abs(x_current - t) < 0.0001) break;    }    float u = 1.0 - s;    u2 = u * u;    s2 = s * s;    s3 = s2 * s;    return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;}vec4 main(vec2 fragCoord) {    float t = clamp(fragCoord.y / resolution.y, 0.0, 1.0);    t = clamp(t * (1.0 - startAlpha) + startAlpha, 0.0, 1.0);    float eased;    eased = 1.0 - cubicBezier(t, easing.x, easing.y, easing.z, easing.w);    return vec4(color.rgb * eased, eased);}"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const-string v1, "resolution"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string v1, "startAlpha"

    const v2, 0x3d23d70a    # 0.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-static {v0, p1}, Lo1/i;->p(Landroid/graphics/RuntimeShader;[F)V

    invoke-static {v0, p0}, Lo1/i;->o(Landroid/graphics/RuntimeShader;I)V

    return-object v0
.end method

.method public static o(Landroid/graphics/RuntimeShader;I)V
    .locals 8

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v4, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float v6, p1, v1

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v3, "color"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static p(Landroid/graphics/RuntimeShader;[F)V
    .locals 7

    const/4 v0, 0x0

    aget v3, p1, v0

    const/4 v0, 0x1

    aget v4, p1, v0

    const/4 v0, 0x2

    aget v5, p1, v0

    const/4 v0, 0x3

    aget v6, p1, v0

    const-string v2, "easing"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lo1/i;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo1/i;->l:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lo1/i;->C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo1/i;->C:Z

    iget-object p0, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lo1/i;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo1/i;->B:Z

    iget-object p0, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo1/i;->m:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    iput p1, p0, Lo1/i;->v:I

    iget-object v0, p0, Lo1/i;->c:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo1/i;->o(Landroid/graphics/RuntimeShader;I)V

    :cond_0
    iget-object p1, p0, Lo1/i;->d:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    iget v0, p0, Lo1/i;->v:I

    invoke-static {p1, v0}, Lo1/i;->o(Landroid/graphics/RuntimeShader;I)V

    :cond_1
    iget-object p1, p0, Lo1/i;->e:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_2

    iget v0, p0, Lo1/i;->v:I

    invoke-static {p1, v0}, Lo1/i;->o(Landroid/graphics/RuntimeShader;I)V

    :cond_2
    iget-object p1, p0, Lo1/i;->f:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_3

    iget p0, p0, Lo1/i;->v:I

    invoke-static {p1, p0}, Lo1/i;->o(Landroid/graphics/RuntimeShader;I)V

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    iget-object v2, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget p0, p0, Lo1/i;->y:I

    if-lez p0, :cond_0

    if-le v2, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;IIII)V
    .locals 7

    iget-boolean v0, p0, Lo1/i;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo1/i;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo1/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lo1/i;->A:Z

    if-eq v3, v0, :cond_6

    iput-boolean v0, p0, Lo1/i;->A:Z

    iget-object v3, p0, Lo1/i;->d:Landroid/graphics/RuntimeShader;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    sget-object v4, Lo1/i;->I:[F

    goto :goto_1

    :cond_2
    sget-object v4, Lo1/i;->K:[F

    :goto_1
    invoke-static {v3, v4}, Lo1/i;->p(Landroid/graphics/RuntimeShader;[F)V

    iget-object v3, p0, Lo1/i;->d:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_3

    const v4, 0x3d23d70a    # 0.04f

    goto :goto_2

    :cond_3
    const v4, 0x3e4ccccd    # 0.2f

    :goto_2
    const-string v5, "startAlpha"

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_4
    iget-object v3, p0, Lo1/i;->f:Landroid/graphics/RuntimeShader;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    sget-object v0, Lo1/i;->J:[F

    goto :goto_3

    :cond_5
    sget-object v0, Lo1/i;->L:[F

    :goto_3
    invoke-static {v3, v0}, Lo1/i;->p(Landroid/graphics/RuntimeShader;[F)V

    :cond_6
    iget-object v0, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v4, p0, Lo1/i;->E:Z

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    new-array v4, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v4, v2

    iget-object v2, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_9

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    iput v1, p0, Lo1/i;->x:I

    sub-int/2addr p5, v1

    iget v0, p0, Lo1/i;->i:I

    add-int v1, p3, v0

    sub-int v2, p5, v0

    if-le v1, v2, :cond_a

    sub-int v0, p5, p3

    div-int/2addr v0, v3

    :cond_a
    iget-boolean v1, p0, Lo1/i;->z:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lo1/i;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lo1/i;->k:I

    goto :goto_5

    :cond_b
    iget v1, p0, Lo1/i;->j:I

    :goto_5
    add-int v2, p3, v1

    sub-int v4, p5, v1

    if-le v2, v4, :cond_c

    sub-int v1, p5, p3

    div-int/2addr v1, v3

    :cond_c
    iget-object v2, p0, Lo1/i;->F:LG6/i;

    iget v2, v2, LG6/i;->n:I

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    iget v2, p0, Lo1/i;->v:I

    :goto_6
    if-nez v2, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    iput v2, p0, Lo1/i;->n:I

    const/4 v2, -0x1

    iput v2, p0, Lo1/i;->o:I

    iput v2, p0, Lo1/i;->p:I

    iget-boolean v2, p0, Lo1/i;->B:Z

    if-nez v2, :cond_e

    add-int/2addr v0, p3

    invoke-static {p1, p2, p3, p4, v0}, LA6/a;->X(Landroid/graphics/Canvas;IIII)I

    move-result v0

    iput v0, p0, Lo1/i;->o:I

    :cond_e
    iget-boolean v0, p0, Lo1/i;->C:Z

    if-nez v0, :cond_f

    sub-int v0, p5, v1

    invoke-static {p1, p2, v0, p4, p5}, LA6/a;->X(Landroid/graphics/Canvas;IIII)I

    move-result p1

    iput p1, p0, Lo1/i;->p:I

    :cond_f
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lo1/i;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;IIIFF)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p3

    iget-object v2, p0, Lo1/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2
    invoke-virtual {v2, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p5, 0x1

    if-ne p2, p5, :cond_4

    iget-boolean p6, p0, Lo1/i;->s:Z

    if-eqz p6, :cond_3

    iget-object p6, p0, Lo1/i;->e:Landroid/graphics/RuntimeShader;

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p6, p0, Lo1/i;->c:Landroid/graphics/RuntimeShader;

    goto :goto_1

    :cond_4
    iget-boolean p6, p0, Lo1/i;->t:Z

    if-eqz p6, :cond_5

    iget-object p6, p0, Lo1/i;->f:Landroid/graphics/RuntimeShader;

    if-eqz p6, :cond_5

    goto :goto_1

    :cond_5
    iget-object p6, p0, Lo1/i;->d:Landroid/graphics/RuntimeShader;

    :goto_1
    if-eqz p6, :cond_9

    invoke-virtual {p6, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v8, p0, Lo1/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, p6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p6, p0, Lo1/i;->F:LG6/i;

    iget p6, p6, LG6/i;->n:I

    if-eqz p6, :cond_6

    goto :goto_2

    :cond_6
    iget p6, p0, Lo1/i;->v:I

    :goto_2
    if-nez p6, :cond_7

    if-lez p4, :cond_9

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Landroid/graphics/Paint;

    filled-new-array {p0, p2}, [Ljava/lang/Class;

    move-result-object p0

    const-class p2, Landroid/graphics/Canvas;

    const-string p3, "restoreUnclippedLayer"

    invoke-static {p2, p3, p0}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, v8}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    if-lez p3, :cond_9

    if-ne p2, p5, :cond_8

    :try_start_0
    iget-object p0, p0, Lo1/i;->q:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v4, p2

    iget p2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v5, p2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v6, p0

    add-int/2addr p2, p3

    int-to-float v7, p2

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    move-object v3, p1

    iget-object p0, p0, Lo1/i;->q:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v4, p1

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p1, p3

    int-to-float v5, p2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v6, p0

    int-to-float v7, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "SeslFadingEdgeHelperImpl"

    const-string p2, "Unable to draw on Canvas."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lo1/f;)V
    .locals 9

    iget-boolean v1, p0, Lo1/i;->h:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lo1/i;->q:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_1

    :goto_0
    move v7, v3

    goto :goto_5

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lo1/i;->i:I

    add-int v6, v2, v5

    sub-int v7, v1, v5

    if-le v6, v7, :cond_2

    sub-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lo1/f;->h()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v2, p0, Lo1/i;->D:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    new-array v5, v4, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v2, v5, v2

    :goto_1
    if-ltz v2, :cond_6

    if-le v2, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v2

    goto :goto_4

    :cond_6
    :goto_2
    iget v1, p0, Lo1/i;->l:I

    :goto_3
    move v7, v1

    goto :goto_5

    :cond_7
    :goto_4
    iget v2, p0, Lo1/i;->l:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lo1/i;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lo1/i;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v5, p0, Lo1/i;->z:Z

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lo1/i;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lo1/i;->k:I

    goto :goto_6

    :cond_9
    iget v5, p0, Lo1/i;->j:I

    :goto_6
    add-int v6, v2, v5

    sub-int v8, v1, v5

    if-le v6, v8, :cond_a

    sub-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    :cond_a
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p2}, Lo1/f;->h()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Lo1/f;->b()I

    move-result v4

    iget v5, p0, Lo1/i;->x:I

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p2}, Lo1/f;->g()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Lo1/f;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Lo1/f;->c()I

    move-result v3

    if-lez v3, :cond_c

    if-ge v3, v1, :cond_d

    int-to-float v4, v1

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    goto :goto_7

    :cond_c
    move v2, v1

    :cond_d
    :goto_7
    iget v3, p0, Lo1/i;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_8
    iget-boolean v1, p0, Lo1/i;->C:Z

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, p0, Lo1/i;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    const/4 v2, 0x2

    iget v4, p0, Lo1/i;->p:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lo1/i;->i(Landroid/graphics/Canvas;IIIFF)V

    :goto_9
    iget-boolean v1, p0, Lo1/i;->B:Z

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lo1/i;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    const/4 v2, 0x1

    iget v4, p0, Lo1/i;->o:I

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lo1/i;->i(Landroid/graphics/Canvas;IIIFF)V

    :goto_a
    iget-object v1, p0, Lo1/i;->F:LG6/i;

    iget v1, v1, LG6/i;->n:I

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    iget v1, p0, Lo1/i;->v:I

    :goto_b
    if-nez v1, :cond_11

    iget v1, p0, Lo1/i;->n:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    const/4 v1, 0x0

    iput-object v1, p0, Lo1/i;->q:Landroid/graphics/Rect;

    :cond_12
    :goto_c
    return-void
.end method

.method public final k(ILjava/lang/Runnable;)V
    .locals 4

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    if-nez p1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lo1/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lo1/i;->F:LG6/i;

    if-eqz p2, :cond_3

    iget v1, v0, LG6/i;->n:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lo1/i;->v:I

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput p1, v0, LG6/i;->n:I

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, LG6/i;->o:Ljava/lang/Object;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    new-instance v2, Lo1/h;

    invoke-direct {v2, v0, v1, p1, p2}, Lo1/h;-><init>(LG6/i;IILjava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p2, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast p2, Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput p1, v0, LG6/i;->n:I

    invoke-virtual {p0, p1}, Lo1/i;->e(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(IIZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/i;->z:Z

    invoke-virtual {p0, p1, p2, p3}, Lo1/i;->n(IIZ)V

    return-void
.end method

.method public final m(ZZZ)V
    .locals 5

    iget-object v0, p0, Lo1/i;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p0, Lo1/i;->v:I

    sget-object v3, Lo1/i;->H:[F

    invoke-static {v2, v3}, Lo1/i;->f(I[F)Landroid/graphics/RuntimeShader;

    move-result-object v2

    iput-object v2, p0, Lo1/i;->e:Landroid/graphics/RuntimeShader;

    sget v2, LZ0/b;->sesl_fading_edge_extra_top_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, LZ0/b;->sesl_fading_edge_top_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v2

    int-to-float v3, v3

    div-float/2addr v4, v3

    iput v4, p0, Lo1/i;->g:F

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo1/i;->e:Landroid/graphics/RuntimeShader;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lo1/i;->g:F

    sget v2, LZ0/b;->sesl_fading_edge_top_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    if-eqz p3, :cond_1

    iget v1, p0, Lo1/i;->v:I

    sget-object v3, Lo1/i;->L:[F

    invoke-static {v1, v3}, Lo1/i;->f(I[F)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, p0, Lo1/i;->f:Landroid/graphics/RuntimeShader;

    sget v1, LZ0/b;->sesl_fading_edge_extra_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, LZ0/b;->sesl_fading_edge_on_navi_bar_extra_bottom_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo1/i;->k:I

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lo1/i;->f:Landroid/graphics/RuntimeShader;

    sget v1, LZ0/b;->sesl_fading_edge_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, LZ0/b;->sesl_fading_edge_on_navi_bar_bottom_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo1/i;->k:I

    :goto_1
    invoke-virtual {p0, v2, v1, p1}, Lo1/i;->n(IIZ)V

    iput-boolean p2, p0, Lo1/i;->s:Z

    iput-boolean p3, p0, Lo1/i;->t:Z

    return-void
.end method

.method public final n(IIZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1/i;->s:Z

    iput-boolean v0, p0, Lo1/i;->t:Z

    iget-boolean v0, p0, Lo1/i;->h:Z

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    if-eqz p3, :cond_2

    iget v0, p0, Lo1/i;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo1/i;->j:I

    if-eq v0, p2, :cond_2

    :cond_0
    iput-boolean p3, p0, Lo1/i;->h:Z

    if-eqz p3, :cond_1

    iput p1, p0, Lo1/i;->i:I

    iput p2, p0, Lo1/i;->j:I

    iget p1, p0, Lo1/i;->v:I

    sget-object p2, Lo1/i;->G:[F

    invoke-static {p1, p2}, Lo1/i;->f(I[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Lo1/i;->c:Landroid/graphics/RuntimeShader;

    iget p1, p0, Lo1/i;->v:I

    sget-object p2, Lo1/i;->K:[F

    invoke-static {p1, p2}, Lo1/i;->f(I[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Lo1/i;->d:Landroid/graphics/RuntimeShader;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lo1/i;->c:Landroid/graphics/RuntimeShader;

    iput-object v1, p0, Lo1/i;->d:Landroid/graphics/RuntimeShader;

    :cond_2
    :goto_0
    iget-object p1, p0, Lo1/i;->u:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lo1/i;->h:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lo1/i;->z:Z

    if-nez p2, :cond_3

    new-instance v1, Lm8/f;

    const/16 p2, 0xc

    invoke-direct {v1, p0, p2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    :cond_3
    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    :cond_4
    return-void
.end method
