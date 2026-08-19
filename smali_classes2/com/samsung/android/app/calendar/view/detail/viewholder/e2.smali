.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Landroid/view/View;

.field public w:Landroidx/appcompat/widget/AppCompatSpinner;

.field public x:LBh/i;

.field public y:I

.field public z:Ljava/lang/String;


# virtual methods
.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 0

    iget-object p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->z:Ljava/lang/String;

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->z:Ljava/lang/String;

    :cond_0
    const-string v0, "event_access_level"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->A:I

    :cond_1
    const-string v0, "event_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->y:I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->A:I

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->w:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->z:Ljava/lang/String;

    invoke-static {v1}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->w:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    const-string v1, "event_status"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030089

    invoke-static {v1, v2}, Lue/a;->i(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LBh/i;

    invoke-static {v1}, Lue/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LBh/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->x:LBh/i;

    const/4 v0, 0x1

    iput-boolean v0, v2, LBh/i;->s:Z

    const v0, 0x7f0d0890

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->v:Landroid/view/View;

    const v1, 0x7f0a0a00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->v:Landroid/view/View;

    const v1, 0x7f0a0a01

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->w:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->x:LBh/i;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->w:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Landroidx/preference/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/preference/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->w:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->x:LBh/i;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->y:I

    invoke-virtual {v0, v1}, LBh/i;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->w:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->w:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->A:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->y:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0457

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->v:Landroid/view/View;

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->z:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sds.mms.agent.emmpush"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->A:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->y:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
