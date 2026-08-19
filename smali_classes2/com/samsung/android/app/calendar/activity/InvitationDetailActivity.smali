.class public final Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;",
        "",
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
.field public static final synthetic O:I


# instance fields
.field public L:Lnm/i;

.field public M:Landroid/os/Bundle;

.field public N:Lgf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    sget-object v0, Lgf/a;->v:Lgf/a;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->N:Lgf/a;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->M:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->M:Landroid/os/Bundle;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->M:Landroid/os/Bundle;

    if-nez p1, :cond_2

    const-string p1, "InvitationDetailActivity"

    const-string v0, "Bundle is null !"

    invoke-static {p1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const p1, 0x7f0d0013

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->M:Landroid/os/Bundle;

    const/16 v0, 0x9

    if-eqz p1, :cond_3

    const-string v1, "key_calendar_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_3
    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->N:Lgf/a;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->M:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "is_recycle_event"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_5
    new-instance p1, Lnm/i;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lnm/i;-><init>(IZ)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->L:Lnm/i;

    new-instance p1, LI3/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "getApplicationContext(...)"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LR7/k;->g(Landroid/content/Context;)LR7/j;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI3/m;

    invoke-direct {v3, v2}, LI3/m;-><init>(Landroidx/fragment/app/T;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->M:Landroid/os/Bundle;

    new-instance v4, Lji/e;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v1, v5}, Lji/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;I)V

    iput-object v3, p1, LI3/j;->m:Ljava/lang/Object;

    iput-object v4, p1, LI3/j;->o:Ljava/lang/Object;

    iput-object v0, p1, LI3/j;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->L:Lnm/i;

    if-eqz v0, :cond_7

    iput-object p1, v0, Lnm/i;->n:Ljava/lang/Object;

    :cond_7
    if-eqz v0, :cond_a

    iget-object p1, v0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p1, LI3/j;

    if-eqz p1, :cond_a

    iget-object v0, p1, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, LI3/m;

    if-eqz v0, :cond_8

    new-instance v0, LG7/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LG7/h;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LBc/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LBc/b;-><init>(LI3/j;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_8
    iget-object p1, p1, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, LI3/m;

    if-eqz p1, :cond_a

    iget-object v0, p1, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const-string v2, "InvitationDetailFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    check-cast v0, LI9/q;

    iput-object v0, p1, LI3/m;->o:Ljava/lang/Object;

    if-nez v0, :cond_9

    new-instance v0, LI9/q;

    invoke-direct {v0}, LI9/q;-><init>()V

    iput-object v0, p1, LI3/m;->o:Ljava/lang/Object;

    :cond_9
    iget-object p1, p1, LI3/m;->o:Ljava/lang/Object;

    check-cast p1, LI9/q;

    if-eqz p1, :cond_a

    const v0, 0x7f0a05a9

    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/y;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    :cond_a
    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LAa/L;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAa/L;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->x(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LQf/j;->q0(I)V

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Ld/j;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->N:Lgf/a;

    sget-object v0, Lgf/a;->q:Lgf/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    const-string p0, "101"

    const-string p1, "1111"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p2, p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1}, LJm/d;->M([I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->M:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->N:Lgf/a;

    iget p0, p0, Lgf/a;->m:I

    const-string v0, "key_calendar_type"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
