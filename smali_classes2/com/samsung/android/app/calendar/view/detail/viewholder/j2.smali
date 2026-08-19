.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:LBe/h;

.field public C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

.field public E:Landroid/widget/ImageButton;

.field public F:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

.field public G:Landroid/widget/CheckBox;

.field public final H:LF1/i;

.field public final I:LF9/c;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->v:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->w:J

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->y:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->z:Z

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->B:LBe/h;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->F:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    new-instance p1, LF1/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LF1/i;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->H:LF1/i;

    new-instance p1, LF9/c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LF9/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->I:LF9/c;

    return-void
.end method


# virtual methods
.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, p2}, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->m0()V

    return-void
.end method

.method public final E(LBg/a;)V
    .locals 1

    iget p1, p1, LBg/a;->b:I

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->m0()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->z:Z

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i0(Landroid/view/View;)Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setEditMode(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v3, LCf/a;

    const/16 v4, 0x3e8

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, LCf/a;-><init>(Landroid/content/Context;I)V

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->K(Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    invoke-static {v5, v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/content/Context;Landroid/widget/EditText;Z)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    invoke-static {v1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->F:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    invoke-static {p0, v0}, LQf/p;->h(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "key_detail_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    :cond_0
    const-string v0, "task_complete"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->y:Z

    :cond_1
    const-string v0, "task_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->v:Ljava/lang/String;

    :cond_2
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->w:J

    :cond_3
    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_4
    const-string v0, "task_color_cache"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LBe/h;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->B:LBe/h;

    :cond_5
    const-string v0, "task_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    if-eq p1, v0, :cond_6

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->z:Z

    :cond_6
    return-void
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->y(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a0()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i0(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->H:LF1/i;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->v:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->y:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->z:Z

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->B:LBe/h;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "task_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "task_complete"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->B:LBe/h;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v3, "LOCAL"

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    invoke-virtual {v1, v4, v2, v3}, LBe/h;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const-string v2, "task_color_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "task_color_cache"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->B:LBe/h;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->z:Z

    if-eqz v1, :cond_3

    const-string v1, "task_color"

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v6, LCf/a;

    invoke-direct {v6, v4, v2, v5}, LCf/a;-><init>(Landroid/content/Context;IZ)V

    aput-object v6, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v6, LCf/a;

    invoke-direct {v6, v4, v2}, LCf/a;-><init>(Landroid/content/Context;I)V

    aput-object v6, v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v1, LY9/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LY9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v5

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->H:LF1/i;

    invoke-static {v0, v6, v1, v2}, Lcom/bumptech/glide/c;->M(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/CharSequence;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->K(Landroid/widget/EditText;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setOnTextViewTouchListener(LPg/h;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/16 v2, 0xa

    invoke-static {v0, v2, v5}, LPg/b;->b(Landroid/widget/EditText;IZ)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setEditMode(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v2, LHf/c;

    invoke-direct {v2, v4, v0}, LHf/c;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->F:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    const-string v5, "TaskTitleViewHolder"

    invoke-static {v4, v0, v2, v5}, LPg/b;->d(Landroid/content/Context;Landroid/text/Spannable;Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->I:LF9/c;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->y:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->y:Z

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->l0(Landroid/widget/CompoundButton;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    sget-object v1, Lce/d;->a:Lce/a;

    invoke-static {v0, v3}, Lce/f;->b(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->m0()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const v0, 0x7f060241

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final l0(Landroid/widget/CompoundButton;Z)V
    .locals 9

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LO9/K;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, LO9/K;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x7f060244

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const v1, 0x7f060702

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f060240

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {p1, v2, v3}, LQf/j;->p(ID)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/4 v4, 0x0

    const v5, -0x101009e

    if-eqz p2, :cond_1

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    new-array v7, v4, [I

    filled-new-array {v6, v7}, [[I

    move-result-object v6

    filled-new-array {v0, v2}, [I

    move-result-object v7

    invoke-direct {p1, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v7

    new-array v8, v4, [I

    filled-new-array {v7, v8}, [[I

    move-result-object v7

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-direct {v6, v7, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object p1, v6

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz p2, :cond_2

    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v3

    new-array v4, v4, [I

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v3

    new-array v4, v4, [I

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    sget-object v1, Lwh/p;->b:[I

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    iget v4, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    if-nez v4, :cond_1

    iget-wide v4, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    long-to-int v1, v4

    invoke-static {v1, v3}, Lwh/p;->a(ILandroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {v3, v0, v1}, Lwh/c;->d(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->B:LBe/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v4, "LOCAL"

    invoke-virtual {v0, v1, v4}, LBe/h;->b(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x8

    if-eqz v0, :cond_8

    array-length v4, v0

    const/4 v5, 0x1

    if-ge v4, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    iget v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    invoke-static {v4, v6}, Lwh/c;->h(Landroid/widget/ImageButton;I)V

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sget-object v4, LJg/c;->a:Ljava/util/HashMap;

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    invoke-static {v4}, LJg/c;->a(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x1

    if-nez v4, :cond_6

    if-ne v0, v6, :cond_5

    sget v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1301cc

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-ne v0, v6, :cond_7

    sget v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, ", "

    invoke-static {v0, v4}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v4, 0x7f130968

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    invoke-static {v0}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    new-instance v3, LAa/e;

    invoke-direct {v3, p0, v1}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v1, v2}, LQf/j;->o(ID)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d045e

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    const v1, 0x7f0a038a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const v1, 0x7f0a0a87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    const v1, 0x7f0a01ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->F:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
