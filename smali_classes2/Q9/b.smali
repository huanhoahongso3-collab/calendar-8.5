.class public abstract LQ9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LV9/a;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:F

.field public n:[I

.field public o:[Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, LQ9/b;->n:[I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    iput-object v0, p0, LQ9/b;->o:[Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ9/b;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LQ9/b;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lmb/q0;->C(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lmb/q0;->C(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p0, :cond_2

    if-ltz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "substring(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public static l(Landroid/text/TextPaint;F)F
    .locals 1

    const-string v0, "paint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    add-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a(LFg/h;I)V
    .locals 7

    invoke-virtual {p0}, LQ9/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, LQ9/b;->g:Z

    iget-boolean v1, p0, LQ9/b;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LQ9/b;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget v5, p0, LV9/a;->g:I

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lh9/k;->h(Landroid/content/Context;LFg/h;IZZIZ)V

    return-void
.end method

.method public final c(I)F
    .locals 0

    iget p0, p0, LQ9/b;->d:I

    mul-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final d(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;
    .locals 2

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, p2, :cond_3

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    add-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-boolean p0, p0, LQ9/b;->c:Z

    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :cond_2
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public abstract e(Landroid/graphics/Canvas;FFI)V
.end method

.method public final f(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 8

    const-string v0, "calendarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LFg/h;->F:I

    iget-boolean v4, p0, LQ9/b;->g:Z

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p1

    iget v5, p1, LV9/a;->g:I

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget v6, p0, LV9/a;->E:F

    move-object v2, p2

    move-object v7, p3

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lh9/k;->m(ILandroid/graphics/Canvas;Landroid/graphics/Paint;ZIFLandroid/graphics/RectF;)V

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LQ9/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    int-to-float p2, p2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->h:F

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p0, p1}, Lwh/c;->e(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final i()I
    .locals 1

    iget-boolean v0, p0, LQ9/b;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->u:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->v:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->u:I

    return p0
.end method

.method public final j(FZ)F
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->t0:I

    int-to-float p2, p2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->t0:I

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/4 p0, 0x4

    int-to-float p0, p0

    div-float/2addr p1, p0

    add-float/2addr p1, p2

    return p1

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final k()LV9/a;
    .locals 0

    iget-object p0, p0, LQ9/b;->b:LV9/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "monthLayoutParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->i1:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->i1:Landroid/text/TextPaint;

    const-string v1, "eventTextPaint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, LQ9/b;->d(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final n(LFg/h;)Z
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LFg/h;->o:I

    iget v1, p0, LQ9/b;->l:I

    if-gt v0, v1, :cond_0

    iget p1, p1, LFg/h;->p:I

    iget p0, p0, LQ9/b;->k:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(FII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroid/content/Context;LV9/a;ZIIZIIF[I[ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthOffsets"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusedCells"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ9/b;->a:Landroid/content/Context;

    iput-object p2, p0, LQ9/b;->b:LV9/a;

    iput-boolean p3, p0, LQ9/b;->c:Z

    iput p4, p0, LQ9/b;->d:I

    iput p5, p0, LQ9/b;->e:I

    iput-boolean p6, p0, LQ9/b;->f:Z

    iput p7, p0, LQ9/b;->k:I

    iput p8, p0, LQ9/b;->l:I

    invoke-virtual {p0, p9}, LQ9/b;->r(F)V

    iput-object p10, p0, LQ9/b;->n:[I

    iput-object p11, p0, LQ9/b;->o:[Z

    iput-boolean p12, p0, LQ9/b;->g:Z

    return-void
.end method

.method public final q(Landroid/graphics/RectF;FFF)V
    .locals 1

    const-string v0, "targetRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQ9/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LQ9/b;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p3

    iget p3, p3, LV9/a;->w:I

    int-to-float p3, p3

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget p3, p0, LQ9/b;->d:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->w:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->w:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->w:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    iput p4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LQ9/b;->i()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, LQ9/b;->m:F

    return-void
.end method

.method public final s(Landroid/graphics/RectF;FFF)V
    .locals 1

    const-string v0, "targetRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQ9/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LQ9/b;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p3

    iget p3, p3, LV9/a;->O:I

    int-to-float p3, p3

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget p3, p0, LQ9/b;->d:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->N:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->N:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p2

    iget p2, p2, LV9/a;->O:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    iput p4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->K:F

    add-float/2addr p4, p0

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
