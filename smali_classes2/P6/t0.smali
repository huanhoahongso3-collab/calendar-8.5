.class public final synthetic LP6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LP6/t0;->m:I

    iput-object p1, p0, LP6/t0;->n:Ljava/lang/Object;

    iput-object p2, p0, LP6/t0;->o:Ljava/lang/Object;

    iput-object p3, p0, LP6/t0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq9/q;Ljava/lang/String;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LP6/t0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/t0;->n:Ljava/lang/Object;

    iput-object p2, p0, LP6/t0;->p:Ljava/lang/Object;

    iput-object p3, p0, LP6/t0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LP6/t0;->m:I

    const-string v1, "ofNullable(...)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LP6/t0;->o:Ljava/lang/Object;

    iget-object v5, p0, LP6/t0;->p:Ljava/lang/Object;

    iget-object p0, p0, LP6/t0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq9/q;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean p1, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    xor-int/2addr p1, v3

    iput-boolean p1, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    iget-object v0, p0, Lq9/q;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lq9/q;->n:Landroid/view/View;

    invoke-virtual {p0, p1, v5}, Lq9/q;->f(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lq9/q;->w:Lq9/s;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq9/s;->n:Lq9/t;

    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    iget-object p1, p1, Lq9/t;->m:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ll2/f;->g(I)Lq9/e;

    move-result-object p1

    iget-object p1, p1, Lq9/e;->h:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lda/m;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1}, Lda/m;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    new-instance v1, Lna/g;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {v4}, LBf/j;->F(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result p1

    iget-object v0, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v1, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "accountType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LBf/j;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v2, "legalHoliday"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v3, "anniversary"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v5, "Reminder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object p0, p0, Lq9/q;->v:Lq9/s;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lq9/s;->n:Lq9/t;

    iget-object p0, p0, Lq9/t;->x:Lkf/h;

    if-eqz p0, :cond_3

    invoke-interface {p0, v4}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p0, Lm9/Q;

    check-cast v4, Ln9/h;

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-boolean p1, p0, LFg/c;->g0:Z

    xor-int/lit8 v0, p1, 0x1

    iget-object v2, v4, Ln9/h;->t:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez p1, :cond_4

    iget p1, p0, LFg/c;->R:I

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {p1, v6, v7}, LQf/j;->p(ID)I

    move-result p1

    goto :goto_0

    :cond_4
    iget p1, p0, LFg/c;->R:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v3, "valueOf(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v5, v0}, Ln9/h;->d(Landroid/content/Context;Z)V

    iget-object p1, v4, Ln9/h;->n:Lm9/h0;

    iget-wide v2, p0, LFg/c;->n:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    check-cast p1, Lm9/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmc/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lmc/k;->a:J

    iput-boolean v0, v4, Lmc/k;->b:Z

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget-object v3, Lm9/N;->A:LF/F;

    invoke-static {v2, p1}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p1

    iget-object p1, p1, Lm9/N;->l:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm9/m;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v0, p0, LFg/c;->g0:Z

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;

    check-cast v4, Landroid/os/Bundle;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a(Landroid/content/Context;)Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->b:Lhk/k;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP6/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v4}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, LZ9/b;

    check-cast v4, LZ9/c;

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    iget-object p0, p0, LZ9/b;->n:LI9/h;

    iget p1, v4, LZ9/c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LI9/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LY9/c;

    check-cast v4, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    check-cast v5, Lkotlin/jvm/internal/v;

    iget-object p0, p0, LY9/c;->p:LFc/j;

    check-cast p0, LY9/n;

    iget-object p1, v5, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v0, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getEventColor()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    move v4, v2

    move v6, v4

    :goto_2
    if-gt v4, v1, :cond_d

    if-nez v6, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v1

    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v7

    if-gtz v7, :cond_9

    move v7, v3

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    if-nez v6, :cond_b

    if-nez v7, :cond_a

    move v6, v3

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_d
    :goto_5
    add-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v2

    :goto_6
    invoke-static {v0, v5, p1, v2}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_11

    invoke-static {p1}, Lue/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    iget-object v0, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_10

    invoke-static {p1}, Lue/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iput-object v4, p0, LY9/n;->n:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    :cond_11
    :goto_7
    iget-object p0, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_12
    :goto_8
    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    check-cast v5, Landroid/content/Context;

    sget p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-static {v4, v5, v2}, Lh9/k;->u0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Landroid/content/Context;Z)V

    invoke-static {v5, v3, v3}, Lwh/q;->o0(Landroid/content/Context;ZZ)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, LP6/T;->b()Lgf/a;

    move-result-object p1

    sget-object v0, Lgf/a;->w:Lgf/a;

    if-ne p1, v0, :cond_14

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_14

    iget-object p1, p0, LHb/j;->b:LHb/k;

    if-eqz p1, :cond_13

    invoke-interface {p1}, LHb/k;->L()V

    :cond_13
    iget-object p1, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, LHb/j;->c:Lmc/h;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lmc/h;->L()V

    :cond_14
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
