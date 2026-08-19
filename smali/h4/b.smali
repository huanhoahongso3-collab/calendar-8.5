.class public final synthetic Lh4/b;
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

    iput p2, p0, Lh4/b;->a:I

    iput-object p1, p0, Lh4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh4/b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lh4/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LC7/q;

    invoke-virtual {p0, p1}, LC7/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lm9/h;

    invoke-virtual {p0, p1}, Lm9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LCg/a;

    invoke-virtual {p0, p1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LCg/a;

    invoke-virtual {p0, p1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LCg/a;

    invoke-virtual {p0, p1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LC7/q;

    invoke-virtual {p0, p1}, LC7/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lm9/k;

    invoke-virtual {p0, p1}, Lm9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lld/e;

    invoke-virtual {p0, p1}, Lld/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, La8/d;

    invoke-virtual {p0, p1}, La8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lld/e;

    invoke-virtual {p0, p1}, Lld/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lla/d;

    check-cast p1, Landroid/content/Context;

    new-instance v0, LT7/d;

    invoke-direct {v0, p1, v1}, LT7/d;-><init>(Landroid/content/Context;C)V

    invoke-static {p1}, LR5/c;->T(Landroid/content/Context;)LT7/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LT7/d;

    invoke-direct {v3, v2, v1}, LT7/d;-><init>(Landroid/content/Context;C)V

    invoke-virtual {v3}, LT7/d;->l()LUj/d;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v1

    invoke-virtual {v1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, LT7/d;->g(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, LT7/d;->f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object p1

    iput-object p1, p0, Lla/d;->v0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v0, v1}, LT7/d;->d(Ljava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultCalendarFragment"

    const-string v1, "calendarChildList is empty"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lla/d;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast p0, LXa/b;

    sget-object v0, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LXa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, LHf/e;

    invoke-virtual {p0, p1}, LHf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, LHf/e;

    invoke-virtual {p0, p1}, LHf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, LHf/e;

    invoke-virtual {p0, p1}, LHf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, LHf/e;

    invoke-virtual {p0, p1}, LHf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, LXc/E;

    check-cast p1, Ljc/a;

    invoke-interface {p1}, Ljc/a;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, LXc/E;->a:LYa/x;

    iget-object v0, p0, LYa/x;->c:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0a0bd5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0a0bd4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f0a0bd2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, LYa/x;->g(Z)V

    return-void

    :pswitch_15
    check-cast p0, LW4/e;

    check-cast p1, LXc/E;

    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Ljc/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh4/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p0, Lj8/a;

    check-cast p1, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;

    iget-object p0, p0, Lj8/a;->m:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;->mSelected:Z

    const-string v1, "preference_smartthings_selected_account"

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;->mExtraData:Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;->mKey:Ljava/lang/String;

    invoke-static {p0}, Loh/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v0}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;->mExtraData:Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;->mKey:Ljava/lang/String;

    invoke-static {p0}, Loh/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v0}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :goto_0
    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    sget-object v0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;

    sget-object v0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, LCg/a;

    invoke-virtual {p0, p1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, LY7/b;

    invoke-virtual {p0, p1}, LY7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    sget-object v0, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
