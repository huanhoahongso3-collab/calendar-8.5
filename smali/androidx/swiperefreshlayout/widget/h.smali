.class public final Landroidx/swiperefreshlayout/widget/h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/swiperefreshlayout/widget/h;->m:I

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/h;->n:Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/swiperefreshlayout/widget/h;->m:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/h;->n:Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/l;->L:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->setTargetOffsetTopAndBottom(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/h;->n:Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;

    iget-boolean p2, p0, Landroidx/swiperefreshlayout/widget/l;->U:Z

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/swiperefreshlayout/widget/l;->M:I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/l;->L:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/swiperefreshlayout/widget/l;->M:I

    :goto_0
    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->setTargetOffsetTopAndBottom(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
