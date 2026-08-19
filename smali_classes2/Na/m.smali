.class public final LNa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/a;


# instance fields
.field public final a:LJa/l;

.field public final b:LJa/n;

.field public final c:I

.field public final d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:LMa/c;

.field public k:Z

.field public final l:Lk5/h;


# direct methods
.method public constructor <init>(LJa/l;LJa/n;IILk5/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/m;->k:Z

    iput-object p1, p0, LNa/m;->a:LJa/l;

    iput-object p2, p0, LNa/m;->b:LJa/n;

    iput p3, p0, LNa/m;->c:I

    iput p4, p0, LNa/m;->d:I

    iput-object p5, p0, LNa/m;->l:Lk5/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/MotionEvent;FF)V
    .locals 0

    iget-boolean p1, p0, LNa/m;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, LNa/m;->e:F

    add-float/2addr p1, p2

    iput p1, p0, LNa/m;->e:F

    float-to-int p1, p1

    iget-object p2, p0, LNa/m;->j:LMa/c;

    sget-object p3, LMa/c;->p:LMa/c;

    if-ne p2, p3, :cond_1

    iget p2, p0, LNa/m;->h:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    iget p2, p0, LNa/m;->f:I

    add-int/2addr p2, p1

    iget-object p1, p0, LNa/m;->b:LJa/n;

    invoke-virtual {p1, p2}, LJa/n;->m(I)V

    :cond_1
    iget-object p0, p0, LNa/m;->l:Lk5/h;

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LNa/i;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LNa/m;->e:F

    iget-object p1, p0, LNa/m;->b:LJa/n;

    iget p1, p1, LJa/n;->s:I

    iput p1, p0, LNa/m;->f:I

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    iget v0, p0, LNa/m;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LNa/m;->c:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, LNa/m;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, LNa/m;->h:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, LNa/m;->a:LJa/l;

    iput v2, v3, LJa/l;->l:I

    iget-object v4, p0, LNa/m;->b:LJa/n;

    iget v5, v4, LJa/n;->u:I

    if-ge v2, v5, :cond_1

    iput v0, p0, LNa/m;->h:F

    iput v5, v3, LJa/l;->l:I

    iput v5, p0, LNa/m;->i:I

    goto :goto_0

    :cond_1
    iget v5, v4, LJa/n;->v:I

    if-le v2, v5, :cond_2

    iput v0, p0, LNa/m;->h:F

    iput v5, v3, LJa/l;->l:I

    iput v5, p0, LNa/m;->i:I

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result p1

    iget v0, p0, LNa/m;->g:F

    invoke-virtual {v4}, LJa/n;->l()V

    iget-object v2, v4, LJa/n;->d:LJa/l;

    iget v3, v2, LJa/l;->l:I

    iget v5, v2, LJa/l;->E:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v4, v3}, LJa/n;->m(I)V

    iget v3, v4, LJa/n;->s:I

    if-lez v3, :cond_3

    iget v4, v4, LJa/n;->t:I

    if-lt v3, v4, :cond_4

    :cond_3
    int-to-float v0, v3

    add-float/2addr v0, p1

    iget p1, v2, LJa/l;->l:I

    add-int/2addr p1, v5

    int-to-float p1, p1

    div-float/2addr v0, p1

    :cond_4
    iput v0, p0, LNa/m;->g:F

    iget-object p0, p0, LNa/m;->l:Lk5/h;

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LNa/i;

    iput-boolean v1, p0, LNa/i;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget-object v1, p0, LNa/m;->b:LJa/n;

    iget v1, v1, LJa/n;->s:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v0, p0, LNa/m;->a:LJa/l;

    iget v2, v0, LJa/l;->l:I

    iget v3, v0, LJa/l;->E:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, LNa/m;->g:F

    iget v1, p0, LNa/m;->c:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LNa/m;->h:F

    iget p1, v0, LJa/l;->l:I

    iput p1, p0, LNa/m;->i:I

    return-void
.end method

.method public final onScaleEnd()V
    .locals 1

    iget-object v0, p0, LNa/m;->b:LJa/n;

    iget v0, v0, LJa/n;->s:I

    iput v0, p0, LNa/m;->f:I

    const/4 v0, 0x0

    iput v0, p0, LNa/m;->h:F

    iput v0, p0, LNa/m;->e:F

    iget-object p0, p0, LNa/m;->l:Lk5/h;

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LNa/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/i;->H:Z

    return-void
.end method
