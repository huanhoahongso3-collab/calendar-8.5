.class public final Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "<init>",
        "()V",
        "LFe/a;",
        "event",
        "Lsk/r;",
        "requestToFinish",
        "(LFe/a;)V",
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
.field public static final synthetic O:I


# instance fields
.field public L:Lk5/h;

.field public M:Z

.field public N:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "066"

    invoke-static {p0}, LQf/j;->g0(Ljava/lang/String;)V

    return-void
.end method

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LQf/j;->g(I)LQf/q;

    move-result-object p0

    iput-object p2, p0, LQf/q;->a:Landroid/view/WindowInsets;

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const-string p1, "onApplyWindowInsets(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->M:Z

    if-nez p1, :cond_0

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    const p1, 0x7f0a049f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget v0, Lte/b;->theme_color:I

    sget v1, Lte/b;->common_window_background_color:I

    invoke-static {p0, p1, v0, v1}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->A(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "IsFromDetail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->M:Z

    const-string v0, "event_start_millis"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->N:J

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->M:Z

    if-nez p1, :cond_1

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    :cond_1
    new-instance p1, Lk5/h;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk5/h;-><init>(IZ)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->L:Lk5/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PresetTimezone"

    const/16 v1, 0x93

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, LI3/w;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI3/w;-><init>(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->N:J

    new-instance v4, Ln8/f;

    invoke-direct {v4, v1, p1, v2, v3}, Ln8/f;-><init>(Landroid/content/Context;IJ)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI3/w;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, LI3/w;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LI3/w;->n:Ljava/lang/Object;

    iput-object v1, v0, LI3/w;->o:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->L:Lk5/h;

    if-eqz p1, :cond_2

    iput-object v0, p1, Lk5/h;->n:Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lk5/h;->n:Ljava/lang/Object;

    check-cast p1, LI3/w;

    if-eqz p1, :cond_6

    iget-object v1, p1, LI3/w;->o:Ljava/lang/Object;

    check-cast v1, LI3/w;

    if-eqz v1, :cond_3

    new-instance v2, LOa/o;

    invoke-direct {v2, v1}, LOa/o;-><init>(LI3/w;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LVc/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LVc/a;-><init>(LI3/w;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_3
    iget-object p1, p1, LI3/w;->o:Ljava/lang/Object;

    check-cast p1, LI3/w;

    if-eqz p1, :cond_6

    iget-object v1, p1, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/T;

    const-string v2, "TimeZoneFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v3

    check-cast v3, LOa/j;

    iput-object v3, p1, LI3/w;->o:Ljava/lang/Object;

    if-nez v3, :cond_4

    new-instance v3, LOa/j;

    invoke-direct {v3}, LOa/j;-><init>()V

    iput-object v3, p1, LI3/w;->o:Ljava/lang/Object;

    :cond_4
    iget-object v3, p1, LI3/w;->o:Ljava/lang/Object;

    check-cast v3, LOa/j;

    if-eqz v3, :cond_5

    new-instance v4, LOa/o;

    invoke-direct {v4, p1}, LOa/o;-><init>(LI3/w;)V

    iput-object v4, v3, LOa/j;->H0:LOa/o;

    :cond_5
    if-eqz v3, :cond_6

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const v1, 0x7f0a049f

    invoke-virtual {p1, v1, v3, v2}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->e(ZZ)I

    :cond_6
    const p1, 0x7f0a0256

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-static {p0}, LR5/c;->W(Landroidx/appcompat/app/o;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LQf/j;->q0(I)V

    invoke-static {p0}, LR5/c;->e0(Landroidx/appcompat/app/o;)V

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->L:Lk5/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, LI3/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Ln8/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln8/f;->b()V

    iget-object v1, v0, Ln8/f;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, Ln8/f;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v0, Ln8/f;->x:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->L:Lk5/h;

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x54

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->L:Lk5/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LI3/w;

    if-eqz p0, :cond_2

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LVc/c;

    if-eqz p0, :cond_2

    check-cast p0, LOa/j;

    iget-object p0, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->L:Lk5/h;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LI3/w;

    if-eqz p0, :cond_1

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LVc/c;

    if-eqz p0, :cond_1

    check-cast p0, LOa/j;

    invoke-virtual {p0, p1}, LOa/j;->x0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lv8/a;->home:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p0, "066"

    const-string p1, "1111"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->M:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a049f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lte/b;->theme_color:I

    sget v2, Lte/b;->common_window_background_color:I

    invoke-static {p0, v0, v1, v2}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    :cond_0
    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v1, LP6/a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LK9/i;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method

.method public final requestToFinish(LFe/a;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method
