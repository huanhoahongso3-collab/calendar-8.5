.class public abstract LTa/G;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# instance fields
.field public L:LW4/e;

.field public M:LXc/E;

.field public N:I

.field public O:Z

.field public P:Landroidx/appcompat/app/l;

.field public Q:I

.field public R:LAh/d;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Lcom/google/android/material/appbar/AppBarLayout;

.field public Y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final Z:LEb/x;

.field public final a0:LPa/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LTa/G;->S:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LTa/G;->T:Z

    iput-boolean v0, p0, LTa/G;->U:Z

    const/4 v0, -0x1

    iput v0, p0, LTa/G;->V:I

    iput-boolean v1, p0, LTa/G;->W:Z

    new-instance v0, LEb/x;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LEb/x;-><init>(Landroidx/appcompat/app/o;I)V

    iput-object v0, p0, LTa/G;->Z:LEb/x;

    new-instance v0, LPa/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LPa/p;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, LTa/G;->a0:LPa/p;

    return-void
.end method

.method public static synthetic A(LTa/G;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LTa/G;->L:LW4/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW4/e;->j(Z)V

    invoke-super {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void
.end method

.method public static synthetic B(LTa/G;)V
    .locals 0

    invoke-virtual {p0}, LTa/G;->M()V

    invoke-super {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void
.end method

.method public static C(Landroid/view/ViewGroup;Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static I(Ljava/lang/String;ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    const-string v0, "1408"

    invoke-static {p0, v0, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v1

    invoke-virtual {p1, p2, p3}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    if-le p1, v1, :cond_1

    const-string p1, "4"

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    const-string p1, "6"

    goto :goto_1

    :cond_2
    const-string p1, "5"

    :goto_1
    invoke-static {p0, v0, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0813f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060383

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f0100fc

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public abstract F(Landroid/view/View;)Ljc/a;
.end method

.method public abstract G(Landroid/view/View;)LXc/E;
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, LTa/G;->L:LW4/e;

    iget v1, p0, LTa/G;->N:I

    iget-object v2, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, Ljc/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAa/s;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LAa/s;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LTa/G;->L:LW4/e;

    iget v1, p0, LTa/G;->N:I

    iget-boolean p0, p0, LTa/G;->O:Z

    invoke-virtual {v0, v1, p0}, LW4/e;->C(IZ)V

    return-void
.end method

.method public final J(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLocalClassName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownwidgetprovider"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    const-string v0, "045"

    if-eq p2, p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    const-string p0, "1408"

    const-string p1, "3"

    invoke-static {v0, p0, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p0, 0x12c

    const-string p2, "is_task"

    const-string v2, "item_id"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    if-ne p1, p0, :cond_4

    invoke-virtual {p3, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    move-wide p2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    const-string p2, "startDate"

    invoke-virtual {p3, p2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_2
    cmp-long p0, p0, v5

    if-eqz p0, :cond_7

    if-ne v3, v4, :cond_6

    move v1, v4

    :cond_6
    invoke-static {v0, v1, p2, p3}, LTa/G;->I(Ljava/lang/String;ZJ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 2

    const-string v0, "040"

    const-string v1, "1423"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LTa/G;->S:Z

    iget-object v0, p0, LTa/G;->L:LW4/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW4/e;->j(Z)V

    invoke-virtual {p0}, LTa/G;->E()V

    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getLocalClassName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "getDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "monthwidgetprovider"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "041"

    goto :goto_0

    :cond_0
    const-string p1, "listwidgetprovider"

    invoke-static {p0, p1, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "042"

    goto :goto_0

    :cond_1
    const-string p0, "045"

    :goto_0
    const-string p1, "1416"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 4

    const-string v0, "040"

    const-string v1, "1424"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LTa/G;->S:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "appWidgetId"

    iget v3, p0, LTa/G;->N:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v1, p0, LTa/G;->L:LW4/e;

    iget-object v1, v1, LW4/e;->n:Ljava/lang/Object;

    check-cast v1, LXc/E;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ljc/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LTa/G;->L:LW4/e;

    invoke-virtual {v1, v0}, LW4/e;->j(Z)V

    invoke-virtual {p0}, LTa/G;->E()V

    return-void
.end method

.method public N(II)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, LTa/G;->P:Landroidx/appcompat/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LTa/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTa/D;-><init>(LTa/G;I)V

    new-instance v1, LTa/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LTa/D;-><init>(LTa/G;I)V

    new-instance v2, LF9/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF9/a;-><init>(I)V

    new-instance v3, LLf/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LLf/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/c;->N(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/l;

    move-result-object v0

    iput-object v0, p0, LTa/G;->P:Landroidx/appcompat/app/l;

    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LXd/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTa/G;->J(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x2716

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LTa/G;->M:LXc/E;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LTa/z;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LTa/z;-><init>(LTa/G;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, LAh/p;->a:Ljava/util/HashMap;

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LTa/G;->H()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p1}, LTa/G;->L(Landroid/os/Bundle;)V

    invoke-static {v1}, LBf/j;->R(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v3}, La/a;->E(Landroid/view/View;IZ)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "appWidgetId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LTa/G;->N:I

    sget-object v4, LAh/p;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v1}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lsf/a;->q(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0d092c

    goto :goto_1

    :cond_1
    const v4, 0x7f0d092b

    goto :goto_1

    :cond_2
    const v4, 0x7f0d092a

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/o;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, LTa/G;->P(Landroid/view/View;)V

    sget-object v2, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, LTa/G;->O:Z

    new-instance v2, LW4/e;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, LW4/e;-><init>(I)V

    iput-object v2, v1, LTa/G;->L:LW4/e;

    iget v2, v1, LTa/G;->Q:I

    iget v4, v1, LTa/G;->N:I

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v2

    iput-object v2, v1, LTa/G;->R:LAh/d;

    const/4 v2, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const-string v4, "widget_is_has_temporary_data"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LTa/G;->T:Z

    const-string v4, "background_image_type_key"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, LTa/G;->V:I

    const-string v4, "background_switch_on"

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LTa/G;->W:Z

    const-string v4, "key_show_confirm_dialog"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LTa/G;->O()V

    :cond_3
    const v0, 0x7f0a0bdc

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a0bda

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a0bab

    const v11, 0x7f0a0bc6

    const/4 v12, 0x2

    if-eqz v0, :cond_4

    if-nez v4, :cond_5

    :cond_4
    move/from16 p1, v12

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    iget v13, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v13

    float-to-int v7, v7

    iget v14, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v14, v14

    div-float/2addr v14, v13

    float-to-int v13, v14

    invoke-static {v1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v14

    iget v15, v1, LTa/G;->N:I

    invoke-static {v15, v1}, LAh/p;->p(ILandroid/content/Context;)I

    move-result v15

    if-ne v15, v12, :cond_6

    move v15, v9

    :goto_2
    move/from16 p1, v12

    goto :goto_3

    :cond_6
    move v15, v3

    goto :goto_2

    :goto_3
    const-string v12, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    sget-object v9, Lfe/b;->b:Lfe/c;

    invoke-virtual {v9, v12}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v9

    const v12, 0x7f071725

    if-eqz v9, :cond_8

    if-eqz v14, :cond_8

    if-nez v15, :cond_8

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/e;

    const v13, 0x7f071734

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v13

    iput v13, v9, Landroidx/constraintlayout/widget/e;->R:F

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/e;

    const v13, 0x7f07171d

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v13

    iput v13, v9, Landroidx/constraintlayout/widget/e;->R:F

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const v7, 0x7f0a0bcf

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v1}, Lsf/a;->i(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v9, :cond_7

    const v12, 0x7f071701

    :cond_7
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v14, :cond_9

    if-nez v15, :cond_9

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_9
    const/16 v9, 0x24d

    const v12, 0x7f071726

    if-ge v7, v9, :cond_a

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_a
    const/16 v9, 0x3c0

    if-ge v7, v9, :cond_c

    const/16 v7, 0x19b

    if-le v13, v7, :cond_b

    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    const v6, 0x3d8f5c29    # 0.07f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_c
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const v7, 0x7f07026a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_6
    const v0, 0x7f0a0439

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const v0, 0x7f0a0bdf

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const v0, 0x7f0a0bd3

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const v0, 0x7f0a08f2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const v9, 0x7f0a0bca

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const v0, 0x7f0a0ba9

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v6, 0x7f0a0bc5

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v12, 0x7f0a0bc4

    if-eqz v6, :cond_d

    invoke-static {v6, v5, v3}, La/a;->E(Landroid/view/View;IZ)V

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    invoke-virtual {v5, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v12}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    invoke-virtual {v5, v4}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    :goto_7
    if-eqz v0, :cond_e

    invoke-static {v0, v4, v3}, La/a;->E(Landroid/view/View;IZ)V

    :cond_e
    iget v0, v1, LTa/G;->N:I

    invoke-static {v0, v1}, LAh/p;->m(ILandroid/content/Context;)I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_f

    const v0, 0x7f0a02c0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v0, v5}, LXa/a;->a(Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, LTa/E;

    invoke-direct {v6, v1, v0}, LTa/E;-><init>(LTa/G;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f1407c8

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->setTheme(I)V

    :cond_f
    iget-object v0, v1, LTa/G;->L:LW4/e;

    invoke-virtual {v1, v8}, LTa/G;->G(Landroid/view/View;)LXc/E;

    move-result-object v5

    iput-object v5, v0, LW4/e;->n:Ljava/lang/Object;

    new-instance v6, Ljc/c;

    invoke-direct {v6, v3, v0}, Ljc/c;-><init>(ILW4/e;)V

    iput-object v6, v5, LXc/E;->c:Ljc/c;

    new-instance v6, Ljc/c;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Ljc/c;-><init>(ILW4/e;)V

    iput-object v6, v5, LXc/E;->d:Ljc/c;

    new-instance v6, Ljc/c;

    move/from16 v7, p1

    invoke-direct {v6, v7, v0}, Ljc/c;-><init>(ILW4/e;)V

    iput-object v6, v5, LXc/E;->e:Ljc/c;

    new-instance v6, Ljc/c;

    invoke-direct {v6, v2, v0}, Ljc/c;-><init>(ILW4/e;)V

    iput-object v6, v5, LXc/E;->f:Ljc/c;

    new-instance v6, Ljc/c;

    invoke-direct {v6, v4, v0}, Ljc/c;-><init>(ILW4/e;)V

    iput-object v6, v5, LXc/E;->o:Ljc/c;

    new-instance v4, Ljc/c;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v0}, Ljc/c;-><init>(ILW4/e;)V

    iput-object v4, v5, LXc/E;->g:Ljc/c;

    iget-object v0, v1, LTa/G;->L:LW4/e;

    invoke-virtual {v1, v8}, LTa/G;->F(Landroid/view/View;)Ljc/a;

    move-result-object v4

    iput-object v4, v0, LW4/e;->o:Ljava/lang/Object;

    new-instance v5, LP6/h0;

    invoke-direct {v5, v0, v2}, LP6/h0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljc/a;->s(LP6/h0;)V

    invoke-virtual {v1}, LTa/G;->H()V

    const v0, 0x7f0a0bd1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LTa/G;->D(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x7f0a0067

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    const v5, 0x7f0716fa

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5, v3}, LQf/p;->d(FFZ)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x7f0716f5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0, v3}, LQf/p;->d(FFZ)F

    move-result v0

    const v2, 0x7f0a04a1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a0062

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v4}, LTa/G;->D(Landroid/widget/TextView;)V

    new-instance v4, LTa/B;

    invoke-direct {v4, v1, v3}, LTa/B;-><init>(LTa/G;I)V

    invoke-static {v2, v4}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a04a0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a005b

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v4}, LTa/G;->D(Landroid/widget/TextView;)V

    new-instance v0, LTa/B;

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7}, LTa/B;-><init>(LTa/G;I)V

    invoke-static {v2, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_8
    const v0, 0x7f0a0bd6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz v0, :cond_12

    const/high16 v2, 0x7f0f0000

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    new-instance v2, LR7/f;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v1, v0}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lq6/c;)V

    :cond_12
    const v0, 0x7f0a011b

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, v1, LTa/G;->X:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a048d

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v0, v1, LTa/G;->Y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v0, v1, LTa/G;->X:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_13

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)V

    iget-object v0, v1, LTa/G;->X:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3, v3, v7}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    :cond_13
    invoke-static {v1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0a0b01

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v2

    if-eqz v2, :cond_14

    const v4, 0x7f130c2f

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b;->w(I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->n(Z)V

    :cond_14
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LP6/o;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v7}, LP6/o;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071742

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, LA6/c;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4}, LA6/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_9
    new-instance v2, LF7/g;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, LF7/g;-><init>(I)V

    const v0, 0x7f0a0bdb

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0bd9

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v6, :cond_18

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-instance v0, LTa/o;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LTa/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_18
    :goto_a
    iget v0, v1, LTa/G;->N:I

    invoke-static {v0, v1}, LAh/p;->p(ILandroid/content/Context;)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1a

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/e;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroidx/constraintlayout/widget/e;->R:F

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_19
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean v0, v1, LTa/G;->O:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, v1, LTa/G;->a0:LPa/p;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1b
    invoke-virtual {v1}, Ld/j;->m()Ld/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onBackPressedCallback"

    iget-object v1, v1, LTa/G;->Z:LEb/x;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/r;->b(LEb/x;)Ld/q;

    return-void

    :cond_1c
    const-string v0, "SettingWidgetActivity"

    const-string v2, "Invalid widget id, Finish"

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LTa/G;->E()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const p1, 0x7f0a067e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a094d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LTa/G;->a0:LPa/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, LTa/G;->M:LXc/E;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LTa/z;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LTa/z;-><init>(LTa/G;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LTa/G;->K()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a008b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LTa/G;->K()V

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a008c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LTa/G;->M()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f0a008c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LTa/G;->U:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LTa/G;->M:LXc/E;

    if-eqz v0, :cond_2

    const-string v0, "bg_shape_bundle_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LTa/G;->M:LXc/E;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LXc/E;->r:I

    iget-object v2, v1, LXc/E;->a:LYa/x;

    invoke-virtual {v2, v0}, LYa/x;->f(I)V

    iget-object v1, v1, LXc/E;->o:Ljc/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljc/c;->c(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "theme_bundle_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LTa/G;->M:LXc/E;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, LXc/E;->a(I)V

    iget-object v1, p0, LTa/G;->M:LXc/E;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v1, LXc/E;->a:LYa/x;

    invoke-virtual {v1, v0}, LYa/x;->d(I)V

    :cond_1
    const-string v0, "background_switch_on"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LTa/G;->M:LXc/E;

    iget-boolean p0, p0, LTa/G;->W:Z

    iget-boolean v0, p1, LXc/E;->y:Z

    if-eq v0, p0, :cond_2

    iput-boolean p0, p1, LXc/E;->y:Z

    iget-object p1, p1, LXc/E;->g:Ljc/c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljc/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    iget-boolean v0, p0, LTa/G;->O:Z

    if-nez v0, :cond_0

    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LEa/f;->c:Z

    sget-object v2, Ljh/a;->c:[Ljava/lang/String;

    iput-object v2, v0, LEa/f;->g:[Ljava/io/Serializable;

    iput v1, v0, LEa/f;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LEa/f;->d:Z

    new-instance v1, LK9/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK9/i;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LTa/G;->S:Z

    iget-object v1, p0, LTa/G;->P:Landroidx/appcompat/app/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "key_show_confirm_dialog"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LTa/G;->M:LXc/E;

    if-eqz v1, :cond_1

    const-string v2, "bg_shape_bundle_key"

    iget v1, v1, LXc/E;->r:I

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LTa/G;->M:LXc/E;

    iget v1, v1, LXc/E;->p:I

    const-string v2, "theme_bundle_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LTa/G;->R:LAh/d;

    invoke-interface {v2}, LAh/d;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.calendar_preferences"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "widget_is_has_temporary_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LTa/G;->M:LXc/E;

    iget-boolean v0, v0, LXc/E;->y:Z

    const-string v1, "background_switch_on"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LTa/G;->M:LXc/E;

    iget v0, v0, LXc/E;->C:I

    const-string v1, "background_color_custom_selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
