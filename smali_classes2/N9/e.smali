.class public final LN9/e;
.super LN9/g;
.source "SourceFile"


# instance fields
.field public m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

.field public final n:Landroid/content/Context;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/appcompat/widget/SwitchCompat;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Lkf/h;

.field public t:LBc/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LN9/e;->n:Landroid/content/Context;

    const v0, 0x7f0a0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LN9/e;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LN9/e;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LN9/e;->q:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LN9/e;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final b(LM9/e;)V
    .locals 8

    check-cast p1, LM9/c;

    iget-object p1, p1, LM9/c;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iput-object p1, p0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v1, "groupName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v2, "accountType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LN9/e;->n:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v1, "com.osp.app.signin.dummy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v4, p0, LN9/e;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, LN9/e;->q:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    new-instance v6, LN9/d;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, LN9/d;-><init>(LN9/e;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v6, LN9/d;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LN9/d;-><init>(LN9/e;I)V

    invoke-static {v4, v6}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lwh/a;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    invoke-virtual {p0}, LN9/e;->c()Z

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v4, LF9/c;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v5, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    const-string v6, "my device"

    invoke-static {v0, v6, v4}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    invoke-static {v2, p1, v4}, Lh9/k;->o(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LN9/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p1, v5

    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, LN9/e;->p:Landroid/widget/TextView;

    if-nez p1, :cond_c

    iget-object p1, p0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object p1, v5

    :goto_5
    const-string v2, "preferences_app_event_category"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    const-string v2, "Reminder"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p1, v5

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    :goto_8
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object p1, p0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object p1, v5

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz p0, :cond_e

    iget-object v5, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->s:Ljava/lang/String;

    :cond_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
