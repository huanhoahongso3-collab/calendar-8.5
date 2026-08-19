.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/view/View;

.field public y:Landroidx/appcompat/widget/AppCompatSpinner;

.field public z:LBh/i;


# virtual methods
.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->v:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->w:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->B:Z

    iget-boolean p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->C:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "is_organizer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->D:Z

    :cond_0
    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->v:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->w:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->D:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->B:Z

    iget-boolean v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->C:Z

    :cond_2
    const-string v0, "event_access_level"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->B:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->D:Z

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_access_level"

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "3"

    goto :goto_0

    :cond_1
    const-string v1, "2"

    goto :goto_0

    :cond_2
    const-string v1, "4"

    :goto_0
    const-string v2, "20"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_sa_logging_map"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030092

    invoke-static {v1, v2}, Lue/a;->i(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LBh/i;

    invoke-static {v1}, Lue/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LBh/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->z:LBh/i;

    const/4 v0, 0x1

    iput-boolean v0, v2, LBh/i;->s:Z

    const v1, 0x7f0d0890

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->x:Landroid/view/View;

    const v2, 0x7f0a0b5c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->x:Landroid/view/View;

    const v3, 0x7f0a0b5d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->z:LBh/i;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v3, Landroidx/preference/b;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Landroidx/preference/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->z:LBh/i;

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, LBh/i;->a(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    const v1, 0x7f0d044b

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->x:Landroid/view/View;

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->v:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->v:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "@group.calendar.google.com"

    invoke-static {v0, v3, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->r:I

    const/16 v0, 0xc8

    if-gt p0, v0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->v:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->v:Ljava/lang/String;

    const-string v3, "com.sds.mms.agent.emmpush"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->B:Z

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->C:Z

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v1
.end method
