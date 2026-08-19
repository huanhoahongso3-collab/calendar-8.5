.class public abstract LP6/c;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# instance fields
.field public final synthetic L:I

.field public M:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP6/c;->L:I

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget p0, p0, LP6/c;->M:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "301"

    return-object p0

    :cond_1
    const-string p0, "024"

    return-object p0

    :cond_2
    const-string p0, "021"

    return-object p0

    :cond_3
    const-string p0, "027"

    return-object p0

    :cond_4
    const-string p0, "026"

    return-object p0

    :cond_5
    const-string p0, "025"

    return-object p0

    :cond_6
    const-string p0, "028"

    return-object p0

    :cond_7
    const-string p0, "020"

    return-object p0
.end method

.method public B()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    invoke-virtual {p0}, LP6/c;->A()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LQf/j;->g0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    iget v0, p0, LP6/c;->M:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const v2, 0x7f0a049f

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lte/b;->theme_color:I

    sget v2, Lte/b;->common_window_background_color:I

    invoke-static {p0, v0, v1, v2}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f060007

    invoke-static {p0, v0, v1, v1}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    :cond_2
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    iget v0, p0, LP6/c;->L:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "0"

    const-string v1, "preferences_dark_mode"

    invoke-static {p1}, LXd/c;->j(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {v3}, Landroidx/appcompat/app/r;->n(I)V

    goto :goto_3

    :cond_0
    const-string v2, "com.android.calendar_preferences"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    :try_start_0
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v0

    :goto_0
    const-string v6, "2"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "1"

    if-eqz v7, :cond_1

    const/16 v5, 0x10

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v5, v9

    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    const-string v7, "createConfigurationContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v5}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_1
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v3, 0x2

    :cond_4
    :goto_2
    invoke-static {v3}, Landroidx/appcompat/app/r;->n(I)V

    :goto_3
    return-void

    :pswitch_0
    invoke-static {p1}, LXd/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    const/4 p0, -0x1

    invoke-static {p0}, Landroidx/appcompat/app/r;->n(I)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lh9/k;->T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, Lh9/k;->l(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lh9/k;->w(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/app/r;->n(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget v0, p0, LP6/c;->L:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP6/c;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, LP6/c;->L:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    sget p1, Lf7/d;->fragment_extended_toolbar_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget v0, Lf7/a;->theme_color:I

    sget v1, Lf7/a;->common_window_background_color:I

    invoke-static {p0, p1, v0, v1}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    invoke-virtual {p0}, LP6/c;->C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, LP6/c;->L:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    const/4 p1, 0x6

    invoke-static {p0, p1}, LQf/e;->f(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    const/4 p1, 0x6

    invoke-static {p0, p1}, LQf/e;->f(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, LP6/c;->L:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    iget p1, p0, LP6/c;->M:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LP6/c;->A()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "1111"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    iget v0, p0, LP6/c;->L:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    sget v0, Lf7/d;->fragment_extended_toolbar_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lf7/a;->theme_color:I

    sget v2, Lf7/a;->common_window_background_color:I

    invoke-static {p0, v0, v1, v2}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LP6/c;->B()V

    invoke-virtual {p0}, LP6/c;->C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
