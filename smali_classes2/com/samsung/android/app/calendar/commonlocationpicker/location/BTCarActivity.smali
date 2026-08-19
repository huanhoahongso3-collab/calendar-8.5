.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;",
        "<init>",
        "()V",
        "liblocationpicker_commonRelease"
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
.field public L:Ljava/lang/Boolean;

.field public M:Lmm/c;

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->N:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->L:Ljava/lang/Boolean;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lpj/a;->k(Landroidx/appcompat/app/o;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->A(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->car_act:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->car_app_bar_layout:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->car_arrive:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->car_bt_container:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz v8, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->car_bt_name:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->car_bt_name_container:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->car_bt_nested_scroll_view:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    if-eqz v3, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->car_bt_toolbar:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->car_condition_header:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->car_depart:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->collapsing_app_bar:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v3, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->sesl_floating_toolbar_layout:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v3, :cond_9

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->toolbar:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_9

    new-instance v4, Lmm/c;

    move-object v5, p1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v4 .. v11}, Lmm/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RadioButton;Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RadioButton;)V

    iput-object v4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->M:Lmm/c;

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/o;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->M:Lmm/c;

    const-string v0, "mainBinding"

    if-eqz p1, :cond_8

    iget-object p1, p1, Lmm/c;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    :cond_0
    invoke-static {p0}, Lpj/a;->k(Landroidx/appcompat/app/o;)V

    const/4 p1, 0x6

    invoke-static {p0, p1}, LQf/e;->f(Landroid/app/Activity;I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->M:Lmm/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lmm/c;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->q()V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/b;->n(Z)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->M:Lmm/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lmm/c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 v4, 0xf

    invoke-virtual {p1, v4}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->M:Lmm/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lmm/c;->p:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RadioButton;

    new-instance v4, LX6/a;

    invoke-direct {v4, p0, v2}, LX6/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;I)V

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->M:Lmm/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmm/c;->t:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RadioButton;

    new-instance v2, LX6/a;

    invoke-direct {v2, p0, v3}, LX6/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_car_bt_name:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bluetooth_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->M:Lmm/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lmm/c;->r:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->M:Lmm/c;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lmm/c;->r:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_saved_place:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ld/j;->m()Ld/r;

    move-result-object p1

    new-instance v0, LEb/x;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEb/x;-><init>(Landroidx/appcompat/app/o;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ld/r;->b(LEb/x;)Ld/q;

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/F;->location_app_bar_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, LX6/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LX6/b;-><init>(ILandroid/view/Menu;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->app_bar_menu_save:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->N:I

    const-string v2, "bundle_key_occasion_transition"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bluetooth_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_key_car_bt_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bluetooth_mac_address"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_key_car_bt_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "bundle_key_occasion_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->app_bar_menu_cancel:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
