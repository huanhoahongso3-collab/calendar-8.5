.class public abstract LQ0/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp1/k;
.implements Landroidx/compose/runtime/i;
.implements Ly0/c0;


# instance fields
.field public final A:LQ0/h;

.field public B:LGk/j;

.field public final C:[I

.field public D:I

.field public E:I

.field public final F:Lp1/l;

.field public G:Z

.field public final H:Landroidx/compose/ui/node/a;

.field public final m:Ls0/d;

.field public final n:Landroid/view/View;

.field public final o:Ly0/b0;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Z

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Lkotlin/jvm/functions/Function0;

.field public t:Ld0/m;

.field public u:LGk/j;

.field public v:LN0/b;

.field public w:LGk/j;

.field public x:Landroidx/lifecycle/u;

.field public y:Li3/e;

.field public final z:LQ0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/n;ILs0/d;Landroid/view/View;Ly0/b0;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LQ0/i;->m:Ls0/d;

    iput-object p5, p0, LQ0/i;->n:Landroid/view/View;

    iput-object p6, p0, LQ0/i;->o:Ly0/b0;

    sget-object p1, Lz0/B0;->a:Ljava/util/LinkedHashMap;

    sget p1, Ld0/p;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, LQ0/g;->p:LQ0/g;

    iput-object p2, p0, LQ0/i;->p:Lkotlin/jvm/functions/Function0;

    sget-object p2, LQ0/g;->o:LQ0/g;

    iput-object p2, p0, LQ0/i;->r:Lkotlin/jvm/functions/Function0;

    sget-object p2, LQ0/g;->n:LQ0/g;

    iput-object p2, p0, LQ0/i;->s:Lkotlin/jvm/functions/Function0;

    sget-object p2, Ld0/j;->m:Ld0/j;

    iput-object p2, p0, LQ0/i;->t:Ld0/m;

    new-instance p3, LN0/c;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p3, p5, p5}, LN0/c;-><init>(FF)V

    iput-object p3, p0, LQ0/i;->v:LN0/b;

    new-instance p3, LQ0/h;

    move-object p5, p0

    check-cast p5, LQ0/p;

    const/4 p6, 0x1

    invoke-direct {p3, p5, p6}, LQ0/h;-><init>(LQ0/p;I)V

    iput-object p3, p0, LQ0/i;->z:LQ0/h;

    new-instance p3, LQ0/h;

    invoke-direct {p3, p5, p1}, LQ0/h;-><init>(LQ0/p;I)V

    iput-object p3, p0, LQ0/i;->A:LQ0/h;

    const/4 p3, 0x2

    new-array v0, p3, [I

    iput-object v0, p0, LQ0/i;->C:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LQ0/i;->D:I

    iput v0, p0, LQ0/i;->E:I

    new-instance v0, Lp1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ0/i;->F:Lp1/l;

    new-instance v0, Landroidx/compose/ui/node/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a;-><init>(I)V

    iput-object p5, v0, Landroidx/compose/ui/node/a;->v:LQ0/p;

    sget-object v1, LQ0/k;->a:LQ0/j;

    invoke-static {p2, v1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Ld0/m;Ls0/a;Ls0/d;)Ld0/m;

    move-result-object p2

    sget-object p4, LQ0/b;->p:LQ0/b;

    new-instance v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v1, p4, p6}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LGk/j;Z)V

    invoke-interface {p2, v1}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p2

    new-instance p4, Lt0/r;

    invoke-direct {p4}, Lt0/r;-><init>()V

    new-instance v1, LQ0/d;

    invoke-direct {v1, p5, p6}, LQ0/d;-><init>(LQ0/p;I)V

    iput-object v1, p4, Lt0/r;->m:LQ0/d;

    new-instance p6, LHl/a;

    invoke-direct {p6}, LHl/a;-><init>()V

    iget-object v1, p4, Lt0/r;->n:LHl/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LHl/a;->n:Ljava/lang/Object;

    :goto_0
    iput-object p6, p4, Lt0/r;->n:LHl/a;

    iput-object p4, p6, LHl/a;->n:Ljava/lang/Object;

    invoke-virtual {p0, p6}, LQ0/i;->setOnRequestDisallowInterceptTouchEvent$ui_release(LGk/j;)V

    invoke-interface {p2, p4}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p2

    new-instance p4, LI/a;

    const/4 p6, 0x7

    invoke-direct {p4, p5, v0, p5, p6}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->a(Ld0/m;LI/a;)Ld0/m;

    move-result-object p2

    new-instance p4, LQ0/c;

    invoke-direct {p4, p5, v0, p3}, LQ0/c;-><init>(LQ0/p;Landroidx/compose/ui/node/a;I)V

    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->b(Ld0/m;LQ0/c;)Ld0/m;

    move-result-object p2

    iget-object p3, p0, LQ0/i;->t:Ld0/m;

    invoke-interface {p3, p2}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/a;->X(Ld0/m;)V

    new-instance p3, LA3/Q;

    const/16 p4, 0xc

    invoke-direct {p3, p4, v0, p2}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LQ0/i;->u:LGk/j;

    iget-object p2, p0, LQ0/i;->v:LN0/b;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/a;->U(LN0/b;)V

    new-instance p2, LF/A;

    const/16 p3, 0x9

    invoke-direct {p2, v0, p3}, LF/A;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LQ0/i;->w:LGk/j;

    new-instance p2, LQ0/c;

    invoke-direct {p2, p5, v0, p1}, LQ0/c;-><init>(LQ0/p;Landroidx/compose/ui/node/a;I)V

    iput-object p2, v0, Landroidx/compose/ui/node/a;->N:LQ0/c;

    new-instance p2, LQ0/d;

    invoke-direct {p2, p5, p1}, LQ0/d;-><init>(LQ0/p;I)V

    iput-object p2, v0, Landroidx/compose/ui/node/a;->O:LQ0/d;

    new-instance p1, LQ0/e;

    invoke-direct {p1, p5, v0}, LQ0/e;-><init>(LQ0/p;Landroidx/compose/ui/node/a;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->W(Lw0/z;)V

    iput-object v0, p0, LQ0/i;->H:Landroidx/compose/ui/node/a;

    return-void
.end method

.method public static final synthetic a(LQ0/p;)Ly0/d0;
    .locals 0

    invoke-direct {p0}, LQ0/i;->getSnapshotObserver()Ly0/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LQ0/p;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LE5/f;->u(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final getSnapshotObserver()Ly0/d0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ0/i;->o:Ly0/b0;

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LQ0/i;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LQ0/i;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, LQ0/i;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LQ0/i;->C:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()LN0/b;
    .locals 0

    iget-object p0, p0, LQ0/i;->v:LN0/b;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ0/i;->n:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, LQ0/i;->H:Landroidx/compose/ui/node/a;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 0

    iget-object p0, p0, LQ0/i;->x:Landroidx/lifecycle/u;

    return-object p0
.end method

.method public final getModifier()Ld0/m;
    .locals 0

    iget-object p0, p0, LQ0/i;->t:Ld0/m;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, LQ0/i;->F:Lp1/l;

    iget v0, p0, Lp1/l;->a:I

    iget p0, p0, Lp1/l;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getOnDensityChanged$ui_release()LGk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    iget-object p0, p0, LQ0/i;->w:LGk/j;

    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()LGk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    iget-object p0, p0, LQ0/i;->u:LGk/j;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LGk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    iget-object p0, p0, LQ0/i;->B:LGk/j;

    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, LQ0/i;->s:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, LQ0/i;->r:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Li3/e;
    .locals 0

    iget-object p0, p0, LQ0/i;->y:Li3/e;

    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, LQ0/i;->p:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ0/i;->n:Landroid/view/View;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, LQ0/i;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, LQ0/a;

    const/4 p2, 0x0

    iget-object v0, p0, LQ0/i;->A:LQ0/h;

    invoke-direct {p1, p2, v0}, LQ0/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ0/i;->H:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, LQ0/i;->z:LQ0/h;

    invoke-virtual {p0}, LQ0/h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, LQ0/i;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, LQ0/a;

    const/4 p2, 0x0

    iget-object v0, p0, LQ0/i;->A:LQ0/h;

    invoke-direct {p1, p2, v0}, LQ0/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, LQ0/i;->H:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {v0}, LQ0/i;->getSnapshotObserver()Ly0/d0;

    move-result-object v1

    iget-object v1, v1, Ly0/d0;->a:Landroidx/preference/y;

    iget-object v2, v1, Landroidx/preference/y;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v1, LT/e;

    iget v3, v1, LT/e;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    iget-object v7, v1, LT/e;->m:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lb0/t;

    iget-object v8, v7, Lb0/t;->f:LF/u;

    invoke-virtual {v8, v0}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/s;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, LF/s;->b:[Ljava/lang/Object;

    iget-object v10, v8, LF/s;->c:[I

    iget-object v8, v8, LF/s;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move/from16 v19, v5

    aget-object v5, v9, v18

    aget v18, v10, v18

    invoke-virtual {v7, v0, v5}, Lb0/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    :goto_3
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, Lb0/t;->f:LF/u;

    invoke-virtual {v4}, LF/u;->h()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-lez v6, :cond_7

    iget-object v4, v1, LT/e;->m:[Ljava/lang/Object;

    sub-int v5, v16, v6

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, LT/e;->m:[Ljava/lang/Object;

    sub-int v4, v3, v6

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v0}, Ltk/l;->J(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v4, v1, LT/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, LQ0/i;->n:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, LQ0/i;->D:I

    iput p2, p0, LQ0/i;->E:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LEd/a;->d(FF)J

    move-result-wide v4

    iget-object p1, p0, LQ0/i;->m:Ls0/d;

    invoke-virtual {p1}, Ls0/d;->c()LZl/A;

    move-result-object p1

    new-instance v1, LQ0/f;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, LQ0/f;-><init>(ZLQ0/i;JLwk/c;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    iget-object p1, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LEd/a;->d(FF)J

    move-result-wide v3

    iget-object p1, p0, LQ0/i;->m:Ls0/d;

    invoke-virtual {p1}, Ls0/d;->c()LZl/A;

    move-result-object p1

    new-instance v1, LK/P;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LK/P;-><init>(Ljava/lang/Object;JLwk/c;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v5, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    iget-object p1, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p1

    const/4 p3, 0x1

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    iget-object p0, p0, LQ0/i;->m:Ls0/d;

    invoke-virtual {p0}, Ls0/d;->d()Ls0/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p5, p1, p2}, Ls0/g;->n(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    sget-wide p0, Li0/c;->b:J

    :goto_1
    invoke-static {p0, p1}, Li0/c;->c(J)F

    move-result p2

    invoke-static {p2}, Lz0/D;->k(F)I

    move-result p2

    const/4 p5, 0x0

    aput p2, p4, p5

    invoke-static {p0, p1}, Li0/c;->d(J)F

    move-result p0

    invoke-static {p0}, Lz0/D;->k(F)I

    move-result p0

    aput p0, p4, p3

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v4

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :goto_1
    iget-object p0, p0, LQ0/i;->m:Ls0/d;

    invoke-virtual {p0}, Ls0/d;->d()Ls0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {v0 .. v5}, Ls0/g;->J(IJJ)J

    return-void

    .line 6
    :cond_2
    sget p0, Li0/c;->e:I

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 7
    iget-object p1, p0, LQ0/i;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    .line 9
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v4

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v1, p2

    .line 10
    :goto_0
    iget-object p0, p0, LQ0/i;->m:Ls0/d;

    invoke-virtual {p0}, Ls0/d;->d()Ls0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual/range {v0 .. v5}, Ls0/g;->J(IJJ)J

    move-result-wide p2

    goto :goto_1

    .line 12
    :cond_2
    sget-wide p2, Li0/c;->b:J

    .line 13
    :goto_1
    invoke-static {p2, p3}, Li0/c;->c(J)F

    move-result p0

    invoke-static {p0}, Lz0/D;->k(F)I

    move-result p0

    const/4 p4, 0x0

    aput p0, p7, p4

    .line 14
    invoke-static {p2, p3}, Li0/c;->d(J)F

    move-result p0

    invoke-static {p0}, Lz0/D;->k(F)I

    move-result p0

    aput p0, p7, p1

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, LQ0/i;->F:Lp1/l;

    if-ne p4, p1, :cond_0

    iput p3, p0, Lp1/l;->b:I

    return-void

    :cond_0
    iput p3, p0, Lp1/l;->a:I

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    iget-object p0, p0, LQ0/i;->F:Lp1/l;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput v0, p0, Lp1/l;->b:I

    return-void

    :cond_0
    iput v0, p0, Lp1/l;->a:I

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, LQ0/i;->B:LGk/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LN0/b;)V
    .locals 1

    iget-object v0, p0, LQ0/i;->v:LN0/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LQ0/i;->v:LN0/b;

    iget-object p0, p0, LQ0/i;->w:LGk/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object v0, p0, LQ0/i;->x:Landroidx/lifecycle/u;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LQ0/i;->x:Landroidx/lifecycle/u;

    invoke-static {p0, p1}, Landroidx/lifecycle/P;->g(Landroid/view/View;Landroidx/lifecycle/u;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Ld0/m;)V
    .locals 1

    iget-object v0, p0, LQ0/i;->t:Ld0/m;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LQ0/i;->t:Ld0/m;

    iget-object p0, p0, LQ0/i;->u:LGk/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LGk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ0/i;->w:LGk/j;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(LGk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ0/i;->u:LGk/j;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LGk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ0/i;->B:LGk/j;

    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ0/i;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ0/i;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Li3/e;)V
    .locals 1

    iget-object v0, p0, LQ0/i;->y:Li3/e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LQ0/i;->y:Li3/e;

    invoke-static {p0, p1}, LJm/d;->j0(Landroid/view/View;Li3/e;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ0/i;->p:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ0/i;->q:Z

    iget-object p0, p0, LQ0/i;->z:LQ0/h;

    invoke-virtual {p0}, LQ0/h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
