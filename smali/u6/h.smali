.class public final Lu6/h;
.super Lu6/j;
.source "SourceFile"


# static fields
.field public static final C:LB6/k;


# instance fields
.field public final A:Lu6/k;

.field public B:Z

.field public final x:Lu6/d;

.field public final y:Landroidx/dynamicanimation/animation/j;

.field public final z:Landroidx/dynamicanimation/animation/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB6/k;

    const-string v1, "indicatorLevel"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB6/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->C:LB6/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu6/g;Lu6/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lu6/j;-><init>(Landroid/content/Context;Lu6/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu6/h;->B:Z

    iput-object p3, p0, Lu6/h;->x:Lu6/d;

    new-instance p1, Lu6/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/h;->A:Lu6/k;

    new-instance p1, Landroidx/dynamicanimation/animation/j;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/j;-><init>()V

    iput-object p1, p0, Lu6/h;->y:Landroidx/dynamicanimation/animation/j;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/j;->a(F)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/j;->b(F)V

    new-instance p3, Landroidx/dynamicanimation/animation/i;

    sget-object v0, Lu6/h;->C:LB6/k;

    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    iput-object p3, p0, Lu6/h;->z:Landroidx/dynamicanimation/animation/i;

    iput-object p1, p3, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    iget p1, p0, Lu6/j;->t:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, Lu6/j;->t:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lu6/j;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lu6/j;->o:Lu6/a;

    iget-object p3, p0, Lu6/j;->m:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu6/h;->B:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lu6/h;->B:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p0, p0, Lu6/h;->y:Landroidx/dynamicanimation/animation/j;

    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/j;->b(F)V

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Lu6/j;->b()F

    move-result v6

    iget-object v1, p0, Lu6/j;->p:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v11

    :goto_1
    iget-object v1, p0, Lu6/j;->q:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v11

    :goto_3
    iget-object v3, p0, Lu6/h;->x:Lu6/d;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lu6/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v5, p0, Lu6/j;->u:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lu6/j;->n:Lu6/g;

    iget-object v2, v1, Lu6/g;->c:[I

    aget v2, v2, v11

    iget-object v12, p0, Lu6/h;->A:Lu6/k;

    iput v2, v12, Lu6/k;->c:I

    iget v2, v1, Lu6/g;->g:I

    if-lez v2, :cond_5

    int-to-float v2, v2

    iget v3, v12, Lu6/k;->b:F

    const/4 v4, 0x0

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v3, v4, v6}, LQ5/a;->o(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v6

    float-to-int v9, v3

    iget v6, v12, Lu6/k;->b:F

    iget v2, v1, Lu6/g;->d:I

    iget v3, p0, Lu6/j;->v:I

    iget-object v4, p0, Lu6/h;->x:Lu6/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroid/support/v4/media/session/d;->k(II)I

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    move v10, v9

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lu6/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_5
    iget v2, v1, Lu6/g;->d:I

    iget v3, p0, Lu6/j;->v:I

    iget-object v4, p0, Lu6/h;->x:Lu6/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroid/support/v4/media/session/d;->k(II)I

    move-result v8

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v10, v9

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lu6/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_4
    iget v2, p0, Lu6/j;->v:I

    iget-object v3, p0, Lu6/h;->x:Lu6/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v12, Lu6/k;->c:I

    invoke-static {v4, v2}, Landroid/support/v4/media/session/d;->k(II)I

    move-result v8

    iget v6, v12, Lu6/k;->a:F

    iget v7, v12, Lu6/k;->b:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lu6/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v1, v1, Lu6/g;->c:[I

    aget v1, v1, v11

    iget-object v0, p0, Lu6/h;->x:Lu6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lu6/h;->x:Lu6/d;

    invoke-virtual {p0}, Lu6/d;->d()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lu6/h;->x:Lu6/d;

    invoke-virtual {p0}, Lu6/d;->d()I

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lu6/h;->z:Landroidx/dynamicanimation/animation/i;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/i;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lu6/h;->A:Lu6/k;

    iput v0, v1, Lu6/k;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    iget-boolean v0, p0, Lu6/h;->B:Z

    iget-object v1, p0, Lu6/h;->A:Lu6/k;

    const v2, 0x461c4000    # 10000.0f

    iget-object v3, p0, Lu6/h;->z:Landroidx/dynamicanimation/animation/i;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/i;->j()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, v1, Lu6/k;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget p0, v1, Lu6/k;->b:F

    mul-float/2addr p0, v2

    invoke-virtual {v3, p0}, Landroidx/dynamicanimation/animation/g;->h(F)V

    int-to-float p0, p1

    invoke-virtual {v3, p0}, Landroidx/dynamicanimation/animation/i;->i(F)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
