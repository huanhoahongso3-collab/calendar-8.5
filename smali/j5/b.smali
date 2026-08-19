.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static b(ILjava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xa

    invoke-virtual {p1, v2, p0}, Ljava/util/Calendar;->add(II)V

    return-object p1

    :cond_1
    invoke-virtual {p1, v2, v2}, Ljava/util/Calendar;->add(II)V

    return-object p1

    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    return-object p1

    :cond_3
    const/4 p0, 0x6

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->add(II)V

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lj5/b;->g:Ljava/lang/Object;

    check-cast p0, Lpg/a;

    iget-object v0, p0, Lpg/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_0

    iget-object v0, p0, Lpg/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lpg/a;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lpg/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 10

    sget v0, Lng/e;->duration_container_end_count:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    sget v0, Lng/e;->duration_container_end_date:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p0, p0, Lj5/b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->A()Lmg/h;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lmg/h;->a()Lmg/i;

    move-result-object v3

    iput p1, v3, Lmg/i;->m:I

    iget-object v4, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lj5/b;->g:Ljava/lang/Object;

    check-cast p1, Lpg/a;

    iget-object p1, p1, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "10"

    :cond_4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v2, v3, Lmg/i;->n:I

    iput-object v5, v3, Lmg/i;->o:Ljava/util/Calendar;

    goto :goto_1

    :cond_5
    iput v1, v3, Lmg/i;->n:I

    iput-object v5, v3, Lmg/i;->o:Ljava/util/Calendar;

    :goto_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->F(Lmg/i;)V

    iget v5, v3, Lmg/i;->m:I

    iget v6, v3, Lmg/i;->n:I

    iget-object v8, v3, Lmg/i;->o:Ljava/util/Calendar;

    iget-boolean v9, v0, Lmg/h;->p:Z

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lj5/b;->g(IIZLjava/util/Calendar;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d(ILandroid/content/Context;)V
    .locals 10

    iget-object p0, p0, Lj5/b;->g:Ljava/lang/Object;

    check-cast p0, Lpg/a;

    iget-object v0, p0, Lpg/a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lpg/a;->x:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lpg/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lng/h;->repeat_duration_times:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getQuantityString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v2, "%d"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v3, v0}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq v0, v2, :cond_d

    add-int/lit8 p1, v0, 0x2

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    move v6, v3

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v5, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v5

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v3

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v4

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v4

    move v2, v3

    move v5, v2

    :goto_4
    if-gt v2, p2, :cond_b

    if-nez v5, :cond_6

    move v6, v2

    goto :goto_5

    :cond_6
    move v6, p2

    :goto_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v6

    if-gtz v6, :cond_7

    move v6, v4

    goto :goto_6

    :cond_7
    move v6, v3

    :goto_6
    if-nez v5, :cond_9

    if-nez v6, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr p2, v4

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    invoke-static {}, Lmb/q0;->v()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eq p1, v4, :cond_e

    const/4 p0, 0x2

    if-ne p1, p0, :cond_f

    :cond_e
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public e(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;Ljava/util/Calendar;ILmg/i;Z)V
    .locals 14

    move-object/from16 v1, p4

    const-string v2, "localContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "date"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Calendar;

    iget-object v5, v1, Lmg/i;->o:Ljava/util/Calendar;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move/from16 v7, p3

    invoke-static {v7, v2}, Lj5/b;->b(ILjava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    iget-object v5, p0, Lj5/b;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Ljava/util/Calendar;

    iput-boolean v6, p0, Lj5/b;->c:Z

    :goto_0
    iget-object v5, p0, Lj5/b;->g:Ljava/lang/Object;

    check-cast v5, Lpg/a;

    iget-object v5, v5, Lpg/a;->q:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v9, Lm8/f;

    const/16 v10, 0xb

    invoke-direct {v9, p0, v10}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/picker/widget/SeslDatePicker;->m(IIILandroidx/picker/widget/p;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/picker/widget/SeslDatePicker;->setMinDate(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    sget v9, LCf/b;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v11, 0x1f

    invoke-virtual/range {v8 .. v13}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/picker/widget/SeslDatePicker;->setMaxDate(J)V

    invoke-static {p1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v2

    iget v2, v2, Llf/d;->m:I

    invoke-virtual {v5, v2}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    iget v2, v1, Lmg/i;->m:I

    iget v1, v1, Lmg/i;->n:I

    const/4 v3, 0x1

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lj5/b;->g(IIZLjava/util/Calendar;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lj5/b;->g:Ljava/lang/Object;

    check-cast v0, Lpg/a;

    iget-boolean v1, p0, Lj5/b;->a:Z

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lj5/b;->a:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lpg/a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object p1, v0, Lpg/a;->n:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lj5/b;->a:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lpg/a;->o:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lj5/b;->a:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lpg/a;->p:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lj5/b;->a:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lpg/a;->r:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lj5/b;->a:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lpg/a;->s:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lj5/b;->a:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lpg/a;->t:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lj5/b;->a:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lpg/a;->v:Landroid/widget/TextView;

    iget-boolean v1, p0, Lj5/b;->a:Z

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v0, Lpg/a;->v:Landroid/widget/TextView;

    iget-boolean v1, p0, Lj5/b;->a:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lpg/a;->x:Landroid/widget/TextView;

    iget-boolean v1, p0, Lj5/b;->a:Z

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v0, Lpg/a;->y:Landroid/widget/TextView;

    iget-boolean p0, p0, Lj5/b;->a:Z

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public g(IIZLjava/util/Calendar;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lj5/b;->g:Ljava/lang/Object;

    check-cast v2, Lpg/a;

    iget-object v3, v0, Lj5/b;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_1

    move v4, v13

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-ne v1, v13, :cond_2

    move v5, v13

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    move v8, v13

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    iget-object v9, v2, Lpg/a;->r:Landroid/widget/RadioButton;

    iget-object v10, v2, Lpg/a;->x:Landroid/widget/TextView;

    iget-object v11, v2, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    iget-object v14, v2, Lpg/a;->t:Landroid/widget/RadioButton;

    iget-object v15, v2, Lpg/a;->s:Landroid/widget/RadioButton;

    iget-object v12, v2, Lpg/a;->y:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v15, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v14, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v4, 0x8

    if-eqz v5, :cond_4

    move v9, v3

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v0, v5, v7}, Lj5/b;->d(ILandroid/content/Context;)V

    goto :goto_4

    :cond_5
    move/from16 v5, p2

    sget v9, Lng/i;->repeat_duration_specific_number:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, Lpg/a;->w:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v9, v2, Lpg/a;->q:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v8, :cond_6

    move v4, v3

    :cond_6
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lng/i;->recurrence_end_date_label:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v13, :cond_b

    if-eq v1, v6, :cond_7

    move-object v1, v12

    goto/16 :goto_b

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    :goto_5
    move-wide v5, v4

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_5

    :goto_6
    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v8, v1

    goto :goto_9

    :cond_a
    :goto_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_9
    const/4 v11, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move/from16 v4, p5

    invoke-static/range {v4 .. v12}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v4

    sget v5, Lng/i;->endByDate:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v3, v4, v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v4, v4, v13

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_b
    move-object v1, v12

    invoke-static {v5}, Lue/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_d

    invoke-virtual {v11}, Landroid/widget/EditText;->selectAll()V

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v4, 0x16

    invoke-direct {v3, v11, v4}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Log/d;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-wide/16 v4, 0xfa

    goto :goto_a

    :cond_c
    const-wide/16 v4, 0x0

    :goto_a
    invoke-virtual {v11, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->clearFocus()V

    :goto_b
    iget-object v3, v2, Lpg/a;->n:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lpg/a;->r:Landroid/widget/RadioButton;

    iget-object v5, v2, Lpg/a;->v:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Log/d;->a(Landroid/content/Context;Landroid/widget/RadioButton;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lpg/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lj5/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v15, v4}, Log/d;->a(Landroid/content/Context;Landroid/widget/RadioButton;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lpg/a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v7, v14, v4}, Log/d;->a(Landroid/content/Context;Landroid/widget/RadioButton;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    new-instance v2, LAa/e;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
