.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LO9/A0;

    invoke-virtual {p0, p1}, LO9/A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, La4/c;

    check-cast p1, Lkf/h;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->e(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    return-void

    :pswitch_9
    check-cast p0, LFg/g;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;

    check-cast p1, Lkf/h;

    new-instance v0, LBc/g;

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->i:J

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->o:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LBc/g;->a:J

    iput-boolean p0, v0, LBc/g;->b:Z

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p0, LVf/g;

    check-cast p1, Lbg/a;

    invoke-virtual {p0, p1}, LVf/g;->a(Lbg/a;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;

    check-cast p1, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->y:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->x:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0d0438

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->l0(Landroid/view/View;Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->set5MinuteInterval(Z)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, LHc/b;

    check-cast p1, Lkf/h;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1a
    check-cast p0, LLf/e;

    invoke-virtual {p0, p1}, LLf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, LLf/e;

    invoke-virtual {p0, p1}, LLf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, LLf/e;

    invoke-virtual {p0, p1}, LLf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
