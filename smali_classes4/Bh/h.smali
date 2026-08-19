.class public abstract LBh/h;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public u0:Lbg/b;

.field public final v0:Landroid/content/Context;

.field public final w0:LOg/e;

.field public final x0:La4/c;

.field public final y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LBh/h;->v0:Landroid/content/Context;

    new-instance p2, LOg/e;

    invoke-direct {p2, p1}, LOg/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LBh/h;->w0:LOg/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lsg/d;->edge_hover_boundary:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LBh/h;->y0:I

    new-instance p1, La4/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La4/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LBh/h;->x0:La4/c;

    return-void
.end method


# virtual methods
.method public final D(I)LEh/a;
    .locals 2

    iget-object v0, p0, LBh/h;->u0:Lbg/b;

    invoke-virtual {v0}, Lbg/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LCf/b;->a:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    goto :goto_0

    :cond_0
    const v1, 0x24dc87

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, LEh/a;->J(I)J

    :goto_0
    iget-object p0, p0, LBh/h;->u0:Lbg/b;

    invoke-virtual {p0}, Lbg/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p1

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, LEh/a;->I(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LEh/a;->K(I)V

    invoke-virtual {v0, p0}, LEh/a;->N(I)V

    return-object v0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LBh/h;->z0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LBh/h;->w0:LOg/e;

    invoke-virtual {v0, p1}, LOg/e;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LBh/h;->x0:La4/c;

    iget-object v0, v0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, LBh/h;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {v0}, LBh/h;->F()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {v0}, LBh/h;->G()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LBh/h;->z0:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    iget-object p3, p0, LBh/h;->v0:Landroid/content/Context;

    invoke-static {p3}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LBh/h;->E()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p0, LBh/h;->y0:I

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p4, Landroid/graphics/Rect;

    iget v1, p0, LBh/h;->y0:I

    sub-int v1, p1, v1

    invoke-direct {p4, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, LOg/b;

    invoke-direct {p1, p0, p3, v0}, LOg/b;-><init>(LBh/h;Landroid/graphics/Rect;Z)V

    new-instance p2, LOg/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, LOg/b;-><init>(LBh/h;Landroid/graphics/Rect;Z)V

    new-instance p3, LBh/g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LBh/g;-><init>(LBh/h;I)V

    iput-object p3, p1, LOg/b;->h:LBh/g;

    new-instance p3, LBh/g;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LBh/g;-><init>(LBh/h;I)V

    iput-object p3, p2, LOg/b;->h:LBh/g;

    iget-object p3, p0, LBh/h;->w0:LOg/e;

    invoke-virtual {p3}, LOg/e;->d()V

    iget-object p3, p0, LBh/h;->w0:LOg/e;

    invoke-virtual {p3, p1}, LOg/e;->a(LOg/a;)V

    iget-object p0, p0, LBh/h;->w0:LOg/e;

    invoke-virtual {p0, p2}, LOg/e;->a(LOg/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDisallowHoverEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LBh/h;->z0:Z

    return-void
.end method
