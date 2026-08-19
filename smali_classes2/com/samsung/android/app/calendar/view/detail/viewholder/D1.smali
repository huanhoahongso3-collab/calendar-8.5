.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->m:I

    const-string v0, "l"

    const/4 v1, 0x0

    const-string v2, "row"

    const-string v3, "obj"

    const/4 v4, 0x1

    sget-object v5, Lsk/r;->a:Lsk/r;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_0
    check-cast p1, LIh/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LIh/a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LIh/a;

    invoke-virtual {p1}, LIh/a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "TaskModelImpl"

    const-string p1, "Error during update task"

    invoke-static {p0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a:Ljava/util/HashMap;

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to notify: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediumTodayCoverWidgetProvider"

    invoke-static {p1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    check-cast p1, Lgg/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lgg/b;->a:Lgg/c;

    invoke-virtual {p0, v4}, Lgg/c;->N0(Z)V

    return-object v5

    :pswitch_6
    check-cast p1, Lgg/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lgg/b;->a:Lgg/c;

    invoke-virtual {p0, v4}, Lgg/c;->N0(Z)V

    return-object v5

    :pswitch_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    :pswitch_8
    check-cast p1, LXj/b;

    sget-object p0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d:Ljava/util/HashMap;

    const-string p0, "disposable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LXj/b;->dispose()V

    return-object v5

    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    new-instance p0, Landroid/content/ClipData$Item;

    invoke-direct {p0, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "RxJavaUtils"

    const-string v0, "Undeliverable exception received : "

    invoke-static {p0, v0, p1}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_b
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    if-eqz p0, :cond_0

    const/16 p1, 0x1f4

    if-lt p0, p1, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const-string p0, "group"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string p1, "preferences_app_event_category"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string p1, "com.samsung.android.mobileservice"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LXj/b;

    sget-object p0, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LXj/b;->dispose()V

    return-object v5

    :pswitch_12
    check-cast p1, LFg/h;

    instance-of p0, p1, LFg/m;

    if-eqz p0, :cond_2

    check-cast p1, LFg/m;

    invoke-virtual {p1}, LFg/m;->i()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, LFg/m;->l()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p0, p1, LFg/d;

    if-eqz p0, :cond_3

    iget-boolean p0, p1, LFg/h;->H:Z

    if-nez p0, :cond_4

    goto :goto_0

    :cond_3
    iget-boolean p0, p1, LFg/h;->H:Z

    if-nez p0, :cond_4

    :goto_0
    move v1, v4

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lda/l;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lda/l;->a:LBe/c;

    iget-object p0, p0, LBe/c;->r:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_5
    return-object v5

    :pswitch_14
    check-cast p1, Lda/l;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lda/l;->a:LBe/c;

    iget-object p0, p0, LBe/c;->s:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_6
    return-object v5

    :pswitch_15
    check-cast p1, Landroid/database/Cursor;

    const-string p0, "event_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    move v1, v4

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-object v5

    :pswitch_1a
    check-cast p1, Lkf/h;

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    return-object v5

    :pswitch_1b
    check-cast p1, Landroid/view/ViewGroup;

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt3/s;

    invoke-direct {p0}, Lt3/s;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Lt3/s;->P(J)V

    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/m;-><init>()V

    invoke-virtual {p0, v0}, Lt3/s;->O(Lt3/m;)V

    invoke-static {p1, p0}, Lt3/q;->a(Landroid/view/ViewGroup;Lt3/m;)V

    return-object v5

    :pswitch_1c
    check-cast p1, Landroid/database/Cursor;

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move p0, v4

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "show_preset_time"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move p0, v1

    goto :goto_2

    :cond_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
