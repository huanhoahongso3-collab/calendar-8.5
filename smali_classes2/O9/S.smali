.class public final synthetic LO9/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Llf/e;


# direct methods
.method public synthetic constructor <init>(Llf/e;I)V
    .locals 0

    iput p2, p0, LO9/S;->m:I

    iput-object p1, p0, LO9/S;->n:Llf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO9/S;->m:I

    const-string v1, "currentView"

    const-string v2, "it"

    sget-object v3, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LO9/S;->n:Llf/e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU9/T;

    const-string v0, "nextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU9/T;->getPopupLayoutHandler()LU9/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LU9/Q;->e(Llf/e;)V

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, LU9/T;

    const-string v0, "previousView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU9/T;->getPopupLayoutHandler()LU9/Q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LU9/Q;->e(Llf/e;)V

    :cond_1
    return-object v3

    :pswitch_1
    check-cast p1, LU9/T;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU9/T;->getPopupLayoutHandler()LU9/Q;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, LU9/Q;->e(Llf/e;)V

    :cond_2
    return-object v3

    :pswitch_2
    check-cast p1, Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

    const-string v0, "datePicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v0

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v1

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    return-object v3

    :pswitch_3
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    invoke-virtual {p0}, LEh/a;->o()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    return-object v3

    :pswitch_4
    check-cast p1, Llf/b;

    const-string v0, "repeatPeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llf/b;->m:Llf/a;

    const-string v1, "getPeriod(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llf/a;->n:Llf/e;

    iget-object v2, v0, Llf/a;->m:Llf/e;

    if-eqz p0, :cond_3

    move-object v3, p0

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    :goto_0
    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->m()I

    move-result v4

    invoke-virtual {v3, v4}, LEh/a;->I(I)V

    invoke-virtual {v2}, LEh/a;->o()I

    move-result v4

    invoke-virtual {v3, v4}, LEh/a;->K(I)V

    invoke-virtual {v2}, LEh/a;->t()I

    move-result v4

    invoke-virtual {v3, v4}, LEh/a;->N(I)V

    if-eqz p0, :cond_4

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    :goto_1
    invoke-virtual {v2}, LEh/a;->q()I

    move-result v2

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v4

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LEh/a;->a(I)V

    :cond_5
    invoke-virtual {v1}, LEh/a;->m()I

    move-result v2

    invoke-virtual {p0, v2}, LEh/a;->I(I)V

    invoke-virtual {v1}, LEh/a;->o()I

    move-result v2

    invoke-virtual {p0, v2}, LEh/a;->K(I)V

    invoke-virtual {v1}, LEh/a;->t()I

    move-result v1

    invoke-virtual {p0, v1}, LEh/a;->N(I)V

    new-instance v1, Llf/b;

    new-instance v2, Llf/a;

    iget-boolean v0, v0, Llf/a;->o:Z

    invoke-direct {v2, v3, p0, v0}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    iget-object p0, p1, Llf/b;->n:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Llf/b;-><init>(Llf/a;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    check-cast p1, LU9/m;

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/m;->setSelectedTime(Llf/e;)V

    return-object v3

    :pswitch_6
    check-cast p1, LU9/p;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LU9/p;->s:LU9/Q;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, LU9/Q;->e(Llf/e;)V

    :cond_6
    return-object v3

    :pswitch_7
    check-cast p1, LU9/p;

    const-string v0, "eventPopupContentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LU9/p;->s:LU9/Q;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, LU9/Q;->e(Llf/e;)V

    :cond_7
    return-object v3

    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v0, "todayTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->I(Llf/e;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x6

    const-wide/16 v4, 0x12c

    if-le v0, v1, :cond_8

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x32

    int-to-long v6, v0

    mul-long/2addr v6, v1

    add-long/2addr v4, v6

    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LP6/w0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3

    :pswitch_9
    check-cast p1, LO9/g;

    sget v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/i;

    invoke-direct {v0, p0}, LT9/i;-><init>(Llf/e;)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast p1, LO9/g;

    sget v0, Lcom/samsung/android/app/calendar/view/month/ReminderOneWeekViewPager;->O0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/o;

    invoke-direct {v0, p0}, LT9/o;-><init>(Llf/e;)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    check-cast p1, LO9/g;

    sget v0, Lcom/samsung/android/app/calendar/view/month/OneWeekViewPager;->O0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/o;

    invoke-direct {v0, p0}, LT9/o;-><init>(Llf/e;)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    check-cast p1, LO9/g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LO9/g;->k(Llf/e;)I

    move-result p0

    invoke-virtual {p1, p0}, LO9/g;->setAccessibilityFocus(I)V

    return-object v3

    :pswitch_d
    check-cast p1, LO9/g;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LO9/g;->j(Llf/e;)I

    move-result p0

    const/high16 v0, -0x80000000

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq p0, v0, :cond_c

    invoke-virtual {p1, p0}, LO9/g;->w(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, LO9/g;->I:[LW9/b;

    aget-object p0, p1, p0

    if-eqz p0, :cond_b

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LW9/b;->b:LO9/e1;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LW9/b;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object p0, p0, LW9/b;->g:LW9/d;

    iget-boolean v1, p0, LW9/d;->q:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, LW9/d;->j:Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, LW9/d;->j:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->i0:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    :cond_a
    new-instance p0, LDc/d;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, v1, v2, p1, v0}, LDc/d;-><init>(IIII)V

    goto :goto_4

    :cond_b
    new-instance p0, LDc/d;

    invoke-direct {p0, v2, v2, v1, v1}, LDc/d;-><init>(IIII)V

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p0, LDc/d;

    invoke-direct {p0, v2, v2, v1, v1}, LDc/d;-><init>(IIII)V

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
