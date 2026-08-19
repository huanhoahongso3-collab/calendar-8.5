.class public final synthetic LAa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, LAa/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LAa/v;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .locals 0

    .line 2
    iput p2, p0, LAa/v;->a:I

    iput-boolean p1, p0, LAa/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LAa/v;->a:I

    const/4 v1, 0x4

    const/high16 v2, 0x24000000

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-boolean p0, p0, LAa/v;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LXd/a;->f(Landroid/app/Activity;)Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const-string v0, "com.android.calendar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "authorities"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pop_over_gravity"

    const/16 v2, 0x33

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pop_over_top_margin"

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pop_over_side_margin_landscape"

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pop_over_side_margin_portrait"

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1, v1, p0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    if-eqz p0, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    iget-object v0, p1, Ly9/v;->T:Ly9/G;

    iget v1, p1, Ly9/v;->Z:I

    if-eq v1, v4, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v6, v4

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, v0, Ly9/G;->j:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/g;

    invoke-direct {v1, v3, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/g;-><init>(ILjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Ly9/v;->T:Ly9/G;

    iget-object p0, p0, Ly9/G;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly9/v;->p(Landroid/view/Menu;)V

    return-void

    :pswitch_3
    check-cast p1, Lkf/h;

    if-eqz p0, :cond_5

    sget-object p0, LTb/a;->n:LTb/a;

    goto :goto_2

    :cond_5
    sget-object p0, LTb/a;->m:LTb/a;

    :goto_2
    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/MenuItem;

    sget v0, Lm9/J;->c0:I

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/MenuItem;

    sget v0, Lm9/J;->c0:I

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_6
    check-cast p1, Lkf/h;

    sget v0, Lm9/J;->c0:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    sget v0, Lm9/J;->c0:I

    if-nez p0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const p0, 0x3e99999a    # 0.3f

    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_8
    check-cast p1, Ljc/a;

    invoke-interface {p1, p0}, Ljc/a;->m(Z)V

    return-void

    :pswitch_9
    check-cast p1, Ljc/a;

    invoke-interface {p1, p0}, Ljc/a;->r(Z)V

    return-void

    :pswitch_a
    check-cast p1, LXc/E;

    iget-object v0, p1, LXc/E;->a:LYa/x;

    iget v2, p1, LXc/E;->p:I

    iget-boolean v5, p1, LXc/E;->w:Z

    iget-object v7, p1, LXc/E;->b:LVa/A;

    iget-object v8, v7, LVa/A;->a:Landroid/content/Context;

    iget-object v7, v7, LVa/A;->c:LAh/d;

    invoke-interface {v7}, LAh/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v4}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    xor-int/2addr v7, v4

    iget-object v8, p1, LXc/E;->b:LVa/A;

    iget v8, v8, LVa/A;->h:I

    iget-boolean v9, p1, LXc/E;->y:Z

    iget p1, p1, LXc/E;->r:I

    iget-object v10, v0, LYa/x;->b:Landroid/content/Context;

    iget-object v11, v0, LYa/x;->d:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v11}, Landroidx/appcompat/widget/S0;->getProgress()I

    move-result v11

    iget v0, v0, LYa/x;->v:I

    const-string v12, "context"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_7

    goto/16 :goto_a

    :cond_7
    const/4 p0, 0x2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    move v2, p0

    goto :goto_4

    :cond_8
    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v6

    :goto_4
    const-string v12, "sa_widget_background_color"

    invoke-static {v10, v12, v2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v2, 0x64

    const/4 v12, -0x1

    if-ne v0, v12, :cond_e

    if-eqz v9, :cond_c

    if-eqz v11, :cond_b

    const/16 v9, 0x4b

    if-eq v11, v4, :cond_a

    if-eq v11, p0, :cond_d

    :cond_a
    move v2, v9

    goto :goto_5

    :cond_b
    const/16 v2, 0x32

    goto :goto_5

    :cond_c
    move v2, v6

    :cond_d
    :goto_5
    const-string v9, "sa_widget_bg_transparency"

    invoke-static {v10, v9, v2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    move v2, v6

    :goto_6
    const-string v9, "sa_widget_countdown_bg_transparency"

    invoke-static {v10, v9, v2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_7
    const-string v2, "sa_widget_calendars_to_show"

    invoke-static {v10, v2, v7}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "sa_widget_bg_shape"

    add-int/2addr p1, v4

    invoke-static {v10, v2, p1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    if-eq v0, v12, :cond_16

    if-eq v0, v4, :cond_11

    if-eq v0, p0, :cond_10

    const-string p1, "3"

    goto :goto_8

    :cond_10
    const-string p1, "2"

    goto :goto_8

    :cond_11
    const-string p1, "1"

    :goto_8
    const-string v0, "1408"

    invoke-static {v10, v0, p1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1410"

    invoke-static {v10, p1, v5}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    if-eq v8, v12, :cond_14

    if-eqz v8, :cond_13

    if-eq v8, v4, :cond_12

    goto :goto_9

    :cond_12
    move v1, v4

    goto :goto_9

    :cond_13
    move v1, v3

    goto :goto_9

    :cond_14
    move v1, v6

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sa_widget_countdown_bg"

    invoke-static {v10, v0, p1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-lt v8, p0, :cond_15

    add-int/lit8 v6, v8, -0x2

    :cond_15
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sa_widget_countdown_color"

    invoke-static {v10, p1, p0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-void

    :pswitch_b
    check-cast p1, Lkf/h;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lkf/h;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_17

    move v1, v3

    :cond_17
    or-int/lit8 p0, v1, 0x10

    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_e
    check-cast p1, Lkf/h;

    sget v0, LPa/u;->P:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/View;

    if-eqz p0, :cond_18

    move v5, v6

    :cond_18
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/View;

    if-eqz p0, :cond_19

    move v5, v6

    :cond_19
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_11
    check-cast p1, Lg9/b;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    iput-boolean p0, p1, Lg9/b;->E:Z

    return-void

    :pswitch_12
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_GROUP_ADD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_1a

    const-string p0, "GNRL"

    goto :goto_b

    :cond_1a
    const-string p0, "FMLY"

    :goto_b
    const-string v1, "group_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x2be

    invoke-static {p1, v0, p0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "from_tips"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v1, 0x385

    invoke-static {p1, v0, v1, p0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_14
    check-cast p1, LOc/i;

    iget-object p1, p1, LOc/i;->e:LOc/j;

    if-eqz p1, :cond_1b

    check-cast p1, Lcom/samsung/android/app/calendar/view/SidePaneViewImpl;

    iput-boolean p0, p1, Lcom/samsung/android/app/calendar/view/SidePaneViewImpl;->q:Z

    :cond_1b
    return-void

    :pswitch_15
    check-cast p1, Lrc/c;

    iget-object p1, p1, Lrc/c;->c:LHl/x;

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    if-eqz p0, :cond_1d

    invoke-virtual {p1, v4}, LHl/x;->f0(Z)V

    goto :goto_c

    :cond_1d
    invoke-virtual {p1}, LHl/x;->U()V

    :goto_c
    return-void

    :pswitch_16
    check-cast p1, LOc/i;

    iget-object p1, p1, LOc/i;->e:LOc/j;

    if-eqz p1, :cond_1e

    check-cast p1, Lcom/samsung/android/app/calendar/view/SidePaneViewImpl;

    iput-boolean p0, p1, Lcom/samsung/android/app/calendar/view/SidePaneViewImpl;->q:Z

    :cond_1e
    return-void

    :pswitch_17
    check-cast p1, Lrc/c;

    iget-object p1, p1, Lrc/c;->c:LHl/x;

    if-nez p1, :cond_1f

    goto :goto_d

    :cond_1f
    if-eqz p0, :cond_20

    invoke-virtual {p1, v6}, LHl/x;->f0(Z)V

    goto :goto_d

    :cond_20
    invoke-virtual {p1}, LHl/x;->U()V

    :goto_d
    return-void

    :pswitch_18
    check-cast p1, LHb/k;

    invoke-interface {p1, p0}, LHb/k;->x(Z)V

    return-void

    :pswitch_19
    check-cast p1, LHb/k;

    invoke-interface {p1, p0}, LHb/k;->m(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LHb/k;

    invoke-interface {p1, p0}, LHb/k;->w(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LE9/T;

    invoke-virtual {p1, p0}, LE9/T;->l(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lkf/h;

    sget v0, LAa/G;->G:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
