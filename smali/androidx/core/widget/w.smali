.class public Landroidx/core/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lp1/q;

.field public static final t:Lp1/q;


# instance fields
.field public a:Landroidx/core/widget/v;

.field public b:Landroidx/core/widget/s;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroidx/core/widget/y;

.field public final h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:La8/j;

.field public o:Z

.field public final p:Landroidx/core/widget/u;

.field public final q:Landroidx/core/widget/u;

.field public final r:Landroidx/core/widget/u;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp1/q;

    const v5, 0x4330b333    # 176.7f

    const v6, 0x437d3333    # 253.2f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x436b0000    # 235.0f

    invoke-direct/range {v0 .. v6}, Lp1/q;-><init>(FFFFFF)V

    sput-object v0, Landroidx/core/widget/w;->s:Lp1/q;

    new-instance v1, Lp1/q;

    const v6, 0x42073333    # 33.8f

    const v7, 0x4319b333    # 153.7f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x3e900000    # -15.0f

    const/4 v4, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-direct/range {v1 .. v7}, Lp1/q;-><init>(FFFFFF)V

    sput-object v1, Landroidx/core/widget/w;->t:Lp1/q;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/v;Landroidx/core/widget/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/w;->c:Z

    iput-boolean v0, p0, Landroidx/core/widget/w;->d:Z

    iput v0, p0, Landroidx/core/widget/w;->e:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/w;->h:Landroid/graphics/Rect;

    iput v0, p0, Landroidx/core/widget/w;->i:I

    iput v0, p0, Landroidx/core/widget/w;->j:I

    iput v0, p0, Landroidx/core/widget/w;->k:I

    iput-boolean v0, p0, Landroidx/core/widget/w;->o:Z

    new-instance v0, Landroidx/core/widget/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/u;-><init>(Landroidx/core/widget/w;I)V

    iput-object v0, p0, Landroidx/core/widget/w;->p:Landroidx/core/widget/u;

    new-instance v0, Landroidx/core/widget/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/u;-><init>(Landroidx/core/widget/w;I)V

    iput-object v0, p0, Landroidx/core/widget/w;->q:Landroidx/core/widget/u;

    new-instance v0, Landroidx/core/widget/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/u;-><init>(Landroidx/core/widget/w;I)V

    iput-object v0, p0, Landroidx/core/widget/w;->r:Landroidx/core/widget/u;

    iput-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    iput-object p2, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    iget-object p0, p0, Landroidx/core/widget/w;->h:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/core/widget/w;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/w;->l()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Landroidx/core/widget/w;->k:I

    move p1, v2

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    iget-object v3, p0, Landroidx/core/widget/w;->r:Landroidx/core/widget/u;

    invoke-interface {v0, v3}, Landroidx/core/widget/v;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v3}, Landroidx/core/widget/v;->D()Z

    move-result v3

    if-nez v3, :cond_2

    move p1, v2

    :cond_2
    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    iget-object v4, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget-boolean v4, v4, Landroidx/core/widget/s;->o:Z

    if-eqz v4, :cond_4

    iget-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {p1}, Landroidx/core/widget/v;->D()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {p1}, Landroidx/core/widget/v;->G()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/core/widget/w;->j:I

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_6

    iget-object v3, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v3}, Landroidx/core/widget/v;->D()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v3}, Landroidx/core/widget/v;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move p1, v0

    :cond_6
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/w;->q:Landroidx/core/widget/u;

    if-eqz p1, :cond_7

    iget-object v4, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v4, v3}, Landroidx/core/widget/v;->d(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v4, p0, Landroidx/core/widget/w;->p:Landroidx/core/widget/u;

    if-eq p1, v0, :cond_8

    iget-object v5, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v5, v4}, Landroidx/core/widget/v;->d(Ljava/lang/Runnable;)V

    :cond_8
    iget v5, p0, Landroidx/core/widget/w;->k:I

    if-nez v5, :cond_9

    if-nez p1, :cond_9

    iget v5, p0, Landroidx/core/widget/w;->j:I

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v5, v3}, Landroidx/core/widget/v;->r(Ljava/lang/Runnable;)V

    :cond_9
    if-eq p1, v1, :cond_a

    iget-object v5, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    iput p1, p0, Landroidx/core/widget/w;->i:I

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_b

    if-eq p1, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v5, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v5, v3}, Landroidx/core/widget/v;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/core/widget/w;->e()V

    goto :goto_1

    :cond_c
    iget v3, p0, Landroidx/core/widget/w;->k:I

    if-ne v3, v1, :cond_d

    iget-object v3, p0, Landroidx/core/widget/w;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_d
    :goto_1
    iget v3, p0, Landroidx/core/widget/w;->k:I

    if-ne v3, v1, :cond_e

    iput v2, p0, Landroidx/core/widget/w;->k:I

    :cond_e
    invoke-virtual {p0}, Landroidx/core/widget/w;->a()V

    if-ne p1, v0, :cond_10

    iget p1, p0, Landroidx/core/widget/w;->j:I

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget-boolean p1, p1, Landroidx/core/widget/s;->o:Z

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {p1, v4}, Landroidx/core/widget/v;->r(Ljava/lang/Runnable;)V

    :cond_10
    iget-object p1, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iput-boolean v2, p1, Landroidx/core/widget/s;->o:Z

    iget p1, p0, Landroidx/core/widget/w;->i:I

    iput p1, p0, Landroidx/core/widget/w;->j:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/widget/w;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/w;->r:Landroidx/core/widget/u;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {p1}, Landroidx/core/widget/v;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {p1, v0}, Landroidx/core/widget/v;->d(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-virtual {p0}, Landroidx/core/widget/w;->h()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/v;->I(Landroidx/core/widget/u;J)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {p1, v0}, Landroidx/core/widget/v;->d(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-virtual {p0}, Landroidx/core/widget/w;->h()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/v;->I(Landroidx/core/widget/u;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    iget-object v1, p0, Landroidx/core/widget/w;->r:Landroidx/core/widget/u;

    invoke-interface {v0, v1}, Landroidx/core/widget/v;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    iget-object v1, p0, Landroidx/core/widget/w;->p:Landroidx/core/widget/u;

    invoke-interface {v0, v1}, Landroidx/core/widget/v;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    iget-object v1, p0, Landroidx/core/widget/w;->q:Landroidx/core/widget/u;

    invoke-interface {v0, v1}, Landroidx/core/widget/v;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/w;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Landroidx/core/widget/w;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LPe/a;->b0(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/core/widget/w;->d:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v0}, Landroidx/core/widget/v;->u()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v3, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v1, p0, Landroidx/core/widget/w;->f:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Landroidx/core/widget/w;->k:I

    iput v2, p0, Landroidx/core/widget/w;->j:I

    iput v2, p0, Landroidx/core/widget/w;->i:I

    iget-object v0, p0, Landroidx/core/widget/w;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v1, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v0}, Landroidx/core/widget/v;->K()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v1}, Landroidx/core/widget/v;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v2}, Landroidx/core/widget/v;->B()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget v3, v2, Landroidx/core/widget/s;->i:I

    add-int/2addr v3, v0

    iget v4, v2, Landroidx/core/widget/s;->j:I

    sub-int v4, v1, v4

    iget v2, v2, Landroidx/core/widget/s;->l:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    add-int v6, v3, v2

    sub-int v7, v4, v2

    if-le v6, v7, :cond_0

    add-int v6, v0, v2

    sub-int v7, v1, v2

    goto :goto_0

    :cond_0
    move v0, v3

    move v1, v4

    :goto_0
    invoke-static {v1, v0, v5, v0}, LU0/d;->a(IIII)I

    move-result v0

    if-ge v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v0}, Landroidx/core/widget/v;->getHeight()I

    move-result v0

    sub-int v1, v7, v2

    iget-object v3, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget v4, v3, Landroidx/core/widget/s;->l:I

    sub-int v4, v0, v4

    iget v3, v3, Landroidx/core/widget/s;->h:I

    sub-int/2addr v4, v3

    iget v5, p0, Landroidx/core/widget/w;->e:I

    sub-int/2addr v4, v5

    add-int/2addr v7, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    iget-object p0, p0, Landroidx/core/widget/w;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v4, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/core/widget/w;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/w;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget p1, p0, Landroidx/core/widget/w;->i:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iput v0, p0, Landroidx/core/widget/w;->i:I

    iget-object p1, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/w;->c(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/widget/w;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    iget-object v1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v1}, Landroidx/core/widget/v;->O()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Landroidx/core/widget/w;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v0}, Landroidx/core/widget/v;->D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/w;->b(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/w;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()I
    .locals 0

    const/16 p0, 0x5dc

    return p0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/w;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/w;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/w;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v0}, Landroidx/core/widget/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v0}, Landroidx/core/widget/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_accessibility_services"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v0}, Landroidx/core/widget/v;->getHeight()I

    move-result v0

    iget-object p0, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget p0, p0, Landroidx/core/widget/s;->n:I

    if-le v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/core/widget/w;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v3, p0, Landroidx/core/widget/w;->h:Landroid/graphics/Rect;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/core/widget/w;->i:I

    if-eqz p1, :cond_4

    if-ne p1, v4, :cond_2

    iput v5, p0, Landroidx/core/widget/w;->i:I

    :cond_2
    iget-object p1, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    :pswitch_0
    iget v0, p0, Landroidx/core/widget/w;->i:I

    if-ne v0, v4, :cond_9

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput v5, p0, Landroidx/core/widget/w;->i:I

    iget-object p1, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v5}, Landroidx/core/widget/w;->c(I)V

    return v5

    :cond_4
    :goto_0
    :pswitch_1
    iget p1, p0, Landroidx/core/widget/w;->i:I

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {p1}, Landroidx/core/widget/v;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/core/widget/w;->n:La8/j;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, La8/j;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v5

    :cond_6
    iput-boolean v5, p0, Landroidx/core/widget/w;->o:Z

    iget-object p1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {p1}, Landroidx/core/widget/v;->e()V

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/w;->c(I)V

    iget-object p0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {p0}, Landroidx/core/widget/v;->i()V

    return v5

    :cond_8
    :pswitch_2
    iget v0, p0, Landroidx/core/widget/w;->i:I

    if-eq v0, v4, :cond_9

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v4}, Landroidx/core/widget/w;->b(I)V

    iget-object p0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    return v5

    :cond_9
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ZZ)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iput-boolean v2, p0, Landroidx/core/widget/w;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/w;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/core/widget/w;->d:Z

    if-ne p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_3

    iget-object v3, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    if-eqz p2, :cond_2

    sget-object p1, Landroidx/core/widget/w;->s:Lp1/q;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/core/widget/w;->t:Lp1/q;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll2/d;->v(Landroid/view/View;ILp1/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    iget-object v0, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget-object v0, v0, Landroidx/core/widget/s;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    iget-object v0, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget v0, v0, Landroidx/core/widget/s;->m:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p2, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput-boolean p1, p0, Landroidx/core/widget/w;->d:Z

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LPe/a;->b0(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/core/widget/w;->d:Z

    iget-object p1, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget-object p2, p2, Landroidx/core/widget/s;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget-object p2, p2, Landroidx/core/widget/s;->d:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    iget-object p2, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget p2, p2, Landroidx/core/widget/s;->m:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v2, p0, Landroidx/core/widget/w;->d:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final o(I)V
    .locals 2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/w;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget v1, v0, Landroidx/core/widget/s;->h:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iput p1, v0, Landroidx/core/widget/s;->h:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/core/widget/s;->o:Z

    iget v0, p0, Landroidx/core/widget/w;->i:I

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/core/widget/w;->k:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/w;->e()V

    invoke-virtual {p0}, Landroidx/core/widget/w;->a()V

    return-void
.end method

.method public final p(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/core/widget/w;->k()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    if-eqz p2, :cond_1

    iget-object v0, v0, Landroidx/core/widget/s;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/core/widget/s;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Landroidx/core/widget/w;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroidx/core/widget/y;

    iget-object v2, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v2}, Landroidx/core/widget/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    new-instance v2, La8/j;

    invoke-direct {v2, p0, v1}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/core/widget/y;->setWindowLocationProvider(Landroidx/core/widget/x;)V

    iget-object v0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    iget-object v2, p0, Landroidx/core/widget/w;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, p0, Landroidx/core/widget/w;->c:Z

    if-ne p1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-boolean p1, p0, Landroidx/core/widget/w;->c:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v0}, Landroidx/core/widget/v;->u()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Landroidx/core/widget/w;->n(ZZ)V

    iget-object p2, p0, Landroidx/core/widget/w;->l:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p2, :cond_5

    iget-boolean p2, p0, Landroidx/core/widget/w;->d:Z

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    move p2, v4

    :goto_2
    new-array v6, v2, [F

    aput p1, v6, v3

    aput p2, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/core/widget/w;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x14d

    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/core/widget/w;->l:Landroid/animation/ValueAnimator;

    iget-object v6, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget-object v6, v6, Landroidx/core/widget/s;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Landroidx/core/widget/w;->l:Landroid/animation/ValueAnimator;

    new-instance v6, Landroidx/core/widget/t;

    invoke-direct {v6, p0, v3}, Landroidx/core/widget/t;-><init>(Landroidx/core/widget/w;I)V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object p2, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_7

    iget-boolean p2, p0, Landroidx/core/widget/w;->d:Z

    if-eqz p2, :cond_6

    move v4, v5

    :cond_6
    new-array p2, v2, [F

    aput v4, p2, v3

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget-object p2, p2, Landroidx/core/widget/s;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/core/widget/t;

    invoke-direct {p2, p0, v0}, Landroidx/core/widget/t;-><init>(Landroidx/core/widget/w;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    new-instance p2, LDb/p;

    invoke-direct {p2, p0, v1}, LDb/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-virtual {p0}, Landroidx/core/widget/w;->d()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v0}, Landroidx/core/widget/v;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/widget/w;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/w;->b(I)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/w;->c(I)V

    :cond_0
    return-void
.end method
