.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroidx/appcompat/widget/SwitchCompat;

.field public z:Landroid/view/View;


# virtual methods
.method public final I()V
    .locals 0

    return-void
.end method

.method public final N(I)V
    .locals 2

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->y:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LQf/j;->W(II)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    invoke-static {}, Ll2/h;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ll2/h;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "repeatBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_repeat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll2/h;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->z:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->z:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "pause_alert_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    :cond_0
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->y:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    const-string v1, "reminder_turn_off_holiday"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pause_alert_state"

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Ll2/h;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ll2/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v2, 0x7f08141a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f13031c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->z:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0a0981

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/L1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/L1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->z:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/M1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/M1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v1, 0x7f130315

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/L1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/L1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->z:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/M1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/M1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->A:Landroid/view/View;

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final l0(ILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    invoke-static {p0, p1}, LQf/j;->W(II)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130313

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->l0(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v1, 0x7f130317

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v4, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->l0(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v1, 0x7f130314

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->l0(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v1, 0x7f130318

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {p0, v4, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->l0(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f130615

    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0450

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->z:Landroid/view/View;

    const v1, 0x7f0a06f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->v:Landroid/widget/TextView;

    const v1, 0x7f0a06ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->w:Landroid/widget/TextView;

    const v1, 0x7f0a06eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->x:Landroid/widget/ImageView;

    const v1, 0x7f0a07b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->y:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0a0981

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->A:Landroid/view/View;

    return-void
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
