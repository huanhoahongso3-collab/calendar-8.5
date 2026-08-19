.class public final synthetic LAa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LAa/s;->a:I

    iput p1, p0, LAa/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LAa/s;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LAa/s;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v1, p0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast p1, Lkf/h;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    sget v0, Lm9/J;->c0:I

    invoke-virtual {p1, p0, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_5
    check-cast p1, Lkf/h;

    sget v0, Lm9/J;->c0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    sget v0, Lm9/J;->c0:I

    invoke-virtual {p1, p0, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget v0, Lm9/J;->c0:I

    invoke-virtual {p1, p0, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    check-cast p1, Ljc/a;

    invoke-interface {p1, p0}, Ljc/a;->n(I)V

    return-void

    :pswitch_9
    check-cast p1, Ljc/a;

    invoke-interface {p1, p0}, Ljc/a;->h(I)V

    return-void

    :pswitch_a
    check-cast p1, Ljc/a;

    invoke-interface {p1, p0}, Ljc/a;->i(I)V

    return-void

    :pswitch_b
    check-cast p1, Ljc/a;

    invoke-interface {p1, p0}, Ljc/a;->d(I)V

    return-void

    :pswitch_c
    check-cast p1, Ljc/a;

    invoke-interface {p1, p0}, Ljc/a;->c(I)V

    return-void

    :pswitch_d
    check-cast p1, Ljc/a;

    invoke-interface {p1, p0}, Ljc/a;->p(I)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/c;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/a;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/a;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-boolean v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    const-string v2, "set SALog screenID = 131 EventLog = 1333 Value = "

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "SAReminder"

    invoke-static {v3, v2}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAa/r;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, LAa/r;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAa/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAa/s;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    check-cast p1, Lkf/h;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lxc/b;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->N0:I

    sget v0, LMa/b;->c:I

    add-int/2addr p0, v0

    invoke-interface {p1, p0}, Lxc/b;->b(I)V

    return-void

    :pswitch_11
    check-cast p1, Lxc/b;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->N0:I

    sget v0, LMa/b;->c:I

    sub-int/2addr p0, v0

    invoke-interface {p1, p0}, Lxc/b;->b(I)V

    return-void

    :pswitch_12
    check-cast p1, Lkf/h;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_14
    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/v0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->n:Ljava/lang/Integer;

    return-void

    :pswitch_16
    check-cast p1, LVf/d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVf/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LVf/f;->a:Ljava/lang/Integer;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, LVf/f;->b:Ljava/util/Collection;

    iget-object p0, p1, LVf/d;->a:LVf/g;

    iget-object p0, p0, LVf/g;->q:Landroid/os/Handler;

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_17
    check-cast p1, Lkf/h;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_title_search_results:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Le7/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, Lkf/h;

    sget v0, LPa/u;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p1, LHb/j;

    iget-object p1, p1, LHb/j;->m:Lwc/u;

    new-instance v0, LKb/i;

    invoke-direct {v0, p0}, LKb/i;-><init>(I)V

    invoke-virtual {p1, v0}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_1b
    check-cast p1, Lq1/f;

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lq1/f;->c(IILandroid/os/Bundle;)Z

    return-void

    :pswitch_1c
    check-cast p1, Lkf/h;

    sget v0, LAa/G;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

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
