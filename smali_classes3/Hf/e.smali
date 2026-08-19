.class public final synthetic LHf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LHf/e;->m:I

    iput-boolean p2, p0, LHf/e;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LHf/e;->m:I

    const/4 v1, 0x2

    const-string v2, "p"

    const/4 v3, 0x4

    const-string v4, "it"

    const/4 v5, 0x0

    const-string v6, "observer"

    const-string v7, "v"

    sget-object v8, Lsk/r;->a:Lsk/r;

    iget-boolean p0, p0, LHf/e;->n:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    check-cast p1, Lkf/h;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    check-cast p1, Lff/g;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->k(Z)V

    return-object v8

    :pswitch_3
    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->k(Z)V

    return-object v8

    :pswitch_4
    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->h(Z)V

    return-object v8

    :pswitch_5
    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->h(Z)V

    return-object v8

    :pswitch_6
    check-cast p1, Lkf/h;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_7
    check-cast p1, LU9/m;

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LU9/m;->m:LU9/O;

    iget-object p1, p1, LU9/O;->h:LU9/y;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    iget-object p0, p1, LU9/c;->t:Landroid/view/View;

    invoke-static {v5, p0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object p0, p1, LU9/c;->r:Landroid/widget/ImageButton;

    invoke-static {v5, p0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object p0, p1, LU9/c;->r:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p1, LU9/c;->r:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, LU9/c;->t:Landroid/view/View;

    invoke-static {v3, p0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object p0, p1, LU9/c;->r:Landroid/widget/ImageButton;

    invoke-static {v3, p0}, LQf/p;->g(ILandroid/view/View;)V

    :cond_2
    :goto_0
    return-object v8

    :pswitch_8
    check-cast p1, LU9/y;

    const-string v0, "popupView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v8

    :pswitch_9
    check-cast p1, Lkf/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->setAllowFingerEventOnly(Z)V

    invoke-virtual {p1, v5}, LBh/h;->setDisallowHoverEvent(Z)V

    if-nez p0, :cond_4

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, LT9/i;

    iget-object p1, p1, LO9/r0;->A0:Llf/e;

    invoke-direct {v0, p1}, LT9/i;-><init>(Llf/e;)V

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_4
    return-object v8

    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LBh/h;->setDisallowHoverEvent(Z)V

    return-object v8

    :pswitch_c
    check-cast p1, LB9/a;

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {p1}, LP6/T;->c()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    :goto_1
    iget-object p0, p1, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, LHb/j;->v(I)V

    :cond_6
    return-object v8

    :pswitch_d
    check-cast p1, LO9/g;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LO9/g;->setMonthModeChanging(Z)V

    return-object v8

    :pswitch_e
    check-cast p1, Lkf/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_f
    check-cast p1, LO9/g;

    sget v0, LO9/Z;->J:I

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v8

    :pswitch_10
    check-cast p1, LO9/e1;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, LO9/e1;->setIsPreview(Z)V

    :cond_8
    return-object v8

    :pswitch_11
    check-cast p1, LW9/b;

    if-eqz p1, :cond_9

    iput-boolean p0, p1, LW9/b;->K:Z

    :cond_9
    return-object v8

    :pswitch_12
    check-cast p1, Landroid/app/Dialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/l;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    return-object v8

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lte/c;->edit_card_common_drop_down_list_vertical_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lte/c;->edit_card_separator_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    if-eqz p0, :cond_b

    neg-int p0, p1

    goto :goto_3

    :cond_b
    neg-int p0, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
