.class public Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->u0:I

    return-void
.end method


# virtual methods
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget p1, LAd/f;->screen_view_image:I

    sget v0, LAd/f;->event_view_image_left_right_swipe:I

    invoke-static {p1, v0}, LEd/a;->p0(II)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget p1, LAd/f;->screen_view_image:I

    sget v0, LAd/f;->event_view_image_left_right_swipe:I

    invoke-static {p1, v0}, LEd/a;->p0(II)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->setCurrentItem(I)V

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object v0

    check-cast v0, LDd/b;

    iget v1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->u0:I

    invoke-virtual {v0, v1}, LDd/b;->l(I)LDd/e;

    move-result-object v0

    invoke-virtual {v0}, LDd/e;->getSwipeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object v0

    check-cast v0, LDd/b;

    iget v1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->u0:I

    invoke-virtual {v0, v1}, LDd/b;->l(I)LDd/e;

    move-result-object v0

    invoke-virtual {v0}, LDd/e;->getSwipeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object v0

    invoke-virtual {v0}, Lx3/a;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->u0:I

    :cond_0
    return-void
.end method

.method public setZoomImagePosition(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object v0

    check-cast v0, LDd/b;

    iget v1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->u0:I

    invoke-virtual {v0, v1}, LDd/b;->l(I)LDd/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object v0

    check-cast v0, LDd/b;

    iget v1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->u0:I

    invoke-virtual {v0, v1}, LDd/b;->l(I)LDd/e;

    move-result-object v0

    invoke-virtual {v0}, LDd/e;->b()V

    :cond_0
    iput p1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->u0:I

    return-void
.end method
