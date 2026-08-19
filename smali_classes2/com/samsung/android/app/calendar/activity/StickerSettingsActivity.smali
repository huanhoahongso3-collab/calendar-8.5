.class public final Lcom/samsung/android/app/calendar/activity/StickerSettingsActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/StickerSettingsActivity;",
        "Landroidx/appcompat/app/o;",
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


# instance fields
.field public L:Lnm/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    const/4 p1, 0x6

    invoke-static {p0, p1}, LQf/e;->f(Landroid/app/Activity;I)V

    new-instance p1, Lnm/i;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnm/i;-><init>(IZ)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/StickerSettingsActivity;->L:Lnm/i;

    new-instance p1, LI3/o;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LI3/o;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmj/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v0

    iput-object v0, p1, LI3/o;->n:Ljava/lang/Object;

    iput-object v1, p1, LI3/o;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/StickerSettingsActivity;->L:Lnm/i;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lnm/i;->n:Ljava/lang/Object;

    :cond_0
    const p1, 0x7f130a98

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/StickerSettingsActivity;->L:Lnm/i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnm/i;->n:Ljava/lang/Object;

    check-cast p1, LI3/o;

    if-eqz p1, :cond_5

    iget-object v0, p1, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, Lmj/a;

    if-eqz v0, :cond_5

    new-instance v1, Lxa/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxa/r;-><init>(Lmj/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LQc/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LQc/a;-><init>(LI3/o;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, Lxa/r;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lxa/r;-><init>(Lmj/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LQc/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LQc/a;-><init>(LI3/o;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, Lxa/r;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lxa/r;-><init>(Lmj/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LT7/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LT7/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    new-instance v1, Lxa/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxa/r;-><init>(Lmj/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LQc/a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LQc/a;-><init>(LI3/o;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/T;

    const-string v1, "StickerSettingsFragment"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lxa/l;

    iput-object v2, v0, Lmj/a;->o:Ljava/lang/Object;

    iget-object p1, v0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, v0, Lmj/a;->r:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkf/h;->a()V

    :cond_2
    iget-object p1, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p1, Lxa/l;

    if-eqz p1, :cond_5

    new-instance v1, Lxa/s;

    invoke-direct {v1, v0}, Lxa/s;-><init>(Lmj/a;)V

    iput-object v1, p1, Lxa/l;->D0:Lxa/s;

    goto :goto_0

    :cond_3
    new-instance v2, Lxa/l;

    invoke-direct {v2}, Lxa/l;-><init>()V

    iput-object v2, v0, Lmj/a;->o:Ljava/lang/Object;

    new-instance v3, Lxa/s;

    invoke-direct {v3, v0}, Lxa/s;-><init>(Lmj/a;)V

    iput-object v3, v2, Lxa/l;->D0:Lxa/s;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v3, Lxa/l;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v0, Lxa/l;

    if-eqz v0, :cond_5

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const p1, 0x7f0a05a9

    invoke-virtual {v2, p1, v0, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, p1}, Landroidx/fragment/app/a;->e(ZZ)I

    :cond_5
    :goto_0
    invoke-static {p0}, LR5/c;->W(Landroidx/appcompat/app/o;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/StickerSettingsActivity;->L:Lnm/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnm/i;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lph/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lph/f;->a()V

    :cond_0
    invoke-static {p0}, LR5/c;->e0(Landroidx/appcompat/app/o;)V

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld/j;->onMultiWindowModeChanged(Z)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

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

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
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
