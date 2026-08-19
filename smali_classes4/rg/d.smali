.class public final Lrg/d;
.super LFl/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;I)V
    .locals 0

    iput p2, p0, Lrg/d;->r:I

    invoke-direct {p0, p1}, LFl/a;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;)V

    return-void
.end method


# virtual methods
.method public final z0(Lw3/a;Lmg/h;Ljava/util/Calendar;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    iget v3, v0, Lrg/d;->r:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, LFl/a;->n:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lrg/e;

    const-string v3, "repeatData"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "baseDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type com.samsung.android.libcalendar.picker.repeat.view.databinding.RepeatOnYearsBinding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lpg/d;

    iget-object v9, v8, Lpg/d;->s:Landroid/widget/RadioButton;

    iget-object v10, v8, Lpg/d;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v8, Lpg/d;->o:Landroid/widget/RadioButton;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LFl/a;->F0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;IZ)V

    move-object v11, v3

    iget-object v12, v8, Lpg/d;->p:Landroid/widget/RadioButton;

    const/4 v13, 0x5

    invoke-virtual {v0, v1, v2, v12, v13}, LFl/a;->G0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;I)V

    iget-object v14, v8, Lpg/d;->q:Landroid/widget/RadioButton;

    const/4 v15, 0x6

    invoke-virtual {v0, v1, v2, v14, v15}, LFl/a;->G0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;I)V

    iget-object v3, v8, Lpg/d;->r:Landroid/widget/RadioButton;

    const/4 v4, 0x7

    invoke-virtual/range {v0 .. v5}, LFl/a;->F0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;IZ)V

    move-object/from16 v16, v3

    iget-object v3, v8, Lpg/d;->u:Landroid/widget/RadioButton;

    iget-object v4, v8, Lpg/d;->t:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, LFl/a;->H0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;I)V

    move-object/from16 v17, v3

    invoke-static {v1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    const/16 v18, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    iget-boolean v0, v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->a0:Z

    if-nez v0, :cond_0

    invoke-static {}, Ll2/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move/from16 v0, v18

    :goto_0
    invoke-static {v9, v0}, LQf/p;->h(Landroid/view/View;Z)V

    move-object v0, v4

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v15, v2

    move-object v3, v9

    move-object/from16 v2, p3

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LFl/a;->F0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;IZ)V

    move-object v0, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v15

    iget-object v4, v6, Lmg/h;->v:Ljava/util/ArrayList;

    invoke-static {v4}, Lmg/h;->c(Ljava/util/ArrayList;)[I

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    if-ne v5, v15, :cond_1

    aget v4, v4, v18

    if-eq v4, v2, :cond_2

    :goto_1
    move/from16 v18, v15

    goto :goto_2

    :cond_1
    array-length v2, v4

    if-le v2, v15, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iget v2, v6, Lmg/h;->s:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    if-eq v2, v13, :cond_6

    const/4 v4, 0x6

    if-eq v2, v4, :cond_5

    const/4 v4, 0x7

    if-eq v2, v4, :cond_4

    :cond_3
    move-object v2, v11

    goto :goto_3

    :cond_4
    move-object/from16 v2, v16

    goto :goto_3

    :cond_5
    move-object v2, v14

    goto :goto_3

    :cond_6
    move-object v2, v12

    goto :goto_3

    :cond_7
    if-eqz v18, :cond_3

    move-object/from16 v2, v17

    :goto_3
    invoke-virtual {v2, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v8, Lpg/d;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-nez v2, :cond_8

    :goto_4
    move-object v8, v0

    move-object v10, v1

    move-object v5, v3

    move-object v0, v11

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_5

    :cond_8
    sget v4, Lng/j;->RobotoMediumFontStyle:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_4

    :goto_5
    filled-new-array/range {v0 .. v5}, [Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {v0}, LFl/a;->E0([Landroid/widget/RadioButton;)V

    new-instance v0, Lrg/h;

    invoke-direct {v0, v10, v6, v8, v7}, Lrg/h;-><init>(Landroid/content/Context;Lmg/h;Ljava/util/Calendar;Lrg/e;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v8, v2

    const-string v2, "repeatData"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "baseDate"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.libcalendar.picker.repeat.view.databinding.RepeatOnWeeksContainerBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpg/c;

    iget-object v1, v1, Lpg/c;->n:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lng/g;->repeat_on_weeks:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, LI3/e;

    invoke-direct {v3, v2, v2}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->m:LI3/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->v:[Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "XXXXXXR"

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    :try_start_0
    invoke-static {v3}, Lsf/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    :catch_0
    :goto_6
    sget v3, Lng/e;->add_dayofweek_toggle_sun:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v3, Lng/e;->add_dayofweek_toggle_mon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v3, Lng/e;->add_dayofweek_toggle_tue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v3, Lng/e;->add_dayofweek_toggle_wed:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v3, Lng/e;->add_dayofweek_toggle_thu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v3, Lng/e;->add_dayofweek_toggle_fri:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v3, Lng/e;->add_dayofweek_toggle_sat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget v7, Lng/g;->repeat_on_week_sunday:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v7, Lng/g;->repeat_on_week_monday:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v7, Lng/g;->repeat_on_week_tuesday:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v7, Lng/g;->repeat_on_week_wednesday:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v7, Lng/g;->repeat_on_week_thursday:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v7, Lng/g;->repeat_on_week_friday:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v7, Lng/g;->repeat_on_week_saturday:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v8

    iget v8, v8, Llf/d;->m:I

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_7
    const-string v12, "binding"

    if-ge v10, v9, :cond_10

    if-ltz v8, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-lt v8, v13, :cond_c

    :cond_b
    const/16 p1, 0x0

    goto/16 :goto_a

    :cond_c
    iget-object v13, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->m:LI3/e;

    if-eqz v13, :cond_f

    iget-object v13, v13, LI3/e;->n:Ljava/lang/Object;

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    add-int/lit8 v15, v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 p1, 0x0

    iget-object v11, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->m:LI3/e;

    if-eqz v11, :cond_e

    iget-object v11, v11, LI3/e;->n:Ljava/lang/Object;

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v14, v8, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v15, v8, :cond_d

    move v8, v4

    goto :goto_8

    :cond_d
    move v8, v15

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_f
    const/16 p1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/16 p1, 0x0

    move v7, v4

    :goto_9
    const/4 v8, 0x7

    if-ge v7, v8, :cond_12

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v2, v7

    aget-object v8, v2, v7

    if-eqz v8, :cond_11

    invoke-static {v7, v5, v4}, Log/d;->c(ILjava/lang/String;Z)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget v9, Lng/d;->ripple_week_day_toggle_button:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v9, Lrg/n;

    invoke-direct {v9, v1, v5, v3, v7}, Lrg/n;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    new-instance v2, Lrg/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->setOnRepeatCheckBoxCheckedListener(Lmg/g;)V

    iget-object v0, v6, Lmg/h;->t:[Z

    array-length v2, v0

    :goto_b
    if-ge v4, v2, :cond_15

    packed-switch v4, :pswitch_data_1

    goto :goto_d

    :pswitch_1
    sget v3, Lng/e;->add_dayofweek_toggle_sat:I

    goto :goto_c

    :pswitch_2
    sget v3, Lng/e;->add_dayofweek_toggle_fri:I

    goto :goto_c

    :pswitch_3
    sget v3, Lng/e;->add_dayofweek_toggle_thu:I

    goto :goto_c

    :pswitch_4
    sget v3, Lng/e;->add_dayofweek_toggle_wed:I

    goto :goto_c

    :pswitch_5
    sget v3, Lng/e;->add_dayofweek_toggle_tue:I

    goto :goto_c

    :pswitch_6
    sget v3, Lng/e;->add_dayofweek_toggle_mon:I

    goto :goto_c

    :pswitch_7
    sget v3, Lng/e;->add_dayofweek_toggle_sun:I

    :goto_c
    iget-object v5, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->m:LI3/e;

    if-eqz v5, :cond_14

    iget-object v5, v5, LI3/e;->n:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_13

    aget-boolean v5, v0, v4

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_13
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_15
    return-void

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object v8, v2

    const-string v2, "repeatData"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "baseDate"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.libcalendar.picker.repeat.view.databinding.RepeatOnMonthsBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lpg/b;

    iget-object v9, v7, Lpg/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v7, Lpg/b;->o:Landroid/widget/RadioButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, LFl/a;->F0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;IZ)V

    move-object v8, v3

    iget-object v10, v7, Lpg/b;->p:Landroid/widget/RadioButton;

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v2, v10, v11}, LFl/a;->G0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;I)V

    iget-object v12, v7, Lpg/b;->q:Landroid/widget/RadioButton;

    const/4 v13, 0x2

    invoke-virtual {v0, v1, v2, v12, v13}, LFl/a;->G0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;I)V

    iget-object v3, v7, Lpg/b;->r:Landroid/widget/RadioButton;

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, LFl/a;->F0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;IZ)V

    move-object v14, v3

    iget-object v3, v7, Lpg/b;->s:Landroid/widget/RadioButton;

    iget-object v4, v7, Lpg/b;->n:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, LFl/a;->H0(Landroid/content/Context;Ljava/util/Calendar;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v15, v6, Lmg/h;->w:Ljava/util/ArrayList;

    invoke-static {v15}, Lmg/h;->c(Ljava/util/ArrayList;)[I

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_18

    array-length v13, v15

    if-ne v13, v11, :cond_17

    aget v13, v15, v16

    if-eq v13, v5, :cond_18

    :goto_e
    move/from16 v16, v11

    goto :goto_f

    :cond_17
    array-length v5, v15

    if-le v5, v11, :cond_18

    goto :goto_e

    :cond_18
    :goto_f
    iget v5, v6, Lmg/h;->s:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_19

    if-eqz v5, :cond_1d

    if-eq v5, v11, :cond_1c

    const/4 v13, 0x2

    if-eq v5, v13, :cond_1b

    const/4 v13, 0x3

    if-eq v5, v13, :cond_1a

    :cond_19
    move-object v5, v8

    goto :goto_10

    :cond_1a
    move-object v5, v14

    goto :goto_10

    :cond_1b
    move-object v5, v12

    goto :goto_10

    :cond_1c
    move-object v5, v10

    goto :goto_10

    :cond_1d
    if-eqz v16, :cond_19

    move-object v5, v3

    :goto_10
    invoke-virtual {v5, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, v7, Lpg/b;->t:Landroid/widget/RadioGroup;

    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    sget v7, Lng/j;->RobotoMediumFontStyle:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_11
    filled-new-array {v8, v10, v12, v14, v3}, [Landroid/widget/RadioButton;

    move-result-object v3

    invoke-static {v3}, LFl/a;->E0([Landroid/widget/RadioButton;)V

    new-instance v3, Lrg/h;

    iget-object v0, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v0, Lrg/e;

    invoke-direct {v3, v1, v6, v2, v0}, Lrg/h;-><init>(Landroid/content/Context;Lmg/h;Ljava/util/Calendar;Lrg/e;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
