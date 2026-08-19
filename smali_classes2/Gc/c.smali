.class public final synthetic LGc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;
.implements LOg/c;
.implements LI9/d;
.implements LZj/f;
.implements LZj/c;
.implements Lcf/a;
.implements LZj/e;
.implements LZj/b;
.implements Lp1/m;
.implements LF9/k;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGc/c;->m:I

    iput-object p1, p0, LGc/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Insets;I)V
    .locals 4

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    check-cast p0, LI9/q;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, LI9/q;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    :cond_0
    iget-object p2, p0, LI9/q;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    :cond_1
    iget-object p0, p0, LI9/q;->o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_2

    iget p1, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 2

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    check-cast p0, LI9/c;

    iget-object p0, p0, LI9/c;->t:LI9/H;

    iget-object p0, p0, LI9/H;->m:LI9/I;

    iget-wide v0, p0, LI9/I;->b:J

    invoke-virtual {p0, v0, v1}, LI9/I;->a(J)LUj/d;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LGc/c;->m:I

    const/4 v1, 0x1

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, LP6/X0;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LP6/X0;->a:Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    sget p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Loh/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "SamsungCalendarNoti"

    sget-object p1, Loh/b;->a:Ljava/lang/String;

    const-string v0, " launchSTPConfigurationUI"

    invoke-static {p1, v0, p0}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance v0, LA3/O;

    const/16 v5, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to start Configuration UI : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SettingsActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :sswitch_0
    check-cast p0, LP6/X0;

    iget-object p0, p0, LP6/X0;->a:Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v0, v0, Lgf/a;->m:I

    invoke-static {p0, v2, v1, p1}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :sswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :sswitch_2
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    check-cast p0, LI9/p;

    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :sswitch_5
    check-cast p0, LI9/o;

    invoke-virtual {p0, p1}, LI9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, LW4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, v0, LW4/e;->n:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, LW4/e;

    iget-object p1, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/T;

    const-string v0, "ReminderFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, LZ9/q;

    iput-object v2, p0, LW4/e;->p:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, LZ9/q;

    invoke-direct {v2}, LZ9/q;-><init>()V

    iput-object v2, p0, LW4/e;->p:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast v3, LZ9/q;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, LZ9/q;

    const p1, 0x7f0a05a9

    invoke-virtual {v2, p1, p0, v0}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/a;->e(ZZ)I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x7 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGc/c;->m:I

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, LJ7/f;

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, LJ7/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 3
    :sswitch_0
    check-cast p0, LJ7/b;

    .line 4
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, LJ7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    .line 6
    :sswitch_1
    check-cast p0, LI9/p;

    .line 7
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    check-cast p0, LJ7/h;

    .line 9
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, LJ7/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    check-cast p0, LJ7/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LJ7/g;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    check-cast p0, LHa/p;

    invoke-static {}, LNb/a;->a()LNb/a;

    move-result-object p1

    iget-object v0, p0, LHa/p;->C:Lxc/f;

    iget-boolean v1, v0, Lxc/f;->w:Z

    if-nez v1, :cond_0

    iget v1, v0, Lxc/f;->h:I

    iget v2, v0, Lxc/f;->i:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LHa/p;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, LHa/p;->o:LJa/g;

    iget-object v3, v3, LJa/g;->z:LJa/l;

    iget v3, v3, LJa/l;->E:I

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lxc/f;->h:I

    :goto_0
    iput v2, p1, LNb/a;->c:I

    iget-wide v1, v0, Lxc/f;->d:J

    iput-wide v1, p1, LNb/a;->d:J

    iget-wide v1, v0, Lxc/f;->e:J

    iput-wide v1, p1, LNb/a;->e:J

    iget v1, p0, LHa/p;->g:I

    iput v1, p1, LNb/a;->a:I

    iget v1, p0, LHa/p;->h:I

    iput v1, p1, LNb/a;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, LNb/a;->f:Z

    iget v2, p0, LHa/p;->q:I

    iput v2, p1, LNb/a;->h:I

    iget-wide v2, v0, Lxc/f;->a:J

    iput-wide v2, p1, LNb/a;->i:J

    iget v2, v0, Lxc/f;->l:I

    iput v2, p1, LNb/a;->j:I

    iget v2, v0, Lxc/f;->F:I

    iput v2, p1, LNb/a;->k:I

    iget v0, v0, Lxc/f;->b:I

    iget v2, p0, LHa/p;->r:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p1, LNb/a;->g:Z

    iget-object v0, p0, LHa/p;->p:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LHa/p;->n:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iget-object p0, p0, LCa/a;->g:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHa/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHa/o;-><init>(LNb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    check-cast p0, LHa/m;

    iput-object p1, p0, LHa/m;->B:Lkf/h;

    return-void
.end method

.method public e(II)V
    .locals 0

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    check-cast p0, LK9/c;

    iput p1, p0, LK9/c;->F0:I

    iput p2, p0, LK9/c;->G0:I

    iget-object p1, p0, LK9/c;->D0:LF9/t;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LF9/t;->b(Landroid/content/Context;)V

    :cond_0
    const-string p0, "014"

    const-string p1, "1141"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 9

    iget v0, p0, LGc/c;->m:I

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "android.intent.action.VIEW"

    const/high16 v5, 0x24000000

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    check-cast p0, LP6/X0;

    iget-object p0, p0, LP6/X0;->a:Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwh/n;->a:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lwh/n;->a:Landroid/net/Uri;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appId"

    const-string v4, "z7t47ocw82"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "feedbackType"

    const-string v2, "ask"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, v3, v0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "key_enable_home_as_up"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v2, v2, Lgf/a;->m:I

    invoke-static {p0, v1, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "query"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x93

    :goto_0
    const-string v2, "PresetTimezone"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IsFromDetail"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v1, v1, Lgf/a;->m:I

    const/16 v1, 0x132

    invoke-static {p0, v6, v1, v0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_3
    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzh/c;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v2, v2, Lgf/a;->m:I

    invoke-static {p0, v1, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "component"

    const-string v6, "com.sec.android.daemonapp"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lzh/c;->a:Landroid/net/Uri;

    const-string v6, "get_home_item_info"

    invoke-virtual {v0, v5, v6, v2, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "WeatherUtils"

    if-nez v0, :cond_4

    const-string v0, "homeItemInfo is null"

    invoke-static {v2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v4, "result_list"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "resultWeatherWidgetList is null"

    invoke-static {v2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WeatherWidget count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v0

    if-lez v4, :cond_6

    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "weather widget = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    array-length v0, v0

    if-lez v0, :cond_7

    invoke-static {p0}, Lzh/c;->d(Landroid/content/Context;)Landroidx/appcompat/app/l;

    goto/16 :goto_9

    :cond_7
    :goto_2
    new-instance v0, LD4/a;

    invoke-direct {v0, p0}, LD4/a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfe/b;->a:Lfe/a;

    const-string v4, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    invoke-virtual {v2, v4}, Lfe/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lsg/j;->weather_forecast_popup_title_galaxy:I

    goto :goto_3

    :cond_8
    sget v5, Lsg/j;->weather_forecast_popup_title:I

    :goto_3
    invoke-virtual {v0, v5}, LD4/a;->o(I)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.category.HOME"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v6, 0x0

    if-nez p0, :cond_9

    move-object p0, v6

    goto :goto_4

    :cond_9
    const/high16 v7, 0x10000

    invoke-virtual {p0, v5, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    :goto_4
    if-nez p0, :cond_a

    move-object p0, v6

    goto :goto_5

    :cond_a
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    :goto_5
    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v6, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    const-string p0, "com.sec.android.app.launcher"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v2, v4}, Lfe/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget p0, Lsg/j;->weather_forecast_msg_add_weather_widget_galaxy:I

    goto :goto_8

    :cond_d
    sget p0, Lsg/j;->weather_forecast_msg_add_weather_widget:I

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v4}, Lfe/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget p0, Lsg/j;->weather_forecast_msg_add_weather_widget_3rd_home_galaxy:I

    goto :goto_8

    :cond_f
    sget p0, Lsg/j;->weather_forecast_msg_add_weather_widget_3rd_home:I

    :goto_8
    invoke-virtual {v0, p0}, LD4/a;->h(I)V

    iget-object p0, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iput-boolean v3, p0, Landroidx/appcompat/app/i;->m:Z

    sget p0, Lsg/j;->ok:I

    new-instance v1, LF9/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LF9/a;-><init>(I)V

    invoke-virtual {v0, p0, v1}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LD4/a;->q()Landroidx/appcompat/app/l;

    :goto_9
    return-void

    :pswitch_4
    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "key_sound_from_setting"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v1, v1, Lgf/a;->m:I

    invoke-static {p0, v2, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LBf/i;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {p0}, Lo7/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_b

    :cond_10
    const-class v3, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v0}, LUg/a;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v0, "default_channel_sound_uri"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_b
    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v2, v2, Lgf/a;->m:I

    invoke-static {p0, v1, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/calendar/activity/AboutCalendarSettingsActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v2, v2, Lgf/a;->m:I

    invoke-static {p0, v1, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget v0, p0, LGc/c;->m:I

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LFc/i;

    invoke-virtual {p0}, LFc/i;->v()V

    return-void

    :pswitch_0
    check-cast p0, LB6/t;

    iget-object p0, p0, LB6/t;->n:Ljava/lang/Object;

    check-cast p0, LH9/f;

    invoke-virtual {p0}, LH9/f;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 4

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    sget-object p1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->T:LKc/c;

    invoke-virtual {p2}, Lp1/f0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->S:Landroid/graphics/Insets;

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->R:Landroid/widget/FrameLayout;

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    new-instance v0, LA6/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2
.end method
