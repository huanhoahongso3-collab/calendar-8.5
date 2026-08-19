.class public final synthetic LRa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRa/j;->m:I

    iput-object p1, p0, LRa/j;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget v0, p0, LRa/j;->m:I

    const-string v1, "view"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "parent"

    const/4 v5, 0x0

    iget-object p0, p0, LRa/j;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LI3/o;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p1, Lp7/f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lp7/f;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    iget-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p1, Lp7/f;

    iget-object p1, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lr6/t;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lla/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "handleItemClick | position = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "DefaultCalendarFragment"

    invoke-static {p4, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p0, p1}, Lla/d;->w0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lfa/d;

    sget p4, Lfa/d;->s:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_7
    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string p1, "My calendar"

    iget-object p2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "1"

    goto :goto_5

    :cond_9
    const-string p1, "My Task"

    iget-object p2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "2"

    goto :goto_5

    :cond_a
    iget-object p1, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string p2, "com.google"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "3"

    goto :goto_5

    :cond_b
    iget-object p1, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p1}, LBf/j;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "4"

    goto :goto_5

    :cond_c
    iget-object p1, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string p2, "com.osp.app.signin"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string p2, "com.samsung.android.mobileservice"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const-string p1, "6"

    goto :goto_5

    :cond_e
    :goto_4
    const-string p1, "5"

    :goto_5
    const-string p2, "057"

    const-string p3, "1571"

    invoke-static {p2, p3, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfa/d;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, LZ7/b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-direct {p1, v2, v5, p2}, LZ7/b;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;ZI)V

    iget p2, p0, Lfa/d;->r:I

    iput p2, p1, LZ7/b;->d:I

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_6
    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_3
    move-object v2, p2

    move p2, p3

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "051"

    const-string p4, "1530"

    invoke-static {p3, p4}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/a;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    iget-object p2, p1, Lm4/a;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v5

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->o(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2}, Lnj/a;->W(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_12

    if-eqz p3, :cond_11

    goto :goto_7

    :cond_11
    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iget-object p1, p1, Lm4/a;->b:Ljava/lang/String;

    iput-boolean v3, p3, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->D:Z

    new-instance p4, LFg/e;

    invoke-direct {p4, p1, p2}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->b(LFg/e;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->w:Lkf/h;

    invoke-interface {p1}, Lkf/h;->a()V

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {p0, p3, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q(IZ)V

    :goto_8
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :goto_9
    return-void

    :pswitch_4
    move p2, p3

    check-cast p0, LO9/O0;

    invoke-virtual {p0, p2}, LO9/O0;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LO9/O0;->r:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_13

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    goto :goto_a

    :cond_13
    move p4, v5

    :goto_a
    if-lez p4, :cond_16

    if-eqz p3, :cond_14

    sub-int/2addr p4, v3

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    :cond_14
    iget-object p3, p0, LO9/O0;->w:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_b

    :cond_15
    move p3, v5

    :goto_b
    sub-int p3, p2, p3

    goto :goto_c

    :cond_16
    move p3, p2

    :goto_c
    const-string p2, "key_alert_type"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, LO9/O0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    if-eqz p0, :cond_19

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;

    const-string p2, "getString(...)"

    if-nez p3, :cond_17

    const p4, 0x7f130aee

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, p4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->l0(Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;ILjava/lang/String;)V

    :cond_17
    if-ne p3, v3, :cond_18

    const p4, 0x7f130af0

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x10

    invoke-static {p0, p5, p4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->l0(Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;ILjava/lang/String;)V

    :cond_18
    const/4 p4, 0x2

    if-ne p3, p4, :cond_19

    const p3, 0x7f130af2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x11

    invoke-static {p0, p2, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->l0(Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;ILjava/lang/String;)V

    :cond_19
    return-void

    :pswitch_5
    move-object v2, p2

    move p2, p3

    check-cast p0, LRa/m;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRa/m;->n:LRa/g;

    if-eqz p1, :cond_1b

    iget-object p1, p1, LRa/g;->x:[LRa/d;

    array-length p3, p1

    move p4, v5

    :goto_d
    if-ge p4, p3, :cond_1b

    aget-object p5, p1, p4

    if-eqz p5, :cond_1a

    iput-boolean v3, p5, LRa/d;->B:Z

    iget-object p5, p5, LRa/d;->A:LOg/e;

    invoke-virtual {p5}, LOg/e;->b()V

    :cond_1a
    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_1b
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    invoke-virtual {v2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    new-instance v0, Landroid/graphics/Point;

    sub-int/2addr p3, p5

    sub-int/2addr p4, p1

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p3, v0, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    sget-object p4, Lgf/a;->t:Lgf/a;

    sget-object p5, Lgf/a;->s:Lgf/a;

    invoke-static {p4, p5}, Lf9/a;->a(Lgf/a;Lgf/a;)V

    neg-float p4, p1

    sput p4, Lf9/a;->a:F

    neg-float p4, p3

    sput p4, Lf9/a;->b:F

    const/high16 p4, 0x40400000    # 3.0f

    mul-float/2addr p1, p4

    sput p1, Lf9/a;->c:F

    mul-float/2addr p3, p4

    sput p3, Lf9/a;->d:F

    iget-object p1, p0, LRa/m;->n:LRa/g;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, p2}, LRa/g;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p2

    invoke-virtual {p2}, LEh/a;->y()I

    move-result p3

    iget p4, p0, LRa/m;->p:I

    if-ne p3, p4, :cond_1c

    invoke-virtual {p2}, LEh/a;->p()I

    move-result p3

    if-ne p3, p1, :cond_1c

    invoke-virtual {p2}, LEh/a;->q()I

    move-result p3

    goto :goto_e

    :cond_1c
    move p3, v3

    :goto_e
    invoke-virtual {p2}, LEh/a;->i()LEh/a;

    move-result-object p2

    iget p4, p0, LRa/m;->p:I

    invoke-virtual {p2, p4, p1, p3}, LEh/a;->D(III)V

    sget-object p1, LRa/u;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LA6/a;->y(I)LRa/u;

    move-result-object p0

    iget-object p0, p0, LRa/u;->b:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRa/l;

    invoke-direct {p1, v5, p2}, LRa/l;-><init>(ILEh/a;)V

    new-instance p3, LO9/Y0;

    const/16 p4, 0x1d

    invoke-direct {p3, p1, p4}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, LEh/a;->p()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LEd/a;->g:LXa/p;

    if-eqz p1, :cond_1d

    const-string p2, "002"

    const-string p3, "1023"

    invoke-virtual {p1, p2, p3, p0}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
