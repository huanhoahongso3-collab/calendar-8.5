.class public final synthetic LEb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/F;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LEb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, LEb/d;->a:I

    const-string v0, "it"

    const/high16 v1, 0x4000000

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwc/u;

    invoke-virtual {p1}, Lwc/u;->b()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->X:I

    sget-object p0, Lce/d;->a:Lce/a;

    invoke-static {p1, v5, v5}, Lce/f;->a(Landroid/view/View;II)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->P:I

    invoke-static {p1, v5, v5}, La/a;->E(Landroid/view/View;IZ)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.sems.action.preference.groups"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p0}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;

    const-string v1, "tivhn39mr9"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->setRequestGroupPermission(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->setShowInvitationChoice(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->setShowEditAuthority(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->setEnableSkip(Z)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->build()Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;

    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntentForSocialPicker(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x2c0

    invoke-static {p1, p0, v0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p0}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/app/Activity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/app/calendar/activity/TaskUserConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p0}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5, v4}, La/a;->E(Landroid/view/View;IZ)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeekAllDayView"

    invoke-static {p1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LKa/e;

    iget-object p0, p1, LKa/e;->p:LKa/c;

    if-eqz p0, :cond_0

    iget-object p1, p0, LKa/c;->n:LE9/s;

    if-eqz p1, :cond_0

    iget-object v0, p1, LE9/s;->p:Landroid/content/Context;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->e0(Landroid/content/Context;)V

    iget-object v0, p1, LE9/s;->m:Ljava/util/List;

    new-instance v1, LC9/g;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LKa/c;->n:LE9/s;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, Landroid/accounts/Account;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Sync data for: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EasFileUtils"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "force"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "eas_download"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.android.calendar"

    invoke-static {p1, v0, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    check-cast p1, LOc/i;

    iget-object p0, p1, LOc/i;->d:LKc/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LKc/d;->c()V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, LHb/k;

    invoke-interface {p1}, LHb/k;->d()V

    return-void

    :pswitch_f
    check-cast p1, LHb/k;

    invoke-interface {p1}, LHb/k;->q()V

    return-void

    :pswitch_10
    check-cast p1, LHb/i;

    sget-object p0, Lgf/a;->s:Lgf/a;

    check-cast p1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->S(Lgf/a;)V

    return-void

    :pswitch_11
    check-cast p1, LOc/i;

    iget-object p0, p1, LOc/i;->d:LKc/d;

    if-eqz p0, :cond_4

    iget-object p1, p0, LKc/d;->o:Ljava/lang/Object;

    check-cast p1, Lgf/a;

    invoke-static {p1}, Lgf/a;->c(Lgf/a;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LKc/d;->g:Ljava/lang/Object;

    check-cast p0, LOc/d;

    if-eqz p0, :cond_4

    iget-object p1, p0, LOc/d;->e:LEh/a;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LOc/d;->a(LEh/a;)Llf/a;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LOc/d;->c(Ljava/util/List;Llf/a;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_12
    check-cast p1, LOc/i;

    iget-object p0, p1, LOc/i;->d:LKc/d;

    if-eqz p0, :cond_7

    iget-object p1, p0, LKc/d;->o:Ljava/lang/Object;

    check-cast p1, Lgf/a;

    invoke-static {p1}, Lgf/a;->c(Lgf/a;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, LKc/d;->g:Ljava/lang/Object;

    check-cast p0, LOc/d;

    if-eqz p0, :cond_7

    iget-object p1, p0, LOc/d;->e:LEh/a;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LOc/d;->a(LEh/a;)Llf/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LOc/d;->d(Llf/a;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_13
    check-cast p1, LHb/k;

    invoke-interface {p1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p0

    sget-object v0, Lgf/a;->q:Lgf/a;

    if-ne p0, v0, :cond_8

    check-cast p1, LUc/h;

    iget-object p0, p1, LUc/h;->a:LUc/o;

    if-eqz p0, :cond_8

    iget-object p0, p1, LUc/h;->b:Lwc/u;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    iget-object v0, v0, LL7/n;->B:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    iget-object v0, p0, Lwc/u;->i:Ly9/N;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2, v5}, Ly9/N;->a(JZ)V

    iput-object v3, p0, Lwc/u;->j:Lwc/v;

    iget-object p0, p1, LUc/h;->a:LUc/o;

    invoke-virtual {p0}, LUc/o;->P()V

    :cond_8
    return-void

    :pswitch_14
    check-cast p1, LOc/i;

    iget-boolean p0, p1, LOc/i;->j:Z

    if-nez p0, :cond_9

    iget-object p0, p1, LOc/i;->d:LKc/d;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LKc/d;->c()V

    :cond_9
    iput-boolean v5, p1, LOc/i;->j:Z

    return-void

    :pswitch_15
    check-cast p1, Lsc/a;

    iget-object p0, p1, Lsc/a;->a:Ls9/h;

    invoke-virtual {p0}, Ls9/h;->m()V

    return-void

    :pswitch_16
    check-cast p1, LHa/p;

    iput-boolean v4, p1, LHa/p;->c:Z

    return-void

    :pswitch_17
    check-cast p1, LHa/p;

    if-eqz p1, :cond_a

    iput v4, p1, LHa/p;->K:I

    :cond_a
    return-void

    :pswitch_18
    check-cast p1, LHa/p;

    iput v2, p1, LHa/p;->K:I

    return-void

    :pswitch_19
    check-cast p1, Lq1/f;

    const/16 p0, 0x1e

    const/16 v0, 0x40

    invoke-virtual {p1, p0, v0, v3}, Lq1/f;->c(IILandroid/os/Bundle;)Z

    return-void

    :pswitch_1a
    check-cast p1, Landroid/view/Window;

    sget-object p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->U:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    invoke-interface {p0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_b
    return-void

    :pswitch_1b
    check-cast p1, Landroid/view/Window;

    sget-object p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-static {}, LBf/i;->b()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_c
    return-void

    :pswitch_1c
    check-cast p1, Landroid/view/Window;

    sget-object p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    const/high16 p0, 0x200000

    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    nop

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
