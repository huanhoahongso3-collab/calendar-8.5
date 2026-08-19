.class public final LY9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY9/l;->m:I

    iput-object p1, p0, LY9/l;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget v0, p0, LY9/l;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY9/l;->n:Ljava/lang/Object;

    check-cast p0, Lrg/l;

    iget-object v0, p0, Lrg/l;->o:LA3/F;

    iget-object v1, v0, LA3/F;->t:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lrg/l;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse : "

    const-string v3, "RepeatListItemViewHolder"

    invoke-static {v2, v1, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lrg/l;->m:Lrg/m;

    if-eqz v1, :cond_a

    check-cast v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    const-string v2, "numberString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    const-string v3, ""

    goto :goto_4

    :cond_1
    iget-object v3, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->U:[I

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    sub-int/2addr v6, v4

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move v6, v4

    :goto_2
    int-to-double v6, v6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v8, v3

    goto :goto_3

    :cond_3
    int-to-double v8, v4

    :goto_3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    int-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v3, v6

    invoke-static {v3}, Lue/a;->b(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_7

    :cond_4
    iget-object v6, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz v6, :cond_9

    iget-object v5, v6, LO9/O0;->t:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tag_interval_View"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->A()Lmg/h;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move v2, v4

    :goto_5
    if-ge v2, v4, :cond_7

    goto :goto_6

    :cond_7
    iput v2, p1, Lmg/h;->q:I

    iget-object v3, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->b0:Lrg/k;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lrg/k;->m:Lmg/h;

    iput v2, v3, Lmg/h;->q:I

    :cond_8
    :goto_6
    invoke-virtual {v1, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->E(Lmg/h;)V

    goto :goto_7

    :cond_9
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lrg/l;->n:Landroid/content/Context;

    const-string v2, "access$getContext$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LA3/F;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lrg/l;->q:I

    invoke-virtual {p0, v3}, Lrg/l;->c(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lng/i;->talkback_selected:I

    :goto_8
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lng/i;->talkback_not_selected:I

    goto :goto_8

    :goto_9
    const-string v5, ", "

    invoke-static {v4, v2, v5, v3, v5}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/i;->radio_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LA3/F;->t:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    new-instance v0, LAa/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_c
    :goto_a
    return-void

    :pswitch_0
    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY9/l;->n:Ljava/lang/Object;

    check-cast v0, Lj5/b;

    iget-object v1, v0, Lj5/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lmg/b;

    invoke-direct {v2, p1, v0, p0}, Lmg/b;-><init>(Landroid/text/Editable;Lj5/b;LY9/l;)V

    new-instance p0, Lna/g;

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, LY9/l;->m:I

    packed-switch p2, :pswitch_data_0

    const-string p0, "charSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "charSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY9/l;->n:Ljava/lang/Object;

    check-cast p0, LY9/z;

    iget-object p1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LY9/z;->P:I

    iget-object p1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY9/z;->Q:Ljava/lang/String;

    return-void

    :pswitch_4
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY9/l;->n:Ljava/lang/Object;

    check-cast p0, LY9/n;

    iget-object p1, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, LY9/n;->q:I

    iget-object p1, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY9/n;->r:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget p2, p0, LY9/l;->m:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p0, "charSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY9/l;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/R1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f0(Z)V

    return-void

    :pswitch_2
    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY9/l;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_2
    return-void

    :pswitch_3
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY9/l;->n:Ljava/lang/Object;

    check-cast p0, LY9/z;

    const/4 p2, 0x0

    iput-boolean p2, p0, LY9/z;->F:Z

    iget-object p3, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p3, :cond_5

    iget p4, p0, LY9/z;->P:I

    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p3}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->getTimeTextStartIndex()I

    move-result v1

    invoke-virtual {p3}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->getTimeTextEndIndex()I

    move-result v2

    sub-int v0, p4, v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    if-ge v1, p4, :cond_4

    if-gt p4, v2, :cond_4

    iget-object p1, p0, LY9/z;->Q:Ljava/lang/String;

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LY9/z;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LY9/z;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_3
    sub-int/2addr v0, p2

    sub-int/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->d()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY9/z;->c:LFc/i;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, LFc/i;->H(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_4
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY9/l;->n:Ljava/lang/Object;

    check-cast p0, LY9/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p2, :cond_8

    iget p3, p0, LY9/n;->q:I

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p4

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->getTimeTextStartIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->getTimeTextEndIndex()I

    move-result v1

    sub-int p4, p3, p4

    const/4 v2, 0x1

    if-le p4, v2, :cond_7

    if-ge v0, p3, :cond_7

    if-gt p3, v1, :cond_7

    iget-object p1, p0, LY9/n;->r:Ljava/lang/String;

    add-int/lit8 p4, p3, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LY9/n;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY9/n;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->d()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY9/n;->b:LFc/i;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, LFc/i;->H(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
