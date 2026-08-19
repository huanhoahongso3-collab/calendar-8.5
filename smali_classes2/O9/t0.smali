.class public final LO9/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:I

.field public final b:LBh/h;


# direct methods
.method public synthetic constructor <init>(LBh/h;I)V
    .locals 0

    iput p2, p0, LO9/t0;->a:I

    iput-object p1, p0, LO9/t0;->b:LBh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    iget p1, p0, LO9/t0;->a:I

    iget-object p0, p0, LO9/t0;->b:LBh/h;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SidePaneListPagerGlobalDragListener"

    packed-switch p1, :pswitch_data_1

    const-string p0, "Unknown action"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "ACTION_DRAG_EXITED"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getLongPressScroller()Lj9/h;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    invoke-virtual {p0}, Lj9/h;->a()V

    :cond_0
    :goto_0
    :pswitch_1
    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "ACTION_DRAG_ENDED"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getLongPressScroller()Lj9/h;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    invoke-virtual {p0}, Lj9/h;->a()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "selectedDay"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-static {p1}, LE5/f;->I(Landroid/os/PersistableBundle;)Lxc/f;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DROP, selectedDay : "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", selectedEventInfo : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lta/f;

    invoke-direct {v2, v0, p0, p1}, Lta/f;-><init>(ILcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;Lxc/f;)V

    new-instance p0, Lqf/a;

    const/16 p1, 0x1a

    invoke-direct {p0, v2, p1}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getLongPressScroller()Lj9/h;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj9/h;->b(FF)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "fromCalendar"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    const-string p0, "ACTION_DRAG_STARTED, fromCalendar : "

    invoke-static {p0, v2, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v0

    :pswitch_6
    check-cast p0, LO9/r0;

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const-string v0, "selectedDay"

    const-string v1, "MonthViewPagerGlobalDragListener"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_2

    const-string p0, "Unknown action"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto/16 :goto_3

    :pswitch_7
    const-string p1, "ACTION_DRAG_EXITED"

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/r0;->getLongPressScroller()Lj9/h;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    invoke-virtual {p1}, Lj9/h;->a()V

    invoke-virtual {p0}, LO9/r0;->b0()V

    invoke-virtual {p0, v3}, LO9/r0;->setLongPressed(Z)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v2}, LO9/r0;->setLongPressed(Z)V

    goto/16 :goto_3

    :pswitch_9
    const-string p1, "ACTION_DRAG_ENDED"

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/r0;->getLongPressScroller()Lj9/h;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    invoke-virtual {p1}, Lj9/h;->a()V

    invoke-virtual {p0}, LO9/r0;->b0()V

    invoke-virtual {p0, v3}, LO9/r0;->setLongPressed(Z)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    invoke-static {p1}, LE5/f;->I(Landroid/os/PersistableBundle;)Lxc/f;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DROP, selectedDay : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", selectedEventInfo : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p0, v0, p2, v3, p1}, LO9/r0;->R(FFILxc/f;)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0}, LO9/r0;->getLongPressScroller()Lj9/h;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v1, v4}, Lj9/h;->b(FF)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_4
    invoke-static {p1}, LE5/f;->I(Landroid/os/PersistableBundle;)Lxc/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p0, v0, p2, v3, p1}, LO9/r0;->Q(FFILxc/f;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "fromCalendar"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    move v2, p0

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    const-string p0, "ACTION_DRAG_STARTED, fromCalendar : "

    invoke-static {p0, v1, v2}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
