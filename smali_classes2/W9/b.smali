.class public final LW9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Loc/d;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:LDc/a;

.field public H:Z

.field public I:I

.field public J:LS9/b;

.field public K:Z

.field public final a:Landroid/content/Context;

.field public final b:LO9/e1;

.field public final c:LW9/e;

.field public final d:Lyf/b;

.field public final e:LAh/e;

.field public final f:LW4/e;

.field public final g:LW9/d;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/view/GestureDetector;

.field public final l:LOg/e;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:F

.field public w:LV9/a;

.field public x:Lkf/h;

.field public y:Lkf/h;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO9/e1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/b;->a:Landroid/content/Context;

    iput-object p2, p0, LW9/b;->b:LO9/e1;

    invoke-static {}, Ll2/h;->o()Z

    invoke-static {}, Lmb/q0;->I()Z

    move-result p2

    iput-boolean p2, p0, LW9/b;->h:Z

    invoke-static {}, Lmb/q0;->E()Z

    move-result p2

    iput-boolean p2, p0, LW9/b;->i:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LW9/b;->j:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW9/b;->m:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LW9/b;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW9/b;->F:Z

    sget-object v0, LDc/a;->o:LDc/a;

    iput-object v0, p0, LW9/b;->G:LDc/a;

    new-instance v0, LW9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW9/a;-><init>(LW9/b;I)V

    new-instance v1, LW9/e;

    invoke-direct {v1, p2, v0}, LW9/e;-><init>(Landroid/graphics/Rect;LW9/a;)V

    iput-object v1, p0, LW9/b;->c:LW9/e;

    new-instance v1, Lyf/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lyf/b;->b:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lyf/b;->c:Ljava/lang/Object;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v2

    iput-boolean v2, v1, Lyf/b;->a:Z

    iput-object v1, p0, LW9/b;->d:Lyf/b;

    new-instance v1, LAh/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LAh/e;->b:Ljava/lang/Object;

    iput-object v1, p0, LW9/b;->e:LAh/e;

    new-instance v1, LW4/e;

    invoke-direct {v1, p2}, LW4/e;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, LW9/b;->f:LW4/e;

    new-instance v1, LW9/d;

    invoke-direct {v1, p1, p2, v0}, LW9/d;-><init>(Landroid/content/Context;Landroid/graphics/Rect;LW9/a;)V

    iput-object v1, p0, LW9/b;->g:LW9/d;

    new-instance p2, LOg/e;

    invoke-direct {p2, p1}, LOg/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LW9/b;->l:LOg/e;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, LDd/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LDd/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p2, p0, LW9/b;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final a(LW9/b;Landroid/view/MotionEvent;)V
    .locals 14

    iget-object v0, p0, LW9/b;->j:Landroid/graphics/Rect;

    iget-object v1, p0, LW9/b;->y:Lkf/h;

    if-nez v1, :cond_0

    iget-object p1, p0, LW9/b;->x:Lkf/h;

    if-eqz p1, :cond_9

    iget p0, p0, LW9/b;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LW9/b;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LW9/b;->J:LS9/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LS9/b;->d:LS9/a;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, LS9/a;->n:LS9/a;

    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LW9/b;->g(Landroid/view/MotionEvent;)LTg/a;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object p1, p0, LW9/b;->y:Lkf/h;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LW9/b;->x:Lkf/h;

    if-eqz p1, :cond_9

    iget p0, p0, LW9/b;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v5, LTg/a;->a:Loc/c;

    invoke-virtual {v1}, Loc/c;->e()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, LR5/c;->M(Loc/c;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, LW9/b;->y:Lkf/h;

    if-eqz v1, :cond_9

    new-instance v4, Lj9/b;

    iget v6, p0, LW9/b;->o:I

    iget v7, p0, LW9/b;->C:I

    iget v8, p0, LW9/b;->I:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lj9/b;-><init>(LTg/a;IIIIFFLandroid/graphics/Bitmap;Z)V

    invoke-interface {v1, v4}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v3, p0, LW9/b;->b:LO9/e1;

    const/16 v4, 0x21

    # PATCHED (no-op static): Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Loc/c;->c:Z

    iget-object v3, p0, LW9/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_7
    instance-of v3, v1, Loc/i;

    if-eqz v3, :cond_6

    check-cast v1, Loc/i;

    iget-object v1, v1, Loc/i;->d:La8/b;

    iget-object v1, v1, La8/b;->a:LFg/m;

    iget-object v3, p0, LW9/b;->z:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_8

    iget-object v2, v1, LFg/m;->F0:Ljava/lang/String;

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :goto_2
    iget-object v1, p0, LW9/b;->y:Lkf/h;

    if-eqz v1, :cond_9

    new-instance v4, Lj9/b;

    iget v6, p0, LW9/b;->o:I

    iget v7, p0, LW9/b;->C:I

    iget v8, p0, LW9/b;->I:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lj9/b;-><init>(LTg/a;IIIIFFLandroid/graphics/Bitmap;Z)V

    invoke-interface {v1, v4}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static j()Z
    .locals 1

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->q:Z

    if-nez v0, :cond_1

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v0, v0, LDc/A;->m:LDc/z;

    iget-boolean v0, v0, LDc/z;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LW9/b;->b:LO9/e1;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object p0, p0, LW9/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p0

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p0

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p0

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget p0, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p0

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Lu9/c;->c(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lu9/c;->c(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, LW9/b;->w:LV9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, LV9/a;->a0:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, LW9/b;->w:LV9/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, LV9/a;->p:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, LW9/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, LW9/b;->w:LV9/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v5, v5, LV9/a;->p:F

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, LW9/b;->w:LV9/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget p0, p0, LV9/a;->Z:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    iput p0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    iput p0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    iput p0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    iput p0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v2
.end method

.method public final d(Landroid/view/MotionEvent;)LNb/a;
    .locals 3

    invoke-static {}, LNb/a;->a()LNb/a;

    move-result-object v0

    iget v1, p0, LW9/b;->o:I

    iput v1, v0, LNb/a;->c:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, LW9/b;->b:LO9/e1;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    iput p0, v0, LNb/a;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    iget p1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    iput p0, v0, LNb/a;->b:I

    return-object v0
.end method

.method public final e()LDc/d;
    .locals 4

    invoke-virtual {p0}, LW9/b;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object p0, p0, LW9/b;->g:LW9/d;

    iget-boolean v2, p0, LW9/d;->q:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LW9/d;->j:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LW9/d;->j:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->i0:I

    add-int/2addr v2, p0

    sub-int/2addr v1, v2

    :cond_0
    new-instance p0, LDc/d;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v2, v3, v0, v1}, LDc/d;-><init>(IIII)V

    return-object p0
.end method

.method public final f()LDc/d;
    .locals 4

    invoke-virtual {p0}, LW9/b;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, LW9/b;->g:LW9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LW9/d;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LW9/d;->j:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, LW9/d;->j:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->i0:I

    sub-int/2addr v2, v1

    new-instance v1, LDc/d;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, LW9/d;->j:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v1, v3, v2, v0, p0}, LDc/d;-><init>(IIII)V

    return-object v1

    :cond_0
    new-instance p0, LDc/d;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v0, v1, v1}, LDc/d;-><init>(IIII)V

    return-object p0
.end method

.method public final g(Landroid/view/MotionEvent;)LTg/a;
    .locals 2

    iget-object p0, p0, LW9/b;->m:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LO9/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/k;-><init>(Landroid/view/MotionEvent;I)V

    new-instance p1, LO9/s;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg/a;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LW9/b;->w:LV9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v0, v0, LV9/a;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LW9/b;->j:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, LW9/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LW9/b;->v:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, LW9/b;->w:LV9/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, LV9/a;->s:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    new-instance v1, LOg/d;

    invoke-direct {v1, v0}, LOg/d;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LW9/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LW9/a;-><init>(LW9/b;I)V

    iput-object v0, v1, LOg/d;->e:LOg/c;

    iget-object p0, p0, LW9/b;->l:LOg/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LOg/e;->d()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, LOg/e;->a(LOg/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, LW9/b;->b:LO9/e1;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget p0, p0, LW9/b;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    const-string v1, "mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LW9/b;->G:LDc/a;

    invoke-static {}, LW9/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LW9/b;->J:LS9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LS9/b;->d:LS9/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LS9/a;->n:LS9/a;

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LW9/b;->g(Landroid/view/MotionEvent;)LTg/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LTg/a;->a:Loc/c;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, LR5/c;->M(Loc/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    iget-object v1, v0, LTg/a;->a:Loc/c;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Loc/c;->c:Z

    :cond_4
    invoke-virtual {p0}, LW9/b;->i()V

    :cond_5
    :goto_2
    iget-object p0, p0, LW9/b;->k:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, LW9/b;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LW9/b;->B:Loc/d;

    if-eqz v0, :cond_0

    iget v1, p0, LW9/b;->C:I

    invoke-virtual {v0, v1}, Loc/d;->e(I)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LW9/b;->g:LW9/d;

    iget-object v0, p0, LW9/d;->l:Ljava/util/ArrayList;

    invoke-static {v0}, LW9/d;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW9/d;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, LW9/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LW9/d;->n:Lwg/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwg/e;->b()V

    :cond_3
    :goto_0
    return-void
.end method
