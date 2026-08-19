.class public abstract Log/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/RadioButton;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/i;->talkback_selected:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/i;->talkback_not_selected:I

    goto :goto_0

    :goto_1
    const-string v1, ", "

    invoke-static {v0, p1, v1, p2, v1}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lng/i;->radio_button:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/EditText;Landroid/text/Editable;Z)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    invoke-static {p1}, LBf/j;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, " "

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p3, :cond_2

    sget p1, Lng/i;->talkback_repeat_frequency:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget p1, Lng/i;->talkback_repeat_count:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static c(ILjava/lang/String;Z)I
    .locals 3

    const/16 v0, 0x52

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LXl/k;->o0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr p0, v2

    rem-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    sget p0, Lng/j;->day_picker_toggle_style_on:I

    return p0

    :cond_0
    sget p0, Lng/j;->day_picker_toggle_style_sunday:I

    return p0

    :cond_1
    const/16 v0, 0x42

    invoke-static {p1, v0, v1, v2}, LXl/k;->o0(Ljava/lang/CharSequence;CII)I

    move-result p1

    if-ne p1, p0, :cond_3

    if-eqz p2, :cond_2

    sget p0, Lng/j;->day_picker_toggle_style_on:I

    return p0

    :cond_2
    sget p0, Lng/j;->day_picker_toggle_style_saturday:I

    return p0

    :cond_3
    if-eqz p2, :cond_4

    sget p0, Lng/j;->day_picker_toggle_style_on:I

    return p0

    :cond_4
    sget p0, Lng/j;->day_picker_toggle_style:I

    return p0
.end method

.method public static final d(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;Ljava/lang/String;Ljava/util/Calendar;Lmg/h;ZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "date"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Lmg/h;->r:I

    const-string v5, "getQuantityString(...)"

    const/4 v6, 0x2

    if-eqz v4, :cond_30

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2f

    const-string v8, "getString(...)"

    if-eq v4, v6, :cond_2c

    const/4 v11, 0x3

    if-eq v4, v11, :cond_20

    const-string v13, ")"

    const-string v14, " ("

    const-string v15, ", "

    const-string v12, "JP"

    const-string v11, "get(...)"

    const-string v9, "getStringArray(...)"

    const/4 v10, 0x5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_f

    if-eq v4, v10, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v4, v2, Lmg/h;->q:I

    iget-boolean v6, v2, Lmg/h;->p:Z

    if-eqz v6, :cond_2

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v6

    if-nez v6, :cond_1

    move-object/from16 v17, v13

    move-object/from16 p5, v15

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 p5, v15

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move-object/from16 v17, v13

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v15, v13, v7}, Lff/g;->b(III)V

    :goto_0
    if-eqz v6, :cond_3

    iget v6, v6, Lff/g;->d:I

    goto :goto_1

    :cond_2
    move-object/from16 v17, v13

    move-object/from16 p5, v15

    :cond_3
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    :goto_1
    iget v7, v2, Lmg/h;->s:I

    const/4 v13, 0x4

    if-eq v7, v13, :cond_b

    if-eq v7, v10, :cond_8

    const/4 v6, 0x6

    if-eq v7, v6, :cond_6

    const/4 v6, 0x7

    if-eq v7, v6, :cond_4

    goto/16 :goto_11

    :cond_4
    iget-boolean v2, v2, Lmg/h;->p:Z

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v6}, Log/d;->g(Ljava/util/Calendar;ZZI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-le v4, v2, :cond_5

    sget v2, Lng/h;->repeat_description_yearly_last_day:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget v2, Lng/i;->repeat_description_every_year_last_day:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v2, v2, Lmg/h;->p:Z

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v6}, Log/d;->g(Ljava/util/Calendar;ZZI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget v1, Llg/c;->day01:I

    goto :goto_2

    :pswitch_0
    sget v1, Llg/c;->day07:I

    goto :goto_2

    :pswitch_1
    sget v1, Llg/c;->day06:I

    goto :goto_2

    :pswitch_2
    sget v1, Llg/c;->day05:I

    goto :goto_2

    :pswitch_3
    sget v1, Llg/c;->day04:I

    goto :goto_2

    :pswitch_4
    sget v1, Llg/c;->day03:I

    goto :goto_2

    :pswitch_5
    sget v1, Llg/c;->day02:I

    goto :goto_2

    :pswitch_6
    sget v1, Llg/c;->day01:I

    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-le v4, v6, :cond_7

    sget v6, Lng/h;->repeat_description_yearly_last_day_of_week:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget v4, Lng/i;->repeat_description_every_year_last_day_of_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-boolean v2, v2, Lmg/h;->p:Z

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v7}, Log/d;->g(Ljava/util/Calendar;ZZI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    sget v1, Llg/c;->day01:I

    goto :goto_3

    :pswitch_7
    sget v1, Llg/c;->day07:I

    goto :goto_3

    :pswitch_8
    sget v1, Llg/c;->day06:I

    goto :goto_3

    :pswitch_9
    sget v1, Llg/c;->day05:I

    goto :goto_3

    :pswitch_a
    sget v1, Llg/c;->day04:I

    goto :goto_3

    :pswitch_b
    sget v1, Llg/c;->day03:I

    goto :goto_3

    :pswitch_c
    sget v1, Llg/c;->day02:I

    goto :goto_3

    :pswitch_d
    sget v1, Llg/c;->day01:I

    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v16, 0x7

    div-int/lit8 v6, v6, 0x7

    add-int/lit8 v13, v6, 0x1

    sget v14, Lng/a;->ordinal_labels:I

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v6, v14, v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12, v7}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    sget v6, Lng/i;->prefix_ordinal_for_japanese:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-le v4, v7, :cond_a

    sget v7, Lng/h;->repeat_description_years_with_day:I

    invoke-virtual {v3, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4, v6, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    sget v4, Lng/i;->repeat_description_every_year_nth_day_of_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v6, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v7, v2, Lmg/h;->v:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-boolean v7, v2, Lmg/h;->p:Z

    const/4 v9, 0x0

    invoke-static {v1, v7, v9, v9}, Log/d;->g(Ljava/util/Calendar;ZZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lmg/b;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v1, v2}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lm9/i;

    const/16 v10, 0x1b

    invoke-direct {v1, v10, v9}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v7, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    iget-boolean v2, v2, Lmg/h;->p:Z

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, LQf/j;->D(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_d

    sget v2, Llg/c;->date_lunar_calendar:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v17

    invoke-static {v6, v14, v2, v13}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-le v4, v7, :cond_e

    sget v2, Lng/h;->repeat_description_years:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3, v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    sget v2, Lng/i;->repeat_description_every_year_nth_day:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 p5, v15

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v4, v2, Lmg/h;->q:I

    iget-boolean v6, v2, Lmg/h;->p:Z

    if-eqz v6, :cond_11

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v6

    if-nez v6, :cond_10

    move-object/from16 v17, v13

    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move-object/from16 v17, v13

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v15, v13, v7}, Lff/g;->b(III)V

    :goto_5
    if-eqz v6, :cond_12

    iget v6, v6, Lff/g;->d:I

    goto :goto_6

    :cond_11
    move-object/from16 v17, v13

    :cond_12
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v10, 0x7

    const/4 v13, 0x2

    invoke-virtual {v1, v10, v13, v7}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lmb/q0;->v()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    sget v1, Llg/c;->day01:I

    goto :goto_7

    :pswitch_e
    sget v1, Llg/c;->day07:I

    goto :goto_7

    :pswitch_f
    sget v1, Llg/c;->day06:I

    goto :goto_7

    :pswitch_10
    sget v1, Llg/c;->day05:I

    goto :goto_7

    :pswitch_11
    sget v1, Llg/c;->day04:I

    goto :goto_7

    :pswitch_12
    sget v1, Llg/c;->day03:I

    goto :goto_7

    :pswitch_13
    sget v1, Llg/c;->day02:I

    goto :goto_7

    :pswitch_14
    sget v1, Llg/c;->day01:I

    :goto_7
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v10, "getDefault(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "toLowerCase(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v7, "EEEE"

    invoke-static {v7, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget v7, v2, Lmg/h;->s:I

    if-eqz v7, :cond_1c

    const/4 v10, 0x1

    if-eq v7, v10, :cond_19

    const/4 v13, 0x2

    if-eq v7, v13, :cond_17

    const/4 v2, 0x3

    if-eq v7, v2, :cond_15

    goto/16 :goto_11

    :cond_15
    if-le v4, v10, :cond_16

    sget v1, Lng/h;->repeat_description_monthly_last_day:I

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    sget v1, Lng/i;->repeat_description_every_month_last_day:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    move v7, v10

    if-le v4, v7, :cond_18

    sget v2, Lng/h;->repeat_description_monthly_last_day_of_week:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    sget v2, Lng/i;->repeat_description_every_month_last_day_of_week:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    move v7, v10

    sub-int/2addr v6, v7

    const/16 v16, 0x7

    div-int/lit8 v6, v6, 0x7

    add-int/lit8 v2, v6, 0x1

    sget v10, Lng/a;->ordinal_labels:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12, v7}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget v6, Lng/i;->prefix_ordinal_for_japanese:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_9

    :cond_1a
    aget-object v6, v10, v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-le v4, v7, :cond_1b

    sget v6, Lng/h;->repeat_description_months_with_day:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    sget v4, Lng/i;->repeat_description_every_month_nth_day_of_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v1, v2, Lmg/h;->w:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-boolean v1, v2, Lmg/h;->p:Z

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, LQf/j;->D(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1d

    sget v1, Llg/c;->date_lunar_calendar:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v17

    invoke-static {v2, v14, v1, v13}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lmg/b;

    invoke-direct {v6, v3, v2}, Lmg/b;-><init>(Landroid/content/res/Resources;Lmg/h;)V

    new-instance v2, Lm9/i;

    const/16 v7, 0x1a

    invoke-direct {v2, v7, v6}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :goto_b
    if-le v4, v7, :cond_1f

    sget v1, Lng/h;->repeat_description_months:I

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    sget v1, Lng/i;->repeat_description_every_month_nth_day:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lmg/h;->t:[Z

    array-length v6, v4

    move v7, v9

    move v10, v7

    :goto_c
    if-ge v7, v6, :cond_22

    aget-boolean v11, v4, v7

    if-eqz v11, :cond_21

    add-int/lit8 v10, v10, 0x1

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_22
    const/4 v7, 0x1

    if-eq v10, v7, :cond_24

    if-eqz p5, :cond_23

    goto :goto_d

    :cond_23
    const/4 v6, 0x1

    goto :goto_e

    :cond_24
    :goto_d
    move v6, v9

    :goto_e
    const/4 v10, 0x7

    :goto_f
    if-ge v9, v10, :cond_28

    add-int/lit8 v7, v9, -0x1

    invoke-static/range {p0 .. p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v11

    iget v11, v11, Llf/d;->m:I

    add-int/2addr v7, v11

    rem-int/2addr v7, v10

    aget-boolean v11, v4, v7

    if-eqz v11, :cond_27

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_25

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v6, :cond_26

    const/4 v11, 0x3

    goto :goto_10

    :cond_26
    const/4 v11, 0x1

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    :goto_11
    const-string v0, ""

    return-object v0

    :cond_29
    iget v2, v2, Lmg/h;->q:I

    const/4 v7, 0x1

    if-le v2, v7, :cond_2a

    sget v4, Lng/h;->repeat_description_weeks_on:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static/range {p0 .. p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez p4, :cond_2b

    sget v0, Lng/i;->repeat_description_every_week_calendar:I

    goto :goto_12

    :cond_2b
    sget v0, Lng/i;->repeat_description_every_week_reminder:I

    :goto_12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v2, Lmg/h;->q:I

    if-le v1, v7, :cond_2d

    sget v2, Lng/h;->repeat_description_days:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    sget v1, Lng/i;->repeat_description_every_day:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmb/q0;->B()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v0}, Lmb/q0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNaturalizedText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    return-object v0

    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v2, Lmg/h;->q:I

    sget v2, Lng/h;->repeat_description_hours:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    move v7, v6

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v2, Lmg/h;->q:I

    sget v2, Lng/h;->repeat_description_minutes:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static e(Ljava/util/Calendar;)J
    .locals 2

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Calendar;

    const/16 v0, 0xb

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(ILjava/util/Calendar;)I
    .locals 7

    const-string v0, "baseDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget v2, LCf/b;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xb

    const/16 v4, 0x1f

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    invoke-static {v1}, Log/d;->e(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {p1}, Log/d;->e(Ljava/util/Calendar;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x168

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    const/16 v3, 0x63

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const-wide/16 v0, 0x168

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    const/16 v0, 0x16d

    int-to-long v0, v0

    div-long v0, p0, v0

    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    const/16 v0, 0x1e

    int-to-long v0, v0

    div-long v0, p0, v0

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    const/4 v0, 0x7

    int-to-long v0, v0

    div-long v0, p0, v0

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const/16 p1, 0x3e7

    goto :goto_1

    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    :goto_1
    int-to-long v2, p1

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    return p1

    :cond_6
    long-to-int p0, v0

    return p0
.end method

.method public static g(Ljava/util/Calendar;ZZI)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    sub-int/2addr p3, v1

    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lff/g;->b(III)V

    :goto_0
    if-eqz p1, :cond_2

    iget p0, p1, Lff/g;->b:I

    iget p1, p1, Lff/g;->c:I

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/Calendar;->set(III)V

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, v2, v2, p0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "MMM"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    # PATCHED (no-op): Landroid/view/accessibility/AccessibilityManager;->semIsScreenReaderEnabled()Z

    const/4 p0, 0x0

    return p0
.end method
