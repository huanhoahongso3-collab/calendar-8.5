.class public final synthetic LAa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAa/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LAa/w;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    sget-object p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    const/high16 p0, 0x200000

    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    sget-object p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    const p0, 0xa0001

    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :pswitch_1
    check-cast p1, LEc/b;

    sget-object p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    check-cast p1, LCb/j;

    iget-object p0, p1, Landroidx/fragment/app/y;->U:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    check-cast p1, LE9/T;

    invoke-virtual {p1}, LE9/T;->o()V

    return-void

    :pswitch_3
    check-cast p1, LE9/T;

    invoke-virtual {p1}, LE9/T;->i()V

    return-void

    :pswitch_4
    check-cast p1, LE9/T;

    iget-object p0, p1, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lzc/b;

    invoke-interface {p1}, Ljf/b;->invalidate()V

    return-void

    :pswitch_6
    check-cast p1, Lzc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, LP6/J;

    iget-object p0, p1, LP6/J;->a:LP6/l;

    invoke-virtual {p0}, LP6/l;->o()V

    return-void

    :pswitch_8
    check-cast p1, Lzc/b;

    check-cast p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    return-void

    :pswitch_9
    check-cast p1, Lzc/a;

    check-cast p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    return-void

    :pswitch_a
    check-cast p1, Lzc/a;

    check-cast p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    return-void

    :pswitch_b
    check-cast p1, Lzc/a;

    check-cast p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    return-void

    :pswitch_c
    check-cast p1, Lzc/a;

    invoke-interface {p1}, Ljf/b;->invalidate()V

    return-void

    :pswitch_d
    check-cast p1, Lzc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    check-cast p1, Lkf/h;

    sget-object p0, LCb/s;->I1:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Lkf/h;

    sget-object p0, LCb/r;->X0:Ljava/lang/String;

    invoke-interface {p1}, Lkf/h;->a()V

    return-void

    :pswitch_10
    check-cast p1, Lkf/h;

    sget-object p0, LCb/r;->X0:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Lkf/h;

    sget-object p0, LCb/r;->X0:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    sget-object p0, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/widget/TextView;

    sget-object p0, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lkf/h;

    sget-object p0, LCb/o;->b1:Ljava/lang/String;

    invoke-interface {p1}, Lkf/h;->a()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->b()V

    return-void

    :pswitch_16
    check-cast p1, Lkf/h;

    sget-object p0, LCb/o;->b1:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, Lkf/h;

    sget-object p0, LCb/o;->b1:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    sget-object p0, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->b()V

    return-void

    :pswitch_19
    check-cast p1, Lkf/h;

    sget-object p0, LCb/j;->G1:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p1, Lkf/h;

    sget-object p0, LCb/j;->G1:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p1, Lkf/h;

    sget-object p0, LCb/j;->G1:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p1, Lkf/h;

    sget p0, LAa/G;->G:I

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
