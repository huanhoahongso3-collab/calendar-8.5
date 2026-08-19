.class public final Lcom/samsung/android/app/calendar/activity/QuickAddActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/QuickAddActivity;",
        "Landroid/app/Activity;",
        "Landroid/window/OnBackInvokedCallback;",
        "<init>",
        "()V",
        "P6/B0",
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
.field public static final synthetic y:I


# instance fields
.field public final m:Ljava/lang/String;

.field public n:LY9/z;

.field public o:LFc/i;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field public v:LP6/B0;

.field public w:LP6/l;

.field public final x:LB7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "QuickAddActivity"

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->m:Ljava/lang/String;

    new-instance v0, LB7/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB7/c;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->x:LB7/c;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh9/k;->T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, Lh9/k;->l(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    sget-object v0, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LQf/j;->g(I)LQf/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "getRootWindowInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LQf/q;->a:Landroid/view/WindowInsets;

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v2, LFc/j;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LFc/j;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, LFc/i;->S(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, LFc/j;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, LFc/j;->a(Z)V

    :cond_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, LP6/V0;

    const-string v1, "3003"

    invoke-direct {v0, v1}, LP6/V0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->s:Z

    const-string v3, "quick_add_is_popup"

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->t:Z

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->s:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {p0}, LXd/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, LXd/c;->i(Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOa/k;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LU9/K;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const p1, 0x7f0d001c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a07d4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    new-instance v0, LY9/z;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->s:Z

    invoke-direct {v0, p0, p1, v2}, LY9/z;-><init>(Lcom/samsung/android/app/calendar/activity/QuickAddActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    iget-object v0, v0, LY9/z;->J:LG9/e;

    if-eqz v0, :cond_5

    new-instance v2, LBb/C;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, LG7/h;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LG7/h;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    :goto_3
    new-instance v2, LN7/d;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LAa/L;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    new-instance p1, LP6/l;

    invoke-direct {p1, p0}, LP6/l;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->w:LP6/l;

    new-instance p1, Lc8/d;

    invoke-direct {p1, p0}, Lc8/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC9/e;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LC9/e;-><init>(II)V

    new-instance v4, LAg/d;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "orElse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Lc8/d;->n:I

    new-instance v0, LFc/i;

    invoke-direct {v0}, LFc/i;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    invoke-static {v0, v2}, LFc/i;->N(LFc/i;LFc/j;)V

    iput-object p1, v0, LFc/i;->p:Ljava/lang/Object;

    new-instance v2, LP6/O0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LP6/O0;-><init>(Landroid/app/Activity;I)V

    iput-object v2, v0, LFc/i;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LFc/j;->setIntent(Landroid/content/Intent;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "quick_add_calendar_type"

    const-class v3, Lgf/a;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgf/a;

    new-instance v2, LN9/i;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, v2}, Lc8/d;->n(Landroid/app/Activity;Lgf/a;Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->s:Z

    invoke-static {p0}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->x:LB7/c;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LAa/B;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, LAa/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LP6/o;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LP6/o;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->m:Ljava/lang/String;

    const-string v2, "Couldn\'t apply seamless soft input animation, "

    invoke-static {p1, v2, v0}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const p1, 0x7f0a09d4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->r:Landroid/view/View;

    if-eqz p1, :cond_a

    new-instance v0, LP6/P0;

    invoke-direct {v0, p0, p1}, LP6/P0;-><init>(Lcom/samsung/android/app/calendar/activity/QuickAddActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_a
    const p1, 0x7f060a8f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LO9/E0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LO9/E0;-><init>(I)V

    const-string v3, "map(...)"

    invoke-static {v2, v0, v3}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC9/e;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LC9/e;-><init>(II)V

    new-instance p1, LK9/a;

    const/16 v3, 0x8

    invoke-direct {p1, v2, v3}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p1, v0, :cond_b

    const v1, 0xf4240

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->x:LB7/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LQf/j;->q0(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, LFc/c;

    if-eqz v0, :cond_0

    check-cast v0, Lc8/d;

    iget-object v1, v0, Lc8/d;->q:LXj/a;

    invoke-virtual {v1}, LXj/a;->dispose()V

    const/4 v1, 0x0

    iput-object v1, v0, Lc8/d;->p:LZf/b;

    iput-object v1, v0, Lc8/d;->r:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quick_add_gradient_background_rect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quick_add_edit_view_rect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quick_add_fab_rect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quick_add_original_bottom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quick_add_edit_original_bottom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY9/z;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LY9/z;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LFc/i;->I()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LFc/j;->a(Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    if-eqz p0, :cond_2

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LFc/j;->e()V

    :cond_1
    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, LFc/c;

    if-eqz p0, :cond_2

    check-cast p0, Lc8/d;

    iget-object v0, p0, Lc8/d;->m:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preferences_remove_times_from_event_titles"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc8/d;->o:Z

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quick_add_is_popup"

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lsf/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v1, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {v1, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->u:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    new-instance v0, LP6/B0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP6/B0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->v:LP6/B0;

    new-instance v0, LP6/z0;

    invoke-direct {v0, v1}, LP6/z0;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->u:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->v:LP6/B0;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo1/a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lsf/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->u:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->v:LP6/B0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lo1/a;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, LY9/z;->s:Landroid/os/Handler;

    iget-object v0, v0, LY9/z;->Y:LY9/t;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
