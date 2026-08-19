.class public Lcom/samsung/android/app/calendar/activity/SettingsActivity;
.super LP6/c;
.source "SourceFile"

# interfaces
.implements Lga/q;


# static fields
.field public static final synthetic U:I


# instance fields
.field public N:LLd/a;

.field public O:Lgf/a;

.field public P:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public Q:Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

.field public R:LEb/a;

.field public S:Z

.field public final T:LXj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->S:Z

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->T:LXj/a;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    const v0, 0x7f0a049f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->D(I)Landroidx/fragment/app/y;

    move-result-object p0

    instance-of v0, p0, Lga/q;

    if-eqz v0, :cond_0

    check-cast p0, Lga/q;

    invoke-interface {p0}, Lga/q;->h()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    const v0, 0x7f0a049f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->D(I)Landroidx/fragment/app/y;

    move-result-object p0

    instance-of v0, p0, Lga/q;

    if-eqz v0, :cond_0

    check-cast p0, Lga/q;

    invoke-interface {p0}, Lga/q;->l()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v1, 0x132

    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "timezone"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, LOf/a;->l(Ljava/lang/String;)LUj/n;

    move-result-object p3

    new-instance v0, LA3/u;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LA3/u;-><init>(Landroid/content/Context;I)V

    new-instance p2, Ldk/f;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p2, v0, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p3, p2}, LUj/n;->g(LUj/p;)V

    iget-object p3, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->T:LXj/a;

    invoke-virtual {p3, p2}, LXj/a;->b(LXj/b;)Z

    const-string p2, "preferences_home_tz"

    invoke-static {p0, p2, p1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_5

    const/16 p2, 0x4e2d

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->N:LLd/a;

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    iget-object p1, p1, LLd/a;->n:Ljava/lang/Object;

    check-cast p1, LKc/d;

    iget-object p1, p1, LKc/d;->a:Ljf/a;

    check-cast p1, LB3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LB3/e;->q:Ljava/lang/Object;

    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lj8/a;->m:Landroid/content/Context;

    const-string v0, "configuration_data"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Loh/b;->a:Ljava/lang/String;

    const-string v0, "preferences_alert_smartthings"

    const/4 v1, 0x0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    const-string v2, "master_switch_status"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3, v0, v1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    const-string p3, "meta_data"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    sget-object p3, Lcom/samsung/android/libcalendar/platform/smartthings/a;->a:Lcom/google/gson/Gson;

    const-class v0, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;

    iget-object p2, p2, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;->mAccountList:Ljava/util/List;

    new-instance p3, Lh4/b;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->N:LLd/a;

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LKc/d;

    iget-object p0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p0, LKc/e;

    if-eqz p0, :cond_6

    check-cast p0, Lga/l;

    iget-object p0, p0, Lga/l;->m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->J()V

    return-void

    :cond_5
    const/16 p2, 0x4e2e

    if-ne p1, p2, :cond_6

    invoke-static {p0}, LQf/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->N:LLd/a;

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LKc/d;

    iget-object p0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p0, LKc/e;

    check-cast p0, Lga/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lga/l;->J0(Z)V

    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LP6/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LXd/a;->g(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lwh/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x7f0d0016

    goto :goto_1

    :cond_1
    const v3, 0x7f0d0015

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/o;->setContentView(I)V

    if-eqz v0, :cond_3

    const v0, 0x7f0a0979

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->Q:Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    const v0, 0x7f0a0628

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->P:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->P:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lwh/n;->a(LP6/c;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->P:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f0a01ca

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_3

    new-instance v3, LP6/Y0;

    invoke-direct {v3, p0, v1}, LP6/Y0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput v2, p0, LP6/c;->M:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_4
    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const-string v3, "key_calendar_type"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_5
    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    new-instance p1, LLd/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LLd/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->N:LLd/a;

    new-instance p1, LKc/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LB3/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LB3/e;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LB3/e;->n:J

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LB3/e;->p:Ljava/lang/Object;

    new-instance v4, Lj8/a;

    invoke-direct {v4, v0}, Lj8/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LB3/e;->q:Ljava/lang/Object;

    invoke-virtual {v3}, LB3/e;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    new-instance v4, LW4/e;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v1}, LW4/e;-><init>(IZ)V

    iput-object v0, v4, LW4/e;->n:Ljava/lang/Object;

    iput-object v3, p1, LKc/d;->a:Ljf/a;

    iput-object v4, p1, LKc/d;->c:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->d:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->e:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->f:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->g:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->h:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->i:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->j:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->k:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->l:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->m:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->o:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->n:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->p:Ljava/lang/Object;

    new-instance v0, LP6/X0;

    invoke-direct {v0, p0}, LP6/X0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;)V

    iput-object v0, p1, LKc/d;->q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->N:LLd/a;

    iput-object p1, v0, LLd/a;->n:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v3, 0x1a

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, LKc/a;

    invoke-direct {v3, p1, v1}, LKc/a;-><init>(LKc/d;I)V

    invoke-virtual {v0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p1, LKc/d;->c:Ljava/lang/Object;

    check-cast p1, LW4/e;

    iget-object v0, p1, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    if-eqz v0, :cond_8

    iget-object v1, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, Lga/l;

    if-nez v1, :cond_6

    new-instance v1, Lga/l;

    invoke-direct {v1}, Lga/l;-><init>()V

    iput-object v1, p1, LW4/e;->o:Ljava/lang/Object;

    :cond_6
    iget-object v1, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, Lga/l;

    iget-object v3, p1, LW4/e;->p:Ljava/lang/Object;

    check-cast v3, Lkf/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LVa/t;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, LVa/t;-><init>(Lkf/h;I)V

    iput-object v4, v1, Lga/l;->K1:LVa/t;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p1, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, Lga/l;

    const/4 v0, 0x0

    const v3, 0x7f0a049f

    invoke-virtual {v1, v3, p1, v0}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    # PATCHED (no-op): Landroid/content/res/Configuration;->semIsPopOver()Z

    const/4 p1, 0x0

    const v0, 0x7f0a0b01

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, LP6/Y0;

    invoke-direct {v1, p0, v2}, LP6/Y0;-><init>(Lcom/samsung/android/app/calendar/activity/SettingsActivity;I)V

    xor-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const p1, 0x7f0a024f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    const p1, 0x7f0a011b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lwh/q;->r0(Lcom/google/android/material/appbar/AppBarLayout;)V

    const p1, 0x7f060a91

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const v0, 0x7f0a0255

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    const p1, 0x7f13085e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, LEb/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->Q:Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    invoke-direct {p1, v0}, LEb/a;-><init>(Lcom/samsung/android/app/calendar/view/settings/MonthPreview;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->R:LEb/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "registerMonthPreviewReceiver "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->S:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "SettingsActivity"

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->S:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->R:LEb/a;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.calendar.ACTION_SETTINGS_UPDATE_MONTH_PREVIEW"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->R:LEb/a;

    invoke-virtual {v0, v1, p1}, LG2/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->S:Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterMonthPreviewReceiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "SettingsActivity"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->R:LEb/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->R:LEb/a;

    invoke-virtual {v0, v1}, LG2/c;->d(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->S:Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->Q:Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->Q:Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->T:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LP6/c;->onResume()V

    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LEa/f;->c:Z

    sget-object v2, Ljh/a;->c:[Ljava/lang/String;

    iput-object v2, v0, LEa/f;->g:[Ljava/io/Serializable;

    iput v1, v0, LEa/f;->b:I

    new-instance v1, LK9/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK9/i;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method
