.class public final Lcom/samsung/android/app/calendar/activity/MoveEventsActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/MoveEventsActivity;",
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
.field public static final synthetic L:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    new-instance p1, Lli/a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lli/a;-><init>(Landroid/content/Context;I)V

    new-instance v0, LI3/e;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnm/i;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LC7/j;

    invoke-direct {v3, p1}, LC7/j;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lli/a;->n:Ljava/lang/Object;

    iput-object v3, v0, LI3/e;->n:Ljava/lang/Object;

    const-string p1, "MoveEvents"

    invoke-virtual {v1, p1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, LX9/e;

    if-nez v2, :cond_0

    new-instance v2, LX9/e;

    invoke-direct {v2}, LX9/e;-><init>()V

    :cond_0
    iput-object v2, v0, LI3/e;->m:Ljava/lang/Object;

    iget-object v0, v0, LI3/e;->n:Ljava/lang/Object;

    check-cast v0, LC7/j;

    iput-object v0, v2, LX9/e;->X0:LC7/j;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const v1, 0x7f0a049f

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/a;->e(ZZ)I

    const v0, 0x7f0a0b01

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LAa/L;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2, p1}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Z

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f060a8e

    const v1, 0x7f06024d

    invoke-static {p0, p1, v0, v1}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    const/4 p1, 0x6

    invoke-static {p0, p1}, LQf/e;->f(Landroid/app/Activity;I)V

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
