.class public final LDd/d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDd/e;


# direct methods
.method public constructor <init>(LDd/e;)V
    .locals 0

    iput-object p1, p0, LDd/d;->a:LDd/e;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object p0, p0, LDd/d;->a:LDd/e;

    invoke-virtual {p0, v0}, LDd/e;->a(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LDd/e;->c(FFF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string p1, "ZoomImageView"

    const-string v0, "ScaleListener - onScaleBegin"

    invoke-static {p1, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LDd/d;->a:LDd/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget p1, LAd/f;->screen_view_image:I

    sget v0, LAd/f;->event_view_image_magnify:I

    invoke-static {p1, v0}, LEd/a;->p0(II)V

    const/4 p1, 0x2

    iput p1, p0, LDd/e;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p0, p0, LDd/d;->a:LDd/e;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
