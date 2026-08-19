.class Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public m:Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;->n:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;->o:Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;

    invoke-static {}, Lh9/k;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/c;->c(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->F:I

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method
