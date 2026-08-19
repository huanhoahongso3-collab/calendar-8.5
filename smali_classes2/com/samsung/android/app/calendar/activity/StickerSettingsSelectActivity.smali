.class public final Lcom/samsung/android/app/calendar/activity/StickerSettingsSelectActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/StickerSettingsSelectActivity;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StickerSettingsSelectFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v1

    instance-of v2, v1, Lxa/p;

    if-eqz v2, :cond_0

    check-cast v1, Lxa/p;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lxa/p;

    invoke-direct {v1}, Lxa/p;-><init>()V

    :cond_1
    new-instance v2, LTi/d;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LTi/d;-><init>(IZ)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v3

    iput-object v3, v2, LTi/d;->n:Ljava/lang/Object;

    iput-object v1, v2, LTi/d;->o:Ljava/lang/Object;

    iput-object v2, v1, Lxa/p;->R0:LTi/d;

    iget-object v4, v3, Lph/f;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v3, Lph/f;->o:LAh/b;

    invoke-virtual {v3}, LAh/b;->k0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, LTi/d;->n:Ljava/lang/Object;

    check-cast v3, Lph/f;

    new-instance v4, LPc/c;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LPc/c;-><init>(Lph/f;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LN7/d;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const p1, 0x1020002

    invoke-virtual {v2, p1, v1, v0}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()V

    const p1, 0x7f130a89

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    const/4 p1, 0x6

    invoke-static {p0, p1}, LQf/e;->f(Landroid/app/Activity;I)V

    return-void
.end method
