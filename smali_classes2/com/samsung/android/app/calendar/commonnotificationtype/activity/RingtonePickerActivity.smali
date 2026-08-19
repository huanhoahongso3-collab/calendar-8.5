.class public Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public N:LA3/b;

.field public final O:Landroid/graphics/Rect;

.field public final P:LC1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->O:Landroid/graphics/Rect;

    new-instance v0, LC1/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->P:LC1/a;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v2, 0xa8

    const/16 v3, 0x19

    const/16 v4, 0x18

    if-ne v0, v2, :cond_0

    const/16 v2, 0x222

    if-ne v1, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0xa9

    if-ne v0, v2, :cond_1

    const/16 v2, 0x221

    if-ne v1, v2, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchKeyEvent () keyCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingtonePickerActivity"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/16 v2, 0xa4

    const/4 v5, 0x1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->N:LA3/b;

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LTi/d;

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Lq7/a;

    invoke-virtual {p0, v1}, Lq7/a;->w0(I)V

    return v5

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lo7/a;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "all_sound_off"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->N:LA3/b;

    if-ne v0, v4, :cond_5

    move v1, v5

    :cond_5
    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LTi/d;

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Lq7/a;

    iget-object p1, p0, Lq7/a;->p0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/S0;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz v1, :cond_6

    move v0, v5

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_1
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lq7/a;->w0(I)V

    return v5

    :cond_7
    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    :goto_2
    invoke-super {p0, p1}, LP6/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    return v5
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    const-string v0, "RingtonePickerActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->N:LA3/b;

    invoke-virtual {p0}, LA3/b;->H()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lf7/e;->activity_ringtone_picker:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const/16 p1, 0xb

    iput p1, p0, LP6/c;->M:I

    new-instance p1, LA3/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LA3/b;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->N:LA3/b;

    new-instance p1, LTi/d;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LTi/d;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    new-instance v1, Lp7/f;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp7/f;-><init>(IZ)V

    iput-object v0, v1, Lp7/f;->n:Ljava/lang/Object;

    iput-object v1, p1, LTi/d;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->N:LA3/b;

    iput-object p1, v0, LA3/b;->n:Ljava/lang/Object;

    new-instance v0, Lm8/f;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lha/b;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p1, LTi/d;->o:Ljava/lang/Object;

    check-cast p1, Lp7/f;

    iget-object v0, p1, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    if-eqz v0, :cond_3

    const-string v1, "RingtonePickerFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, Lq7/a;

    iput-object v2, p1, Lp7/f;->o:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Lq7/a;

    invoke-direct {v2}, Lq7/a;-><init>()V

    iput-object v2, p1, Lp7/f;->o:Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast v2, Lq7/a;

    iget-object v3, p1, Lp7/f;->p:Ljava/lang/Object;

    check-cast v3, Lkf/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LVa/t;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, LVa/t;-><init>(Lkf/h;I)V

    iput-object v4, v2, Lq7/a;->s0:LVa/t;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    sget v0, Lf7/d;->fragment_extended_toolbar_content:I

    iget-object p1, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast p1, Lq7/a;

    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, p1}, Landroidx/fragment/app/a;->e(ZZ)I

    sget p1, Lf7/d;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lmb/H;->n(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    sget p1, Lf7/d;->collapsing_app_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lmb/H;->r(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    sget p1, Lf7/d;->app_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lmb/H;->q(Lcom/google/android/material/appbar/AppBarLayout;)V

    sget p1, Lf7/a;->theme_text_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget v0, Lf7/d;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p1, v0, :cond_2

    const/4 p1, -0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->P:LC1/a;

    invoke-interface {v0, p1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->P:LC1/a;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->O:Landroid/graphics/Rect;

    invoke-static {p0, v0, p1}, LBf/k;->b(Landroidx/appcompat/app/o;Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->N:LA3/b;

    invoke-virtual {p0}, LA3/b;->H()V

    return v1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
