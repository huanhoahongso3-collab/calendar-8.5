.class public final Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;
.super Lw8/a;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;",
        "Lw8/a;",
        "Lcd/a;",
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
.field public static final synthetic R:I


# instance fields
.field public final M:La4/c;

.field public N:LP6/l;

.field public O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw8/a;-><init>(I)V

    new-instance v0, La4/c;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La4/c;-><init>(IZ)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->M:La4/c;

    new-instance v0, LP6/l;

    invoke-direct {v0, p0}, LP6/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->N:LP6/l;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXd/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    const/4 p0, -0x1

    invoke-static {p0}, Landroidx/appcompat/app/r;->n(I)V

    return-void

    :cond_0
    invoke-static {p1}, Lh9/k;->T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, Lh9/k;->l(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lh9/k;->w(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/app/r;->n(I)V

    return-void
.end method

.method public final f(Lsk/j;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    const v0, 0x7f0a049f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->D(I)Landroidx/fragment/app/y;

    move-result-object p0

    instance-of v0, p0, Lcd/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcd/a;

    invoke-interface {p0, p1}, Lcd/a;->f(Lsk/j;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 2

    const-string v0, "caller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    const-string p4, "onActivityResult - requestCode: "

    const-string v0, ", resultCode: "

    const-string v1, "ManageCalendarActivity"

    invoke-static {p1, p4, p2, v0, v1}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p4, 0x37

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->M:La4/c;

    if-ne p2, p4, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, La4/c;->k(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const/4 p4, -0x1

    if-eq p2, p4, :cond_1

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, LCc/d;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, LCc/d;->k:LPb/a;

    return-void

    :cond_1
    const/16 p2, 0x2bd

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, La4/c;->k(Landroid/content/Intent;Z)V

    return-void

    :cond_3
    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, LCc/d;

    if-eqz p0, :cond_4

    iget-object p1, p0, LCc/d;->a:LY7/i;

    if-eqz p1, :cond_4

    iget-object p1, p0, LCc/d;->l:Ljava/util/List;

    const-string p2, "calendarGroups"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LL7/o;

    invoke-direct {p2, p1}, LL7/o;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, LCc/a;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    # PATCHED (no-op): Landroid/content/res/Configuration;->semIsPopOver()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->O:Z

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    const p1, 0x7f0a049f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget v0, Lte/b;->theme_color:I

    sget v1, Lte/b;->common_window_background_color:I

    invoke-static {p0, p1, v0, v1}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->P:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->O:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->n(Z)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    new-instance p1, LP6/l;

    invoke-direct {p1, p0}, LP6/l;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->N:LP6/l;

    new-instance p1, LCc/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LCc/d;->l:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK9/q;

    invoke-direct {v1, v0}, LK9/q;-><init>(Landroidx/fragment/app/T;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY7/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LY7/i;-><init>(Landroid/content/Context;Z)V

    new-instance v4, Lmh/b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lmh/b;-><init>(Landroid/content/Context;I)V

    iput-object v4, v2, LY7/i;->v:Lmh/b;

    iput-object v2, p1, LCc/d;->a:LY7/i;

    iput-object v1, p1, LCc/d;->b:LK9/q;

    new-instance v0, LS7/v;

    invoke-direct {v0, p0}, LS7/v;-><init>(Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;)V

    iput-object v0, p1, LCc/d;->d:LS7/v;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->N(Landroid/content/Context;)LS7/r;

    move-result-object v0

    iput-object v0, p1, LCc/d;->e:LS7/r;

    new-instance v0, LF9/n;

    invoke-direct {v0, p0}, LF9/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, LCc/d;->f:LF9/n;

    new-instance v0, LP6/J0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP6/J0;-><init>(Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;I)V

    iput-object v0, p1, LCc/d;->h:LP6/J0;

    new-instance v0, LP6/J0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP6/J0;-><init>(Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;I)V

    iput-object v0, p1, LCc/d;->i:LP6/J0;

    new-instance v0, LP6/J0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LP6/J0;-><init>(Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;I)V

    iput-object v0, p1, LCc/d;->g:LP6/J0;

    new-instance v0, LP6/J0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LP6/J0;-><init>(Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;I)V

    iput-object v0, p1, LCc/d;->j:LP6/J0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->M:La4/c;

    iput-object p1, v0, La4/c;->n:Ljava/lang/Object;

    iget-object v0, p1, LCc/d;->b:LK9/q;

    if-eqz v0, :cond_3

    new-instance v1, LK9/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LK9/o;-><init>(LK9/q;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LCc/a;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, LK9/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LK9/o;-><init>(LK9/q;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LCc/a;

    const/16 v4, 0xa

    invoke-direct {v2, p1, v4}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    new-instance v1, LK9/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LK9/o;-><init>(LK9/q;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LCc/a;

    const/16 v4, 0xc

    invoke-direct {v2, p1, v4}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, v0, LK9/q;->m:Landroidx/fragment/app/T;

    const-string v1, "ManageCalendarFragment"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LK9/m;

    iput-object v2, v0, LK9/q;->n:LK9/m;

    iget-object p1, v0, LK9/q;->o:Lkf/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, LK9/q;->p:Lkf/h;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkf/h;->a()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LK9/q;->n:LK9/m;

    if-nez v2, :cond_2

    new-instance v2, LK9/m;

    invoke-direct {v2}, LK9/m;-><init>()V

    iput-object v2, v0, LK9/q;->n:LK9/m;

    :cond_2
    iget-object v2, v0, LK9/q;->n:LK9/m;

    if-eqz v2, :cond_3

    new-instance v4, LK9/p;

    invoke-direct {v4, v0}, LK9/p;-><init>(LK9/q;)V

    iput-object v4, v2, LK9/m;->A0:LK9/p;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const p1, 0x7f0a049f

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/a;->e(ZZ)I

    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "key_dismiss_group_notification"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "group_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls8/b;->b:Lac/a;

    invoke-virtual {v2, p0}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    invoke-static {p0, v1}, Ls8/b;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const-string v1, "from_tips"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->Q:Z

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    # PATCHED (no-op): Landroid/content/res/Configuration;->semIsPopOver()Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->O:Z

    if-eqz p1, :cond_6

    const-string v1, "key_enable_home_as_up"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->P:Z

    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, LAa/L;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->P:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->O:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :cond_8
    :goto_2
    invoke-static {p0, p1, v1, v3}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const p1, 0x7f0a0256

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->M:La4/c;

    iget-object v0, v0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, LCc/d;

    if-eqz v0, :cond_6

    iget-object v1, v0, LCc/d;->c:LCc/e;

    if-eqz v1, :cond_2

    check-cast v1, LK9/m;

    sget-object v2, LK9/n;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LK9/n;->g:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK9/n;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iput-object v3, v1, LK9/n;->a:Lkf/h;

    iput-object v3, v1, LK9/n;->b:Lkf/h;

    iput-object v3, v1, LK9/n;->c:Lkf/h;

    iput-object v3, v1, LK9/n;->d:Lkf/h;

    iput-object v3, v1, LK9/n;->e:Lkf/h;

    iput-object v3, v1, LK9/n;->f:Lkf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    :goto_0
    iget-object v1, v0, LCc/d;->a:LY7/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LY7/i;->a()V

    :cond_3
    iget-object v1, v0, LCc/d;->d:LS7/v;

    if-eqz v1, :cond_4

    iget-object v2, v1, LS7/v;->n:LS7/G;

    invoke-virtual {v2}, LS7/G;->e()V

    iget-object v1, v1, LS7/v;->p:LXj/a;

    invoke-virtual {v1}, LXj/a;->f()V

    :cond_4
    iget-object v1, v0, LCc/d;->e:LS7/r;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LS7/r;->b()V

    :cond_5
    iget-object v0, v0, LCc/d;->f:LF9/n;

    if-eqz v0, :cond_6

    iget-object v0, v0, LF9/n;->m:LS7/C;

    iget-object v1, v0, LS7/C;->n:LS7/G;

    invoke-virtual {v1}, LS7/G;->e()V

    iget-object v0, v0, LS7/C;->o:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    :cond_6
    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    const v0, 0x7f0a049f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lte/b;->theme_color:I

    sget v2, Lte/b;->common_window_background_color:I

    invoke-static {p0, v0, v1, v2}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    return-void
.end method
