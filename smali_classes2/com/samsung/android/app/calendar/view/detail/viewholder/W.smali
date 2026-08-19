.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwc/v;

    const/4 v0, 0x0

    check-cast p1, Ly9/v;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Ly9/v;->o(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lwc/v;

    const/4 v0, 0x1

    check-cast p1, Ly9/v;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Ly9/v;->o(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    iget-object v0, p1, Ly9/v;->G:Lgf/a;

    sget-object v1, Lgf/a;->v:Lgf/a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ly9/v;->T:Ly9/G;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-array v0, v2, [I

    iget-object v2, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v1

    iget-object v1, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iget-object v0, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    new-instance v1, LA6/c;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p0, v2}, LA6/c;-><init>(Ljava/lang/Object;II)V

    const/16 p0, 0x12c

    int-to-long p0, p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ly9/v;->T:Ly9/G;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-array v0, v2, [I

    iget-object v2, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v1

    iget-object v1, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iget-object p1, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
