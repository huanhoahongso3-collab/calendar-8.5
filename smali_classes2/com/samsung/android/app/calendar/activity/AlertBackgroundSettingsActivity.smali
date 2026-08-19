.class public final Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;",
        "Landroidx/appcompat/app/o;",
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
.field public static final synthetic P:I


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:Landroidx/fragment/app/F;

.field public N:Lig/b;

.field public O:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const-string v0, "AlertBackgroundSettingsActivity"

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->L:Ljava/lang/String;

    new-instance v0, Landroidx/fragment/app/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->M:Landroidx/fragment/app/F;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-static {p0}, LBf/j;->j(Landroid/app/Activity;)I

    move-result v0

    const v1, 0x7f0a067e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->O:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f070c49

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x7f070579

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3, v4}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZII)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->O:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    const v3, 0x7f0a094d

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v3, v1}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->O:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f3

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->N:Lig/b;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig/b;->C0(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "alertBgFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->A()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LQf/e;->f(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isRecreate"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x7f0d000a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->A()V

    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->n(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, LAa/L;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a011b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    const p1, 0x7f0a024f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lsf/a;->y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    # PATCHED (no-op): Landroid/content/res/Configuration;->semIsPopOver()Z

    const/4 p1, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, -0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->M:Landroidx/fragment/app/F;

    iput-object v0, p1, Landroidx/fragment/app/T;->A:Landroidx/fragment/app/F;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/T;->I()Landroidx/fragment/app/F;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v3, Lig/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/F;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.libcalendar.libnotificataion.settings.AlertBGSettingsFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lig/b;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->N:Lig/b;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->N:Lig/b;

    const/4 v3, 0x0

    const-string v4, "alertBgFragment"

    if-eqz p1, :cond_7

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v6

    invoke-virtual {v5}, LEh/a;->p()I

    move-result v7

    invoke-virtual {v5}, LEh/a;->q()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v9, 0xe

    invoke-virtual/range {v5 .. v11}, LEh/a;->E(IIIIII)V

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {p0, v5, v6, v1}, LQ5/a;->B(Landroidx/fragment/app/D;JZ)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getDateForEventAlert(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lig/b;->x0:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->N:Lig/b;

    if-eqz p1, :cond_6

    iput-object p0, p1, Lig/b;->w0:Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->N:Lig/b;

    if-eqz p0, :cond_5

    const p1, 0x7f0a049f

    invoke-virtual {v1, p1, p0, v0, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/a;->e(ZZ)I

    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p0, "isRecreate"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
