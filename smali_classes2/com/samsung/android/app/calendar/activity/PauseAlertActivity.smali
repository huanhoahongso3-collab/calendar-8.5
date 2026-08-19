.class public final Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;",
        "Landroidx/appcompat/app/o;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final L:LA2/b;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroidx/appcompat/widget/SwitchCompat;

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public final P:LEb/x;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    new-instance v0, LMj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMj/a;-><init>(I)V

    new-instance v1, LA2/b;

    const-class v2, LSa/a;

    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    new-instance v3, LP6/M0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LP6/M0;-><init>(Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;I)V

    new-instance v4, LP6/M0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LP6/M0;-><init>(Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;I)V

    const-string v5, "viewModelClass"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LA2/b;->m:Ljava/lang/Object;

    iput-object v3, v1, LA2/b;->n:Ljava/lang/Object;

    iput-object v0, v1, LA2/b;->o:Ljava/lang/Object;

    iput-object v4, v1, LA2/b;->p:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->L:LA2/b;

    new-instance v0, LEb/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEb/x;-><init>(Landroidx/appcompat/app/o;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->P:LEb/x;

    return-void
.end method


# virtual methods
.method public final A()LSa/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->L:LA2/b;

    invoke-virtual {p0}, LA2/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/a;

    return-object p0
.end method

.method public final B(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->A()LSa/a;

    move-result-object v0

    iget-object v0, v0, LSa/a;->d:Landroidx/lifecycle/C;

    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, LZ9/b;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, LZ9/b;

    :cond_1
    if-eqz v2, :cond_2

    iput v0, v2, LZ9/b;->o:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f130ad3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f130ad2

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v1, 0x7f0a06f1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    const v2, 0x7f06022c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    :cond_4
    const v2, 0x7f06022a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->M:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    const v2, 0x7f130b66

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmb/q0;->A()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ""

    goto :goto_4

    :cond_6
    const-string v3, " "

    :goto_4
    const v4, 0x7f130ae5

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->A()LSa/a;

    move-result-object v2

    const-string v3, "extra_pause_alert_state"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, v2, LSa/a;->c:Landroidx/lifecycle/C;

    invoke-static {p1, v0}, LQf/j;->W(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/C;->j(Ljava/lang/Object;)V

    :cond_2
    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070269

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginEnd(I)V

    new-instance v2, LP6/L0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LP6/L0;-><init>(Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;I)V

    invoke-static {p0, p1, v2, v0}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    :cond_3
    const p1, 0x7f0a024f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    const p1, 0x7f0a06ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f0a06f0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->M:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwh/a;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    new-instance v2, LB6/q;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, p1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LF9/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->A()LSa/a;

    move-result-object v2

    iget-object v2, v2, LSa/a;->d:Landroidx/lifecycle/C;

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    invoke-static {v2, v0}, LQf/j;->W(II)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->B(Z)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->M:Landroid/widget/LinearLayout;

    const/16 v2, 0xf

    if-eqz p1, :cond_8

    invoke-static {p0, p1}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    invoke-static {p1, v2, v1}, La/a;->E(Landroid/view/View;IZ)V

    new-instance v3, LP6/L0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LP6/L0;-><init>(Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p1, 0x7f0a06ea

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    :cond_9
    const p1, 0x7f0a06ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance v0, LZ9/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->A()LSa/a;

    move-result-object v3

    iget-object v3, v3, LSa/a;->b:Lac/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LZ9/c;

    const v4, 0x7f130313

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LZ9/c;-><init>(II)V

    new-instance v4, LZ9/c;

    const v5, 0x7f130317

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LZ9/c;-><init>(II)V

    new-instance v5, LZ9/c;

    const v6, 0x7f130314

    const/16 v7, 0x8

    invoke-direct {v5, v6, v7}, LZ9/c;-><init>(II)V

    new-instance v6, LZ9/c;

    const v7, 0x7f130318

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8}, LZ9/c;-><init>(II)V

    filled-new-array {v3, v4, v5, v6}, [LZ9/c;

    move-result-object v3

    invoke-static {v3}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Ll2/h;->q()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lrh/f;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lrh/f;-><init>(I)V

    new-instance v5, Lob/c;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_a
    new-instance v4, LI9/h;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LI9/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v4}, LZ9/b;-><init>(Ljava/util/ArrayList;LI9/h;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->A()LSa/a;

    move-result-object p1

    iget-object p1, p1, LSa/a;->d:Landroidx/lifecycle/C;

    new-instance v0, LN7/d;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    const/4 p1, 0x6

    invoke-static {p0, p1}, LQf/e;->f(Landroid/app/Activity;I)V

    const p1, 0x7f0a06ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    invoke-static {p1, v2, v1}, La/a;->E(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {p0}, Ld/j;->m()Ld/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onBackPressedCallback"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->P:LEb/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/r;->b(LEb/x;)Ld/q;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->A()LSa/a;

    move-result-object v0

    iget-object v0, v0, LSa/a;->d:Landroidx/lifecycle/C;

    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "extra_pause_alert_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
