.class public abstract Landroidx/appcompat/app/o;
.super Landroidx/fragment/app/D;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/p;
.implements Landroidx/appcompat/app/d;


# instance fields
.field public K:Landroidx/appcompat/app/A;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    iget-object v0, p0, Ld/j;->p:LI3/m;

    iget-object v0, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, LI3/e;

    new-instance v1, Landroidx/appcompat/app/m;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/o;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LI3/e;->C(Ljava/lang/String;Li3/d;)V

    new-instance v0, Landroidx/appcompat/app/n;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/o;)V

    invoke-virtual {p0, v0}, Ld/j;->g(Le/a;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->w()V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/A;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/A;->Y:Z

    iget v2, v0, Landroidx/appcompat/app/A;->c0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroidx/appcompat/app/r;->n:I

    :goto_0
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/A;->E(ILandroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/app/r;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/appcompat/app/r;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/r;->p:Z

    if-nez v2, :cond_2

    sget-object v2, Landroidx/appcompat/app/r;->m:LJ3/j;

    new-instance v3, LN2/h;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, LJ3/j;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1, v0, v4, v3}, Landroidx/appcompat/app/A;->u(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    :cond_3
    instance-of v2, p1, Ls/d;

    if-eqz v2, :cond_4

    invoke-static {p1, v0, v4, v3}, Landroidx/appcompat/app/A;->u(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Ls/d;

    invoke-virtual {v3, v2}, Ls/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    :cond_4
    sget-boolean v2, Landroidx/appcompat/app/A;->v0:Z

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_1c

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_7

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    :cond_7
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v3, v6, :cond_8

    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    :cond_8
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v3, v6, :cond_9

    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    :cond_9
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v3, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_a
    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v3, v6, :cond_b

    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v6, :cond_c

    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v3, v6, :cond_d

    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v3, v6, :cond_e

    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    :cond_e
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v3, v6, :cond_f

    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v6, :cond_10

    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_11

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    if-eq v3, v6, :cond_12

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_13

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    if-eq v3, v6, :cond_14

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_14
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0x3

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    if-eq v3, v6, :cond_15

    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0xc

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    if-eq v3, v6, :cond_16

    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_17

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_17
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_18

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_18
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v6, :cond_19

    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_19
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v6, :cond_1a

    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1a
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v6, :cond_1b

    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1b
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v3, :cond_1c

    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1c
    :goto_2
    invoke-static {p1, v0, v4, v1}, Landroidx/appcompat/app/A;->u(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ls/d;

    sget v2, Lh/l;->Theme_AppCompat_Empty:I

    invoke-direct {v1, p1, v2}, Ls/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Ls/d;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1d

    invoke-virtual {v1}, Ls/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    :catch_2
    :cond_1d
    move-object p1, v1

    :goto_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    iget-object v0, p0, Landroidx/appcompat/app/A;->z:Ls/i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    new-instance v0, Ls/i;

    iget-object v1, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ls/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->z:Ls/i;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/A;->z:Ls/i;

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Landroidx/appcompat/widget/D1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Ld/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    iget-boolean p1, p0, Landroidx/appcompat/app/A;->P:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/A;->J:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object p1, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->g()V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/v0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/v0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/A;->b0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->p(Z)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/D;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->g()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/D;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->y()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/D;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->v(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/D;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/A;->p(Z)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/D;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->h()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->w()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->w()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->w()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/r;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    iput p1, p0, Landroidx/appcompat/app/A;->d0:I

    return-void
.end method

.method public final u()Landroidx/appcompat/app/r;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->K:Landroidx/appcompat/app/A;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/r;->m:LJ3/j;

    new-instance v0, Landroidx/appcompat/app/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/A;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/p;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->K:Landroidx/appcompat/app/A;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/o;->K:Landroidx/appcompat/app/A;

    return-object p0
.end method

.method public final v()Landroidx/appcompat/app/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    return-object p0
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/P;->g(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LC2/d;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LJm/d;->j0(Landroid/view/View;Li3/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LMk/H;->p0(Landroid/view/View;Ld/s;)V

    return-void
.end method

.method public y()Z
    .locals 5

    invoke-static {p0}, La1/b;->c(Landroidx/appcompat/app/o;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, La1/b;->c(Landroidx/appcompat/app/o;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p0}, La1/b;->c(Landroidx/appcompat/app/o;)Landroid/content/Intent;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :try_start_0
    invoke-static {p0, v3}, La1/b;->d(Landroidx/appcompat/app/o;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {p0, v3}, La1/b;->d(Landroidx/appcompat/app/o;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-array v2, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public final z(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    iget-object v0, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    instance-of v1, v0, Landroidx/appcompat/app/J;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/A;->z:Ls/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->h()V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/appcompat/app/E;

    iget-object v1, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/A;->A:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/E;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/v;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    iget-object v1, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/appcompat/app/E;->c:La4/b;

    iput-object v0, v1, Landroidx/appcompat/app/v;->n:La4/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    iput-object v1, p1, Landroidx/appcompat/app/v;->n:La4/b;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->b()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
