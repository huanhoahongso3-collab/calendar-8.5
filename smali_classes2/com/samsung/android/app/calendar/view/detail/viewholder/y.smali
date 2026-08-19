.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/y;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public v:Landroid/view/View;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroidx/appcompat/widget/AppCompatSpinner;

.field public z:LBh/i;


# virtual methods
.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 0

    iget-object p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->w:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->x:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->B:Z

    iget-boolean p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->C:Z

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->A:Z

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->z:LBh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, LBh/i;->t:I

    :cond_1
    :goto_0
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

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->w:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->x:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->B:Z

    iget-boolean v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->C:Z

    :cond_0
    const-string v0, "event_availability"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->A:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->A:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->B:Z

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LXd/f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Lmb/q0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03000e

    goto :goto_0

    :cond_0
    const v0, 0x7f03000d

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lue/a;->i(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LBh/i;

    invoke-static {v0}, Lue/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LBh/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->z:LBh/i;

    const/4 v0, 0x1

    iput-boolean v0, v2, LBh/i;->s:Z

    const v0, 0x7f0d0890

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->v:Landroid/view/View;

    const v1, 0x7f0a013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LPg/f;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->v:Landroid/view/View;

    const v2, 0x7f0a013f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->z:LBh/i;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v2, Landroidx/preference/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/preference/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->A:Z

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->z:LBh/i;

    invoke-virtual {v2, v1}, LBh/i;->a(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()Z
    .locals 0

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

    const v1, 0x7f0d042c

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->v:Landroid/view/View;

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->w:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->B:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "@group.calendar.google.com"

    invoke-static {v0, v3, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->r:I

    const/16 v0, 0xc8

    if-gt p0, v0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->A:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
