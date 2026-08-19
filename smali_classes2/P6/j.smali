.class public final synthetic LP6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP6/j;->a:I

    iput-object p2, p0, LP6/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LP6/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p3, p0, LP6/j;->a:I

    iput-object p1, p0, LP6/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LP6/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LP6/j;->a:I

    const/16 v1, 0xf

    const/16 v2, 0xa

    const/4 v3, 0x2

    const-string v4, "key_sa_logging_map"

    const-string v5, "1"

    const-string v6, "0"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, LP6/j;->c:Ljava/lang/Object;

    iget-object p0, p0, LP6/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpa/c;

    check-cast v10, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lpa/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "not add "

    const-string v2, "SettingSearchProvider"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because value is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v4, "preferences_islam_correction"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ARABIC"

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it is not searchable"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lpa/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lpa/b;

    aget-object v2, v0, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    move-object v2, v7

    goto :goto_0

    :cond_2
    aget-object v2, v0, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aget-object v5, v0, v9

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v4, v0, v9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lpa/b;->a:Ljava/lang/String;

    iput-object v2, v1, Lpa/b;->b:Ljava/lang/String;

    iput-object v7, v1, Lpa/b;->c:Ljava/lang/String;

    iput v0, v1, Lpa/b;->d:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    check-cast v10, Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    iget-object p0, p0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {v10, p1, p0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lm8/j;

    check-cast v10, Llf/a;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lm8/j;->t:Lm8/i;

    iget-object v0, v10, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lji/e;

    check-cast v10, Ljava/util/List;

    check-cast p1, Lji/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA3/f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v10, p1, v2}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/Boolean;

    check-cast v10, Landroid/widget/CompoundButton;

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->u:I

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_location_transition_button_selected_text_color:I

    goto :goto_3

    :cond_4
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_location_transition_button_unselected_text_color:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LHe/b;->n:LHe/b;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    :goto_4
    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_5

    :cond_5
    iget-object v0, v0, LI3/j;->m:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_on:I

    goto :goto_6

    :cond_6
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_off:I

    :goto_6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ", "

    invoke-static {p0, p1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast v10, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v10, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->b(Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    check-cast v10, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    check-cast p1, LFg/h;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    iget-wide v0, p1, LFg/h;->s:J

    invoke-virtual {p0, v0, v1}, LEh/a;->F(J)V

    invoke-virtual {v10, p0, v9}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;

    check-cast v10, Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    move-object v5, v6

    :cond_7
    const-string v2, "16"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->v:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_8
    move-object p0, v7

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "note_info"

    invoke-virtual {v10, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    check-cast v10, Landroid/view/View;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p1, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->l(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->v:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->g(Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    check-cast v10, Landroid/os/Bundle;

    check-cast p1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    move-object v6, v5

    :cond_a
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lbg/h;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lbg/h;-><init>(I)V

    const-string v0, "2"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    invoke-virtual {v10, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    check-cast v10, Landroid/os/Bundle;

    check-cast p1, Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eqz v0, :cond_b

    move-object v0, v5

    goto :goto_9

    :cond_b
    move-object v0, v6

    :goto_9
    const-string v1, "3"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    if-nez v0, :cond_c

    move-object v0, v5

    goto :goto_a

    :cond_c
    move-object v0, v6

    :goto_a
    const-string v2, "6"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, v5

    :goto_b
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    move-object v5, v6

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "5"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v10, Llf/e;

    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    check-cast v10, LEh/a;

    invoke-virtual {v10}, LEh/a;->m()I

    move-result v1

    if-ne v0, v1, :cond_10

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v0

    invoke-virtual {v10}, LEh/a;->o()I

    move-result v1

    if-ne v0, v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v10}, LEh/a;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    invoke-virtual {v10}, LEh/a;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_d
    return-void

    :pswitch_b
    check-cast p0, Ljava/lang/Boolean;

    check-cast v10, Ljava/lang/Boolean;

    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/picker/widget/SeslDatePicker;->x(ZZ)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;

    check-cast v10, LFg/o;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LY7/g;

    invoke-direct {v0, v10, v2}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;

    invoke-direct {v0, p0, v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/g;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p0, Ldf/a;

    check-cast v10, Ljava/lang/Integer;

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/p0;

    invoke-direct {v0, p0, p1, v10}, Lcom/samsung/android/app/calendar/commonlocationpicker/p0;-><init>(Ldf/a;Landroid/webkit/WebView;Ljava/lang/Integer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_e
    check-cast v10, Ljava/lang/Boolean;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, La7/a;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;

    invoke-direct {v0, v9, v10}, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;-><init>(ILjava/lang/Boolean;)V

    new-instance v1, LXa/p;

    invoke-direct {v1, p1}, LXa/p;-><init>(La7/a;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->b:LXa/p;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    check-cast v10, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v10, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->F0(Lcom/samsung/android/app/calendar/commonlocationpicker/c;Landroid/content/Context;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    check-cast v10, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/u0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object v10, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->D(Z)V

    return-void

    :pswitch_11
    check-cast v10, Ljava/util/HashSet;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, LFg/h;

    const-string v0, "calendarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LFg/m;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LFg/m;

    iget-wide v0, v0, LFg/m;->d0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void

    :pswitch_12
    check-cast p0, LZ9/q;

    check-cast v10, Landroid/view/View;

    check-cast p1, LZ9/r;

    iget-object v0, p1, LZ9/r;->g:Ljava/lang/String;

    iget-object v2, p1, LZ9/r;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lwh/q;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_10

    :cond_12
    const v0, 0x7f0a0895

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700d8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v1, 0x1020040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, LZ9/q;->z0:Landroidx/appcompat/widget/SwitchCompat;

    iget p1, p1, LZ9/r;->o:I

    invoke-static {p1, v9}, LQf/j;->W(II)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, LZ9/q;->n0:LZ9/r;

    if-nez p1, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-static {}, Ll2/h;->r()Z

    move-result p1

    const v1, 0x7f0a0a46

    const v2, 0x7f0a0ad4

    const/16 v4, 0x8

    if-nez p1, :cond_15

    invoke-static {}, Ll2/h;->q()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Ll2/h;->o()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f13031c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LY7/c;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v5}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p1, 0x7f0a0981

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, LZ9/q;->x0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LZ9/q;->z0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, LZ9/k;

    invoke-direct {v1, p0, v9}, LZ9/k;-><init>(LZ9/q;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, LZ9/j;

    invoke-direct {p1, p0, v3}, LZ9/j;-><init>(LZ9/q;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_15
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130315

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LZ9/q;->n0:LZ9/r;

    iget p1, p1, LZ9/r;->o:I

    invoke-static {p1, v9}, LQf/j;->W(II)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_f

    :cond_16
    move v8, v4

    :goto_f
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LZ9/q;->z0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, LZ9/l;

    invoke-direct {v2, p0, v1}, LZ9/l;-><init>(LZ9/q;Landroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, LZ9/j;

    invoke-direct {p1, p0, v9}, LZ9/j;-><init>(LZ9/q;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LZ9/q;->n0:LZ9/r;

    iget p1, p1, LZ9/r;->o:I

    invoke-virtual {p0, p1}, LZ9/q;->A0(I)V

    :cond_17
    :goto_10
    return-void

    :pswitch_13
    check-cast p0, LX6/j;

    check-cast v10, Ldf/a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LBf/h;->a(Ldf/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    sget-object p1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->k:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    goto :goto_11

    :cond_18
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_map_type_google_map:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_open_to_show_oversea_address:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    sget-object p1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->k:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    :goto_11
    return-void

    :pswitch_14
    check-cast p0, LX6/j;

    check-cast v10, Landroidx/fragment/app/D;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    new-instance v0, LP2/a;

    invoke-direct {v0, p0}, LP2/a;-><init>(LX6/j;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/H0;)V

    iget-object p0, p1, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    new-instance p1, LP6/w0;

    invoke-direct {p1, v1, p0, v10}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    check-cast p0, Ljava/util/HashMap;

    check-cast v10, LS7/r;

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getActiveMemberCount()I

    move-result v2

    iput v2, v1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->p:I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getLeaderId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getLeaderId(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, LS7/r;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v10, LS7/r;->o:Ljava/lang/String;

    goto :goto_12

    :cond_19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v3, v10, LS7/r;->n:LS7/G;

    iget-object v3, v3, LS7/G;->c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const-string v4, "ofNullable(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LOa/h;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v10, v2}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LRa/p;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, LS7/r;->o:Ljava/lang/String;

    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    move v8, v9

    :cond_1a
    iput-boolean v8, v1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, LQa/h;

    check-cast v10, LQa/b;

    check-cast p1, Lcom/bumptech/glide/m;

    iget-object v0, v10, LQa/b;->b:LFg/c;

    iget-object v0, v0, LFg/c;->X:LBe/s;

    iget-object v0, v0, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->l(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p0, p0, LQa/h;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    return-void

    :pswitch_17
    check-cast p0, LPi/k;

    check-cast v10, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, LPi/k;->k:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1b

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v10, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string v1, "spotLightMapShader"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_1b
    iget-object p1, p0, LPi/k;->k:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "uLightMapSize"

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1c
    iput-boolean v9, p0, LPi/k;->q:Z

    return-void

    :pswitch_18
    check-cast p0, LPa/u;

    move-object v1, v10

    check-cast v1, Landroid/view/View;

    check-cast p1, Lkf/h;

    iget-object p0, p0, LPa/u;->p:LPa/i;

    new-instance v6, LIb/b;

    invoke-virtual {p0}, LPa/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LPa/i;->d()Z

    move-result p0

    invoke-direct {v6, v0, p0}, LIb/b;-><init>(Ljava/util/List;Z)V

    new-instance v0, LFb/a;

    const/4 v4, -0x1

    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, LFb/a;-><init>(Ljava/lang/Object;ZIII)V

    iput-object v0, v6, LIb/b;->H:LFb/a;

    invoke-interface {p1, v6}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p0, LPa/u;

    check-cast v10, Landroid/os/Bundle;

    check-cast p1, LVb/a;

    sget v0, LPa/u;->P:I

    iget-boolean v0, p1, LVb/a;->q:Z

    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restoring:: restoringCursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LVb/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "TrashFragment"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LPa/u;->E:Ljava/util/ArrayList;

    if-eqz p0, :cond_1d

    goto :goto_13

    :cond_1d
    iget-object p0, p1, LVb/a;->m:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    :goto_13
    const-string v0, "state_restore_list"

    invoke-virtual {v10, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "state_cursor_restoring"

    iget p1, p1, LVb/a;->o:I

    invoke-virtual {v10, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_14

    :cond_1e
    const/4 p1, 0x0

    iput-object p1, p0, LPa/u;->D:LVb/a;

    :goto_14
    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    check-cast v10, LHc/a;

    check-cast p1, LHc/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object p0

    iget v1, v10, LHc/a;->b:I

    invoke-virtual {v0, v1, p1, p0, v9}, LP6/l;->p(ILHc/b;Lgf/a;Z)V

    return-void

    :pswitch_1b
    check-cast v10, LP6/l;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LBf/j;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, LBf/j;->v(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1}, LBf/j;->E(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_21

    instance-of v0, p1, Landroidx/fragment/app/D;

    if-nez v0, :cond_1f

    goto/16 :goto_15

    :cond_1f
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CreateGroupCalendarDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_15

    :cond_20
    new-instance p1, LK9/c;

    invoke-direct {p1}, LK9/c;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_shared_calendar_name_list"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/T;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to show : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    invoke-virtual {v10}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEb/d;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LEb/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_15

    :cond_22
    invoke-virtual {v10}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/v;

    invoke-direct {p1, v1, v2, v8}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    :goto_15
    return-void

    :pswitch_1c
    check-cast p0, Ljava/util/ArrayList;

    check-cast v10, Landroid/content/Intent;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v1, Landroid/content/pm/LabeledIntent;

    iget p1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v1, v10, v0, v7, p1}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
