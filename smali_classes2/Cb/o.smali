.class public LCb/o;
.super Ljg/c;
.source "SourceFile"

# interfaces
.implements LEc/h;
.implements Lfg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/c;",
        "LEc/h;",
        "Lfg/e;"
    }
.end annotation


# static fields
.field public static final b1:Ljava/lang/String;

.field public static c1:I


# instance fields
.field public V0:LDb/h;

.field public W0:LDb/q;

.field public final X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Ldk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AlertFullPopupFragmentForBloom_temp"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCb/o;->b1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljg/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LCb/o;->Z0:Z

    invoke-static {}, LBf/l;->g()Z

    move-result v0

    iput-boolean v0, p0, LCb/o;->X0:Z

    sget-object v0, LBf/l;->a:Ljava/lang/String;

    const-string v1, "b2q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "b4q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LBf/l;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LBf/l;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "b7r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LBf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LBf/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    :goto_0
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x6

    :goto_2
    iput v0, p0, Ljg/c;->L0:I

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    sget-object v0, LCb/t;->r:LCb/t;

    iget-object v0, v0, LCb/t;->o:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "032"

    const-string v1, "1323"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_NOTIFICATION_RESTART"

    invoke-static {v0, v1}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lhg/j;->f(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljg/c;->G0(Z)V

    iget-object v0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, LCb/o;->X0:Z

    if-eqz v1, :cond_0

    sget v1, Ldg/d;->ic_fsa_ic_cancel:I

    goto :goto_0

    :cond_0
    sget v1, Ldg/d;->ic_front_cover_cancel:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljg/c;->K0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ljg/c;->J0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final E0()Z
    .locals 1

    iget-boolean v0, p0, LCb/o;->Y0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LCb/o;->X0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F0()V
    .locals 2

    sget-object p0, LCb/t;->r:LCb/t;

    iget-object p0, p0, LCb/t;->n:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAa/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 3

    iget-object v0, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, LCb/o;->b1:Ljava/lang/String;

    const-string v2, "SamsungCalendarNoti"

    if-nez v0, :cond_0

    const-string p0, "handleAnniversaryAnimation | mAnniversaryEffectView is null"

    invoke-static {v1, p0, v2}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleAnniversaryAnimation | isShow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K0(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Ljg/c;->P0:I

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkg/a;->g(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lkg/a;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Ljg/c;->z0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lkg/a;->a(Landroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    return-void
.end method

.method public final L0()V
    .locals 3

    invoke-static {}, LBf/l;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LBf/l;->a:Ljava/lang/String;

    const-string v1, "b2q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "b4q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCb/o;->F0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljg/c;->I0()V

    :goto_1
    iget-object v0, p0, LCb/o;->V0:LDb/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_LOCAL_ALERT_ESCAPE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCb/o;->V0:LDb/h;

    iget-wide v1, v1, LDb/h;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "notificationid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    const-string v1, "sendEscapeActionToWearableDevice | ACTION_LOCAL_ALERT_ESCAPE !"

    const-string v2, "SamsungCalendarNoti"

    invoke-static {p0, v0, v1, v2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final M0(F)V
    .locals 5

    iget-object p0, p0, Ljg/c;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {}, LBf/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LBf/l;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LBf/l;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LBf/l;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    if-eqz v0, :cond_6

    iget-object v1, p0, LCb/o;->V0:LDb/h;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljg/c;->D0:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljg/c;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LCb/o;->V0:LDb/h;

    iget-wide v4, v3, LDb/h;->r:J

    iget-boolean v3, v3, LDb/h;->u:Z

    invoke-static {v0, v4, v5, v3}, LQ5/a;->H(Landroidx/fragment/app/D;JZ)I

    move-result v0

    iget-object v3, p0, LCb/o;->V0:LDb/h;

    iget-boolean v3, v3, LDb/h;->u:Z

    if-nez v3, :cond_4

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "line.separator"

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lzb/i;->just_started:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget v4, Lzb/h;->alert_starts_in_minutes:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, LCb/o;->a1:Ldk/i;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    :goto_1
    iget-object p0, p0, Ljg/c;->D0:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCb/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, LCb/m;-><init>(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ljg/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldg/e;->sub_screen_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljg/c;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Ldg/e;->sub_screen_content_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljg/c;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Ldg/e;->sub_screen_control_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljg/c;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Ldg/e;->sub_screen_toast_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljg/c;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Ldg/e;->sub_screen_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/c;->G0:Landroid/widget/ImageView;

    sget p2, Ldg/e;->sub_screen_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/c;->D0:Landroid/widget/TextView;

    sget p2, Ldg/e;->sub_screen_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/c;->C0:Landroid/widget/TextView;

    sget p2, Ldg/e;->alarm_alert_detail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/c;->E0:Landroid/widget/TextView;

    sget p2, Ldg/e;->sub_screen_toast:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/c;->F0:Landroid/widget/TextView;

    sget p2, Ldg/e;->anniversary_effect_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Ldg/e;->sub_screen_alert_dismiss:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    iput-object p2, p0, Ljg/c;->x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    sget p2, Ldg/e;->sub_screen_alert_dismiss_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ljg/c;->z0:Landroid/widget/Button;

    sget p2, Ldg/e;->sub_screen_alert_snooze:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    iput-object p2, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    sget p2, Ldg/e;->sub_screen_alert_snooze_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ljg/c;->A0:Landroid/widget/Button;

    iget-object p2, p0, Ljg/c;->E0:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Ljg/c;->C0:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LAa/B;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3, p0}, LAa/B;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    sget p2, Ldg/e;->alarm_alert_gradient_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    iput-object p2, p0, Ljg/c;->H0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz p2, :cond_3

    new-instance v1, Lkg/e;

    new-instance v2, Lk5/h;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lkg/e;-><init>(Lkg/d;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->setRequestListener(LH4/e;)V

    iget v1, p0, Ljg/c;->P0:I

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->c(I)V

    invoke-virtual {p2}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->c(I)V

    :cond_3
    :goto_0
    iget-object p2, p0, Ljg/c;->H0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    const-string v0, "context"

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljg/c;->A0:Landroid/widget/Button;

    if-eqz p2, :cond_4

    iget v1, p0, Ljg/c;->P0:I

    sget-object v2, Leg/a;->x:Landroidx/lifecycle/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Leg/a;->s:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object p2, p0, Ljg/c;->H0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljg/c;->z0:Landroid/widget/Button;

    if-eqz p2, :cond_5

    iget v1, p0, Ljg/c;->P0:I

    sget-object v2, Leg/a;->x:Landroidx/lifecycle/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget v1, v1, Leg/a;->u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LCb/o;->K0(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LUg/c;->n(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, LCb/o;->Y0:Z

    if-nez p3, :cond_6

    sget-object p0, LCb/t;->r:LCb/t;

    iget-object p0, p0, LCb/t;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LAa/w;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LAa/w;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-object p1
.end method

.method public final c()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start initView()"

    sget-object v2, LCb/o;->b1:Ljava/lang/String;

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v2, v1, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LCb/o;->c1:I

    invoke-static {v0}, LN2/d;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "alert_data"

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LDb/h;

    iput-object v6, p0, LCb/o;->V0:LDb/h;

    if-nez v6, :cond_2

    const-string v0, "mEventAlertInfo is null"

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    :cond_2
    const-string v6, "is_birthday"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, LCb/o;->Z0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LDb/q;

    iput-object v5, p0, LCb/o;->W0:LDb/q;

    if-nez v5, :cond_4

    const-string v0, "mTaskAlertInfo is null"

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    iget-boolean v0, p0, LCb/o;->Z0:Z

    iget-object v5, p0, LCb/o;->V0:LDb/h;

    iget-object v5, v5, LDb/b;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "initAnniversaryAnimationView | isContactBirthday = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    if-nez v0, :cond_6

    invoke-static {v6}, Lwh/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v5}, Lof/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, LCb/o;->J0(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, LCb/o;->J0(Z)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LUg/c;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljg/c;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget v0, LCb/o;->c1:I

    invoke-static {v0}, LN2/d;->d(I)I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, LCb/o;->V0:LDb/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lzb/i;->alert_content_hidden:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LDb/b;->m:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LCb/o;->W0:LDb/q;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lzb/i;->alert_content_hidden:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LDb/b;->m:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Ljg/c;->E0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LCb/k;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    iget-boolean v0, p0, LCb/o;->X0:Z

    if-nez v0, :cond_b

    iget-boolean v5, p0, LCb/o;->Y0:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Ljg/c;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    sget v5, LCb/o;->c1:I

    invoke-static {v5}, LN2/d;->d(I)I

    move-result v5

    if-ne v5, v4, :cond_c

    move v1, v4

    :cond_c
    if-eqz v1, :cond_d

    iget-object v4, p0, LCb/o;->V0:LDb/h;

    :goto_5
    iget-object v4, v4, LDb/b;->m:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v4, p0, LCb/o;->W0:LDb/q;

    goto :goto_5

    :goto_6
    iput-object v4, p0, Ljg/c;->p0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, p0, LCb/o;->V0:LDb/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, LCb/o;->V0:LDb/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lsg/j;->no_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LDb/b;->m:Ljava/lang/String;

    goto :goto_7

    :cond_e
    iget-object v4, p0, LCb/o;->W0:LDb/q;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, LCb/o;->W0:LDb/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lsg/j;->my_task:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LDb/b;->m:Ljava/lang/String;

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    iget-object v4, p0, LCb/o;->V0:LDb/h;

    iget-wide v5, v4, LDb/h;->r:J

    iget-boolean v4, v4, LDb/h;->u:Z

    invoke-static {v1, v5, v6, v4}, LQ5/a;->B(Landroidx/fragment/app/D;JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    iget-object v4, p0, LCb/o;->W0:LDb/q;

    iget-wide v4, v4, LDb/q;->r:J

    invoke-static {v4, v5, v1}, LQ5/a;->C(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Ljg/c;->q0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lzb/i;->open_cover_for_notification_details:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljg/c;->r0:Ljava/lang/String;

    invoke-static {}, LBf/l;->b()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, LBf/l;->c()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, LBf/l;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {}, LBf/l;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, p0, Ljg/c;->D0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LCb/k;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    iget-object v1, p0, Ljg/c;->C0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LCb/k;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ljg/c;->F0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LCb/k;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ljg/c;->C0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LAa/w;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LAa/w;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ljg/c;->F0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LAa/w;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LAa/w;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ljg/c;->C0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LCb/k;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ljg/c;->F0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LCb/k;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_14

    iget-object v1, p0, Ljg/c;->C0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LCb/k;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ljg/c;->D0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LCb/k;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ljg/c;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LCb/k;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_14
    iget-object v1, p0, Ljg/c;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LCb/k;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    invoke-virtual {p0}, LCb/o;->y0()V

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ljg/c;->G0:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NameNotFoundException !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljg/c;->M0:Z

    return-void
.end method

.method public final i0()V
    .locals 5

    invoke-super {p0}, Ljg/c;->i0()V

    iget-object v0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_1
    :goto_0
    sget v0, LCb/o;->c1:I

    if-eqz v0, :cond_4

    invoke-static {v0}, LN2/d;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LCb/o;->N0()V

    invoke-static {}, LBf/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LBf/l;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LBf/l;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {}, LBf/l;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-static {v0, v1, v2, v3}, LUj/d;->l(JJ)Lhk/H;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LBb/C;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {v2, v1, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v2}, LUj/d;->b(LUj/h;)V

    iput-object v2, p0, LCb/o;->a1:Ldk/i;

    return-void

    :cond_4
    invoke-static {}, LBf/l;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LBf/l;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LBf/l;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, LBf/l;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v0, p0, Ljg/c;->D0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j0()V
    .locals 3

    invoke-super {p0}, Ljg/c;->j0()V

    iget-object v0, p0, LCb/o;->a1:Ldk/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LAa/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljg/c;->I0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    sget-object v0, LCb/t;->r:LCb/t;

    iget-object v0, v0, LCb/t;->n:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/w;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LAa/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "032"

    const-string v1, "1322"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final v()Lkf/g;
    .locals 1

    new-instance p0, LAh/o;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, LAh/o;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final w0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/c;->N0:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.calendar.FINISH_POPUP_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final x0()I
    .locals 0

    invoke-static {}, LBf/l;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lzb/e;->ic_b2_front_cover_ic_snooze:I

    return p0

    :cond_0
    sget p0, Lzb/e;->ic_front_cover_snooze:I

    return p0
.end method

.method public final y0()V
    .locals 3

    invoke-super {p0}, Ljg/c;->y0()V

    invoke-static {}, LBf/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg/c;->x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LCb/k;-><init>(LCb/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final z0(ZLcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljg/c;->z0(ZLcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/w;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LAa/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
