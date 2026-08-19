.class public Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public N:Lac/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    return-void
.end method

.method public static D()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pop_over_gravity"

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pop_over_top_margin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pop_over_side_margin_portrait"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pop_over_side_margin_landscape"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lf7/e;->activity_notification_type:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    const/16 p1, 0xa

    iput p1, p0, LP6/c;->M:I

    new-instance p1, Lac/a;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lac/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;->N:Lac/a;

    new-instance p1, LI3/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    new-instance v1, Lp7/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp7/f;-><init>(IZ)V

    iput-object v0, v1, Lp7/f;->n:Ljava/lang/Object;

    iput-object v1, p1, LI3/j;->n:Ljava/lang/Object;

    new-instance v0, Lg7/a;

    invoke-direct {v0, p0}, Lg7/a;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;)V

    iput-object v0, p1, LI3/j;->o:Ljava/lang/Object;

    new-instance v0, Lg7/a;

    invoke-direct {v0, p0}, Lg7/a;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;)V

    iput-object v0, p1, LI3/j;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;->N:Lac/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm8/f;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lha/b;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p1, LI3/j;->n:Ljava/lang/Object;

    check-cast p1, Lp7/f;

    iget-object v0, p1, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, Lp7/c;

    if-nez v1, :cond_0

    new-instance v1, Lp7/c;

    invoke-direct {v1}, Lp7/c;-><init>()V

    iput-object v1, p1, Lp7/f;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, Lp7/c;

    iget-object v2, p1, Lp7/f;->p:Ljava/lang/Object;

    check-cast v2, Lkf/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LVa/t;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, LVa/t;-><init>(Lkf/h;I)V

    iput-object v3, v1, Lp7/c;->V0:LVa/t;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    sget v0, Lf7/d;->fragment_extended_toolbar_content:I

    iget-object p1, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast p1, Lp7/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    sget p1, Lf7/d;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lmb/H;->n(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    sget p1, Lf7/d;->collapsing_app_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lmb/H;->r(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    sget p1, Lf7/d;->app_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lmb/H;->q(Lcom/google/android/material/appbar/AppBarLayout;)V

    sget p1, Lf7/a;->theme_text_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget v0, Lf7/d;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
