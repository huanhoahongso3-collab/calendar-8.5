.class public final Lj9/f;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:Lj9/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxc/f;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    new-instance v0, Lj9/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lj9/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj9/f;->c:Lj9/g;

    invoke-virtual {v0, p2}, Lj9/g;->c(Lxc/f;)V

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f600000    # 0.875f

    mul-float/2addr p0, p1

    iput p0, v0, Lj9/g;->k:F

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lj9/f;->a:F

    iget v1, p0, Lj9/f;->b:F

    const/4 v2, 0x0

    iget-object p0, p0, Lj9/f;->c:Lj9/g;

    invoke-virtual {p0, p1, v0, v1, v2}, Lj9/g;->a(Landroid/graphics/Canvas;FFZ)V

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 7

    const-string v0, "outShadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outShadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/f;->c:Lj9/g;

    iget-object v1, v0, Lj9/g;->g:Landroid/text/TextPaint;

    iget-object v2, v0, Lj9/g;->e:Lxc/f;

    const/4 v3, 0x0

    const-string v4, "selectedEventInfo"

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lxc/f;->v:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lj9/g;->r:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lj9/g;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_0
    iget v5, v0, Lj9/g;->s:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, v0, Lj9/g;->v:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, v0, Lj9/g;->o:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v5, v0, Lj9/g;->e:Lxc/f;

    if-eqz v5, :cond_2

    iget-object v3, v5, Lxc/f;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v2

    iget v2, v0, Lj9/g;->k:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    iget v2, v0, Lj9/g;->l:F

    iget v0, v0, Lj9/g;->m:F

    int-to-float v3, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    iput v2, p0, Lj9/f;->a:F

    iput v0, p0, Lj9/f;->b:F

    float-to-int v1, v1

    float-to-int v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget p0, p0, Lj9/f;->a:F

    float-to-int p0, p0

    const p1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method
