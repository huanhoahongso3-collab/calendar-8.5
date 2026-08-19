.class public final Lrg/l;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public final m:Lrg/m;

.field public final n:Landroid/content/Context;

.field public final o:LA3/F;

.field public p:LFl/a;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(LA3/F;Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;)V
    .locals 2

    iget-object v0, p1, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrg/l;->m:Lrg/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lrg/l;->n:Landroid/content/Context;

    iput-object p1, p0, Lrg/l;->o:LA3/F;

    iget-object p2, p1, LA3/F;->t:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, LY9/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LY9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroidx/appcompat/widget/z0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p1, LA3/F;->p:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListViewHolderLinearLayout;

    new-instance p2, Lq9/z;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LFl/a;Lmg/h;Ljava/util/Calendar;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "repeatData"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "baseDate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lrg/l;->o:LA3/F;

    iget-object v6, v5, LA3/F;->u:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RelativeLayout;

    iget-object v5, v5, LA3/F;->u:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x23a23493

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Missing required view with ID: "

    if-eq v6, v7, :cond_6

    const v7, 0x18282a45

    if-eq v6, v7, :cond_4

    const v7, 0x18444b1c

    if-eq v6, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v6, "repeatOnYears"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lng/g;->repeat_on_years:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v7, Lng/e;->repeat_on_years_button_group:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/RadioGroup;

    if-eqz v14, :cond_3

    move-object v13, v6

    check-cast v13, Landroid/widget/RelativeLayout;

    sget v7, Lng/e;->repeat_yearly_day:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_3

    sget v7, Lng/e;->repeat_yearly_day_of_week:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_3

    sget v7, Lng/e;->repeat_yearly_day_of_week_on_last_week:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_3

    sget v7, Lng/e;->repeat_yearly_last_day:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_3

    sget v7, Lng/e;->repeat_yearly_lunar_day:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_3

    sget v7, Lng/e;->repeat_yearly_month_picker_container:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_3

    sget v7, Lng/e;->repeat_yearly_select_month:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_3

    new-instance v12, Lpg/d;

    invoke-direct/range {v12 .. v21}, Lpg/d;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v6, "repeatOnWeeks"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lng/g;->repeat_on_weeks_container:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;

    new-instance v12, Lpg/c;

    invoke-direct {v12, v6, v6}, Lpg/c;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v6, "repeatOnMonths"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    :goto_0
    move-object v12, v9

    goto :goto_1

    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lng/g;->repeat_on_months:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v7, Lng/e;->repeat_monthly_date_picker_container:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_b

    sget v7, Lng/e;->repeat_monthly_day:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_b

    sget v7, Lng/e;->repeat_monthly_day_of_week:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_b

    sget v7, Lng/e;->repeat_monthly_day_of_week_on_last_week:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_b

    sget v7, Lng/e;->repeat_monthly_last_day:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_b

    sget v7, Lng/e;->repeat_monthly_select_Dates:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_b

    sget v7, Lng/e;->repeat_on_months_button_group:I

    invoke-static {v7, v6}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/widget/RadioGroup;

    if-eqz v20, :cond_b

    move-object v13, v6

    check-cast v13, Landroid/widget/RelativeLayout;

    new-instance v12, Lpg/b;

    invoke-direct/range {v12 .. v20}, Lpg/b;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V

    :goto_1
    if-eqz v12, :cond_9

    invoke-interface {v12}, Lw3/a;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v12}, Lw3/a;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_a

    invoke-interface {v12}, Lw3/a;->getRoot()Landroid/view/View;

    move-result-object v9

    :cond_a
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lrg/l;->p:LFl/a;

    invoke-virtual {v2, v12, v3, v4}, LFl/a;->z0(Lw3/a;Lmg/h;Ljava/util/Calendar;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lrg/l;->o:LA3/F;

    iget-object v0, p0, LA3/F;->s:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, " "

    goto :goto_0

    :cond_0
    iget-object p1, p0, LA3/F;->t:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)V
    .locals 12

    iget-object v0, p0, Lrg/l;->o:LA3/F;

    iget-object v1, v0, LA3/F;->t:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    iget-object v2, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, LA3/F;->s:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object p0, v6

    goto :goto_2

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget p0, p0, Lrg/l;->r:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_1

    :pswitch_0
    sget p0, Lng/h;->every_n_years:I

    goto :goto_1

    :pswitch_1
    sget p0, Lng/h;->every_n_months:I

    goto :goto_1

    :pswitch_2
    sget p0, Lng/h;->every_n_weeks:I

    goto :goto_1

    :pswitch_3
    sget p0, Lng/h;->every_n_days:I

    goto :goto_1

    :pswitch_4
    sget p0, Lng/h;->every_n_hours:I

    goto :goto_1

    :pswitch_5
    sget p0, Lng/h;->every_n_minutes:I

    :goto_1
    invoke-virtual {v5, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x6

    const-string v5, "%d"

    invoke-static {p0, v5, v3, v3, p1}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ltz p1, :cond_b

    add-int/lit8 v5, p1, 0x2

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v6, "substring(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move v8, v3

    move v9, v8

    :goto_3
    if-gt v8, v7, :cond_7

    if-nez v9, :cond_2

    move v10, v8

    goto :goto_4

    :cond_2
    move v10, v7

    :goto_4
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v10

    if-gtz v10, :cond_3

    move v10, v4

    goto :goto_5

    :cond_3
    move v10, v3

    :goto_5
    if-nez v9, :cond_5

    if-nez v10, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_7
    :goto_6
    add-int/2addr v7, v4

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_a

    const-string p1, " "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
