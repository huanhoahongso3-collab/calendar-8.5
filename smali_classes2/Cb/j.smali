.class public LCb/j;
.super Lgg/c;
.source "SourceFile"

# interfaces
.implements LEc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgg/c;",
        "LEc/b;"
    }
.end annotation


# static fields
.field public static final G1:Ljava/lang/String;

.field public static H1:I


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:Lkg/c;

.field public final F1:LCb/f;

.field public t1:Landroidx/fragment/app/D;

.field public u1:LDb/h;

.field public v1:LDb/q;

.field public w1:Ljava/util/ArrayList;

.field public x1:Ldk/i;

.field public y1:Ldk/i;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AlertFullPopupFragment"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCb/j;->G1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgg/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCb/j;->w1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LCb/j;->E1:Lkg/c;

    new-instance v0, LCb/f;

    invoke-direct {v0, p0}, LCb/f;-><init>(LCb/j;)V

    iput-object v0, p0, LCb/j;->F1:LCb/f;

    return-void
.end method


# virtual methods
.method public final I0(I)V
    .locals 1

    iget-object v0, p0, Lgg/c;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgg/c;->K0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgg/c;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgg/c;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgg/c;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgg/c;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgg/c;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgg/c;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lgg/c;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lgg/c;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lgg/c;->T0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Z)V
    .locals 4

    iget-object v0, p0, Lgg/c;->h1:Lkg/m;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lkg/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.hardware.display.category.VIEW_COVER_DISPLAY"

    invoke-virtual {p0, v0}, LCb/j;->T0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LCb/j;->E1:Lkg/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {p0, v0}, LCb/j;->T0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    const-string v0, "startSubScreenActivity | options is null !"

    const-string v1, "SamsungCalendarNoti"

    invoke-static {p0, p1, v0, v1}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    const/high16 v2, 0x20000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x30800000

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LBf/l;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LUg/c;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.samsung.android.calendar.FINISH_SUB_SCREEN_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/y;->v0(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final R0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-static {}, LBf/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwh/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgg/c;->s0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lgg/c;->s0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lgg/c;->t0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lgg/c;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lgg/c;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgg/c;->t0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iget-object v0, p0, Lgg/c;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iget-object p0, p0, Lgg/c;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->S(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/D;

    iput-object p1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lgg/c;->h1:Lkg/m;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkg/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    sget v0, Lzb/i;->open_cover_for_notification_details:I

    invoke-static {v0, p0}, LR5/c;->X(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final T0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lnj/a;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    const-string v0, "getBundleForSubScreen | display is null !"

    const-string v1, "SamsungCalendarNoti"

    invoke-static {p0, p1, v0, v1}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Ljava/lang/String;
    .locals 5

    sget v0, LCb/j;->H1:I

    const/4 v1, 0x1

    const-string v2, ""

    sget-object v3, LCb/j;->G1:Ljava/lang/String;

    const-string v4, "SamsungCalendarNoti"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LCb/j;->u1:LDb/h;

    if-nez v0, :cond_0

    const-string p0, "getDataForContinuity | mEventAlertInfo is null"

    invoke-static {v3, p0, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCb/j;->u1:LDb/h;

    iget-object v1, v1, LDb/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCb/j;->u1:LDb/h;

    iget-wide v1, v1, LDb/h;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCb/j;->u1:LDb/h;

    iget-wide v1, p0, LDb/h;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LCb/j;->v1:LDb/q;

    if-nez v0, :cond_2

    const-string p0, "getDataForContinuity | mTaskAlertInfo is null"

    invoke-static {v3, p0, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCb/j;->v1:LDb/q;

    iget-object v1, v1, LDb/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCb/j;->v1:LDb/q;

    iget-object p0, p0, LDb/q;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V0(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LBf/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwh/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v2, LCb/j;->G1:Ljava/lang/String;

    const-string v3, "SamsungCalendarNoti"

    if-eqz v0, :cond_3

    iget-object v4, p0, Lgg/c;->t0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lgg/c;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lgg/c;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v4, :cond_4

    :cond_2
    const-string p0, "handleAnniversaryAnimation | mAnniversayEffectView is null(tablet)"

    invoke-static {v2, p0, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, Lgg/c;->s0:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v4, :cond_4

    const-string p0, "handleAnniversaryAnimation | mAnniversayEffectView is null"

    invoke-static {v2, p0, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleAnniversaryAnimation | isShow = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgg/c;->t0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgg/c;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgg/c;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LCb/j;->h1()V

    return-void

    :cond_5
    iget-object p1, p0, Lgg/c;->t0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgg/c;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgg/c;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LCb/j;->R0()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lgg/c;->s0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LCb/j;->h1()V

    return-void

    :cond_7
    iget-object p1, p0, Lgg/c;->s0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LCb/j;->R0()V

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgg/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lsf/a;->p()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LCb/j;->E1:Lkg/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkg/c;->a()V

    :cond_1
    new-instance p2, Lkg/c;

    iget-object v0, p0, LCb/j;->F1:LCb/f;

    invoke-direct {p2, v0}, Lkg/c;-><init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    iput-object p2, p0, LCb/j;->E1:Lkg/c;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzb/c;->alert_full_cover_popup_bg_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez p3, :cond_3

    sget-object p2, LCb/t;->r:LCb/t;

    iget-object p2, p2, LCb/t;->m:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC9/g;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, LCb/j;->y1:Ldk/i;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ldk/i;->d()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LCb/j;->y1:Ldk/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Lok/e;->b:LUj/m;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p2}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object p2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p3

    invoke-virtual {p2, p3}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p2

    new-instance p3, LCb/a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, LCb/a;-><init>(LCb/j;I)V

    new-instance v0, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v2, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p3, v1, v2}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p2, v0}, LUj/d;->b(LUj/h;)V

    iput-object v0, p0, LCb/j;->y1:Ldk/i;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LCb/j;->N0(Z)V

    :cond_3
    return-object p1
.end method

.method public W0(Landroid/view/View;)V
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start initView()"

    sget-object v1, LCb/j;->G1:Ljava/lang/String;

    const-string v2, "SamsungCalendarNoti"

    invoke-static {p1, v1, v0, v2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    if-nez p1, :cond_0

    const-string p0, "init: Activity is null"

    invoke-static {v1, p0, v2}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LUg/c;->s(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LCb/j;->D1:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LCb/j;->C1:Z

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LO9/E0;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LO9/E0;-><init>(I)V

    const-string v4, "map(...)"

    invoke-static {v3, v0, v4}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LP6/b0;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Finish FSA: intent is null"

    invoke-static {v2, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_1
    sget v3, LCb/j;->H1:I

    const/4 v4, 0x1

    const-string v5, "alert_data"

    if-ne v3, v4, :cond_11

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LDb/h;

    iput-object v3, p0, LCb/j;->u1:LDb/h;

    if-nez v3, :cond_2

    const-string p1, "Finish FSA: mEventAlertInfo is null"

    invoke-static {v2, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_2
    iget-object v5, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    iget-object v6, v3, LDb/b;->m:Ljava/lang/String;

    iget-object v7, v3, LDb/h;->v:Ljava/lang/String;

    iget-object v3, v3, LDb/h;->y:Ljava/lang/String;

    invoke-static {v5, v6, v7, v3}, LUg/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LCb/j;->w1:Ljava/util/ArrayList;

    iget-object v3, p0, LCb/j;->u1:LDb/h;

    if-eqz v3, :cond_5

    iget-object v5, p0, Lgg/c;->F0:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lgg/c;->G0:Landroid/widget/TextView;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v3, LDb/b;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LCb/j;->u1:LDb/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lzb/i;->no_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LDb/b;->m:Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lgg/c;->F0:Landroid/widget/TextView;

    iget-object v5, p0, LCb/j;->u1:LDb/h;

    iget-object v5, v5, LDb/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lgg/c;->G0:Landroid/widget/TextView;

    iget-object v5, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    iget-object v6, p0, LCb/j;->u1:LDb/h;

    iget-wide v7, v6, LDb/h;->r:J

    iget-boolean v6, v6, LDb/h;->u:Z

    invoke-static {v5, v7, v8, v6}, LQ5/a;->B(Landroidx/fragment/app/D;JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LCb/j;->c1()V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v3, "initEvent | (mEventAlertInfo || mAlarmTitle || mAlarmDate) is null"

    invoke-static {v1, v3, v2}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v3, "is_birthday"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "initAnnivesaryAnimationView | isContactBirthday = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    iget-boolean v5, p0, LCb/j;->D1:Z

    if-nez v5, :cond_7

    if-nez v0, :cond_6

    invoke-static {v3}, Lwh/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lof/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, LCb/j;->V0(Z)V

    iput-boolean v4, p0, LCb/j;->C1:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, LCb/j;->V0(Z)V

    :goto_2
    iget-boolean v0, p0, LCb/j;->D1:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lgg/c;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgg/c;->C0:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgg/c;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x190

    if-gt v0, v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v0, p0, LCb/j;->u1:LDb/h;

    iget-object v0, v0, LDb/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lph/f;->c(Ljava/lang/String;)Lkf/g;

    move-result-object v0

    new-instance v3, LCb/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LCb/a;-><init>(LCb/j;I)V

    invoke-virtual {v0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v0, p0, Lgg/c;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->D0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    const-string v0, "initWalletView"

    invoke-static {v1, v0, v2}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCb/j;->u1:LDb/h;

    if-nez v0, :cond_d

    const-string v0, "initWalletView | mEventAlertInfo is null"

    invoke-static {v1, v0, v2}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    iget-object v1, v0, LDb/h;->B:Ljava/lang/String;

    iget-object v0, v0, LDb/h;->C:Ljava/lang/String;

    invoke-static {v1, v0}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LCb/j;->B1:Z

    iget-boolean v1, p0, LCb/j;->D1:Z

    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgg/c;->A0:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, LCb/j;->u1:LDb/h;

    iget-object v0, v0, LDb/h;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lgg/c;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    iget-object v1, p0, Lgg/c;->G0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgg/c;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->G0:Landroid/widget/TextView;

    iget-object v1, p0, LCb/j;->u1:LDb/h;

    iget-object v1, v1, LDb/h;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzb/e;->wallet_coupon_dummy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LCb/j;->u1:LDb/h;

    iget-object v1, v1, LDb/h;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lgg/c;->A0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgg/c;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwh/q;->L(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LCb/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LDb/q;

    iput-object v0, p0, LCb/j;->v1:LDb/q;

    if-nez v0, :cond_12

    const-string p1, "Finish FSA: mTaskAlertInfo is null"

    invoke-static {v2, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_12
    iget-object v1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    iget-object v2, v0, LDb/b;->m:Ljava/lang/String;

    const-string v3, ""

    iget-object v0, v0, LDb/q;->t:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LUg/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LCb/j;->w1:Ljava/util/ArrayList;

    iget-object v0, p0, LCb/j;->v1:LDb/q;

    iget-object v0, v0, LDb/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzb/i;->my_task:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCb/j;->v1:LDb/q;

    iput-object v0, v1, LDb/b;->m:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lgg/c;->F0:Landroid/widget/TextView;

    iget-object v1, p0, LCb/j;->v1:LDb/q;

    iget-object v1, v1, LDb/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    iget-object v1, p0, LCb/j;->v1:LDb/q;

    iget-wide v1, v1, LDb/q;->r:J

    invoke-static {v1, v2, v0}, LQ5/a;->C(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LCb/j;->d1(Ljava/lang/String;)V

    :cond_14
    :goto_6
    iget-boolean v0, p0, LCb/j;->D1:Z

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lgg/c;->e1:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lgg/c;->e1:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCb/e;-><init>(LCb/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzb/i;->alert_content_hidden:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LCb/j;->a1()V

    :goto_7
    invoke-virtual {p0}, LCb/j;->X0()V

    invoke-virtual {p0}, LCb/j;->Y0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwh/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCb/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCb/e;-><init>(LCb/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    return-void
.end method

.method public final X()V
    .locals 4

    invoke-super {p0}, Lgg/c;->X()V

    iget-object v0, p0, LCb/j;->y1:Ldk/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LCb/j;->G1:Ljava/lang/String;

    const-string v2, " onDestroy()"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LCb/j;->j1(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    iput-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    iget-object p0, p0, LCb/j;->E1:Lkg/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkg/c;->a()V

    :cond_1
    return-void
.end method

.method public X0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LCb/j;->A1:Z

    iput-boolean v0, p0, LCb/j;->z1:Z

    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LCb/j;->G1:Ljava/lang/String;

    const-string v2, "mDismissView is null !"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v1, LCb/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LCb/b;-><init>(LCb/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgg/c;->b1:Landroid/widget/Button;

    new-instance v1, LCb/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LCb/b;-><init>(LCb/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgg/c;->b1:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LCb/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCb/g;-><init>(LCb/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public Y0()V
    .locals 7

    iget-object v0, p0, LCb/j;->u1:LDb/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LA6/a;->S(LDb/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgg/c;->K0:Landroid/widget/TextView;

    new-instance v3, LCb/b;

    invoke-direct {v3, p0, v1}, LCb/b;-><init>(LCb/j;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgg/c;->K0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, LCb/c;

    invoke-direct {v3, p0, v2}, LCb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lgg/c;->E0:Landroid/view/View;

    new-instance v3, LCb/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LCb/b;-><init>(LCb/j;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lgg/c;->o1:Z

    if-nez v0, :cond_1

    invoke-static {}, LBf/l;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, LCb/j;->e1(Z)V

    :cond_2
    iget-object v0, p0, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, LCb/g;

    invoke-direct {v3, p0, v1}, LCb/g;-><init>(LCb/j;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    sget-object v3, LUg/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "bool"

    const-string v5, "android"

    const-string v6, "config_voice_capable"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LCb/j;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LBf/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgg/c;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCb/j;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "tel-action-no-chooser:"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "tel:"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lgg/c;->M0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lzb/i;->action_call:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lsg/j;->button:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgg/c;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgg/c;->M0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lgg/c;->L0:Landroid/widget/LinearLayout;

    new-instance v4, LCb/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LCb/b;-><init>(LCb/j;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgg/c;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v0, LCb/j;->H1:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LCb/j;->u1:LDb/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, LDb/h;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgg/c;->W0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lgg/c;->V0:Landroid/widget/LinearLayout;

    new-instance v1, LCb/b;

    invoke-direct {v1, p0, v2}, LCb/b;-><init>(LCb/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Z0(Z)V
    .locals 2

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.calendar.ACTION_STRIPE_TOAST_MESSAGE_SHOW"

    goto :goto_0

    :cond_1
    const-string p1, "com.samsung.android.calendar.ACTION_STRIPE_TOAST_MESSAGE_HIDE"

    :goto_0
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p1, p0, LCb/j;->A1:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LCb/j;->z1:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v1, "cover_launch_detail"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a1()V
    .locals 3

    iget-object v0, p0, Lgg/c;->E0:Landroid/view/View;

    new-instance v1, LCb/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LCb/b;-><init>(LCb/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgg/c;->L0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lgg/c;->I0:Landroid/view/View;

    invoke-static {v1, p0}, LQf/p;->g(ILandroid/view/View;)V

    return-void
.end method

.method public final b1(I)V
    .locals 1

    iget-object v0, p0, Lgg/c;->e1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgg/c;->I0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c1()V
    .locals 8

    iget-boolean v0, p0, LCb/j;->D1:Z

    const/16 v1, 0x8

    if-nez v0, :cond_11

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x190

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v0, p0, LCb/j;->u1:LDb/h;

    iget-object v0, v0, LDb/h;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ", "

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgg/c;->K0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgg/c;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->K0:Landroid/widget/TextView;

    iget-object v4, p0, LCb/j;->u1:LDb/h;

    iget-object v4, v4, LDb/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LCb/j;->u1:LDb/h;

    iget-object v4, v4, LDb/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lzb/i;->talkback_location:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgg/c;->K0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lgg/c;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LCb/j;->u1:LDb/h;

    iget-object v0, v0, LDb/h;->H:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    iget-object v4, p0, LCb/j;->u1:LDb/h;

    iget-boolean v5, v4, LDb/h;->G:Z

    if-eqz v5, :cond_9

    if-lez v0, :cond_9

    iget-object v5, v4, LDb/h;->H:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v4, v4, LDb/h;->E:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFg/e;

    invoke-virtual {v5, v4, v7}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/e;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v4, LFg/e;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, v4, LFg/e;->n:Ljava/lang/String;

    :cond_7
    :goto_4
    if-eqz v6, :cond_9

    iget-object v4, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    sget v5, Lzb/i;->alert_popup_attendees:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lgg/c;->O0:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lgg/c;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lgg/c;->O0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lzb/i;->talkback_invitees:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgg/c;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lgg/c;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    iget-object v0, p0, LCb/j;->u1:LDb/h;

    iget-object v0, v0, LDb/h;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lgg/c;->W0:Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lgg/c;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    sget v2, Lzb/i;->join_on:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    sget v4, Lzb/i;->vc_google_meet:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmb/q0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgg/c;->W0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lgg/c;->W0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v0, p0, Lgg/c;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lgg/c;->K0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, p0, LCb/j;->w1:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lgg/c;->O0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lgg/c;->W0:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object p0, p0, Lgg/c;->I0:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    iget-object p0, p0, Lgg/c;->I0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    :goto_8
    iget-object p0, p0, Lgg/c;->I0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgg/c;->J0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lgg/c;->G0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e1(Z)V
    .locals 9

    iget-object v0, p0, Lgg/c;->U0:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_0

    const-string p0, "SamsungCalendarNoti"

    const-string p1, "guideLine is null"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lgg/c;->U0:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/e;

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {}, Lsf/a;->A()Z

    move-result v5

    const/16 v6, 0x244

    const/16 v7, 0x1b8

    if-eqz v5, :cond_2

    if-le p1, v7, :cond_1

    if-gt p1, v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_fold_540_full_screen_alarm_two_line_title_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v3, Landroidx/constraintlayout/widget/e;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_fold_540_full_screen_alarm_two_line_title_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_fold_540_full_screen_alarm_dismiss_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_fold_full_screen_alarm_two_line_title_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v3, Landroidx/constraintlayout/widget/e;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_fold_full_screen_alarm_two_line_title_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_fold_full_screen_alarm_two_line_dismiss_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lsf/a;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    if-le p1, v7, :cond_3

    if-gt p1, v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_tablet_540_full_screen_alarm_two_line_title_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v3, Landroidx/constraintlayout/widget/e;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_tablet_540_full_screen_alarm_single_line_title_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_tablet_540_full_screen_alarm_two_line_dismiss_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lgg/c;->n1:I

    int-to-double v5, v0

    const-wide v7, 0x3fc6872b020c49baL    # 0.176

    :goto_0
    mul-double/2addr v5, v7

    goto :goto_1

    :cond_4
    iget v0, p0, Lgg/c;->n1:I

    int-to-double v5, v0

    const-wide v7, 0x3fc6c8b439581062L    # 0.178

    goto :goto_0

    :goto_1
    double-to-float v0, v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroidx/constraintlayout/widget/e;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/c;->calendar_tablet_full_screen_alarm_two_line_title_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/c;->calendar_tablet_full_screen_alarm_dismiss_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x190

    if-gt p1, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ldg/c;->calendar_tablet_full_screen_alarm_single_line_title_top_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v3, Landroidx/constraintlayout/widget/e;->a:I

    iget-object p1, p0, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    move p1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_full_screen_alarm_two_line_title_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v3, Landroidx/constraintlayout/widget/e;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_full_screen_alarm_two_line_title_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldg/c;->calendar_full_screen_alarm_two_line_dismiss_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, LCb/j;->b1(I)V

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Lsf/a;->A()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, LBf/l;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lzb/d;->calendar_fold_full_screen_height_min_in_dex:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lzb/d;->calendar_fold_full_screen_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    float-to-int v5, v7

    if-lt p1, v6, :cond_8

    move p1, v5

    :cond_8
    iput p1, p0, Lgg/c;->n1:I

    :cond_9
    iget p1, p0, Lgg/c;->n1:I

    int-to-double v5, p1

    if-eqz v0, :cond_a

    const-wide v7, 0x3fcf5c28f5c28f5cL    # 0.245

    :goto_3
    mul-double/2addr v5, v7

    goto :goto_4

    :cond_a
    const-wide v7, 0x3fcdd2f1a9fbe76dL    # 0.233

    goto :goto_3

    :goto_4
    double-to-float p1, v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v3, Landroidx/constraintlayout/widget/e;->a:I

    iget-object p1, p0, Lgg/c;->I0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzb/d;->calendar_fold_full_screen_alarm_extra_data_dismiss_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzb/d;->calendar_fold_full_screen_alarm_single_line_dismiss_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_5
    iget-object v0, p0, Lgg/c;->e1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    :cond_c
    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_d
    iget p1, p0, Lgg/c;->n1:I

    int-to-double v5, p1

    if-eqz v0, :cond_e

    const-wide v7, 0x3fcd916872b020c5L    # 0.231

    :goto_6
    mul-double/2addr v5, v7

    goto :goto_7

    :cond_e
    const-wide v7, 0x3fcc083126e978d5L    # 0.219

    goto :goto_6

    :goto_7
    double-to-float p1, v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v3, Landroidx/constraintlayout/widget/e;->a:I

    :goto_8
    iget-object p1, p0, Lgg/c;->U0:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgg/c;->X0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lgg/c;->Y0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lgg/c;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lgg/c;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lgg/c;->c1:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lgg/c;->i1:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lgg/c;->p1:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LCb/j;->Z0(Z)V

    return-void
.end method

.method public final g0()V
    .locals 4

    invoke-super {p0}, Lgg/c;->g0()V

    sget v0, LCb/j;->H1:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LCb/j;->u1:LDb/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LCb/j;->u1:LDb/h;

    iget-wide v2, v2, LDb/h;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LCb/j;->G1:Ljava/lang/String;

    const-string v2, "The end time of the event has passed. finishing FSA"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LCb/j;->h1()V

    return-void
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LCb/j;->G1:Ljava/lang/String;

    const-string v1, "showSnoozeToastAndFinish | mActivity is null !"

    const-string v2, "SamsungCalendarNoti"

    invoke-static {p0, v0, v1, v2}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    sget v2, LCb/j;->H1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgg/c;->z0:I

    invoke-static {v1, v2, v3}, LDb/f;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h1()V
    .locals 2

    iget-boolean v0, p0, LCb/j;->D1:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-static {}, LBf/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwh/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgg/c;->s0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lgg/c;->s0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lgg/c;->t0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lgg/c;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lgg/c;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgg/c;->t0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object v0, p0, Lgg/c;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object p0, p0, Lgg/c;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, LCb/j;->k1()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0}, LCb/j;->h1()V

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-static {v0, v1, v2, v3}, LUj/d;->l(JJ)Lhk/H;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LCb/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCb/a;-><init>(LCb/j;I)V

    new-instance v2, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {v2, v1, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v2}, LUj/d;->b(LUj/h;)V

    iput-object v2, p0, LCb/j;->x1:Ldk/i;

    return-void
.end method

.method public final i1()V
    .locals 3

    sget-object v0, LCb/t;->r:LCb/t;

    iget-object v0, v0, LCb/t;->n:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAa/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCb/j;->A1:Z

    invoke-virtual {p0}, LCb/j;->S0()V

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, LCb/j;->x1:Ldk/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-virtual {p0}, LCb/j;->R0()V

    return-void
.end method

.method public final j1(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LCb/j;->G1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Update BixbyAppState Init["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LCb/h;

    invoke-direct {p1, p0}, LCb/h;-><init>(LCb/j;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    return-void
.end method

.method public final k1()V
    .locals 5

    iget-object v0, p0, LCb/j;->u1:LDb/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LCb/j;->B1:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    iget-object v2, p0, LCb/j;->u1:LDb/h;

    iget-wide v3, v2, LDb/h;->r:J

    iget-boolean v2, v2, LDb/h;->u:Z

    invoke-static {v1, v3, v4, v2}, LQ5/a;->H(Landroidx/fragment/app/D;JZ)I

    move-result v1

    iget-object v2, p0, LCb/j;->u1:LDb/h;

    iget-boolean v2, v2, LDb/h;->u:Z

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    sget v1, Lzb/i;->just_started:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v3, p0, Lgg/c;->H0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lzb/h;->alert_starts_in_minutes:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCb/j;->x1:Ldk/i;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    const v1, 0x2494c

    const/16 v2, 0xaf2

    if-lt v1, v2, :cond_0

    invoke-static {}, Lsf/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lgg/c;->l1:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 v1, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p1, 0x0

    iput p1, p0, Lgg/c;->l1:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LCb/j;->W0(Landroid/view/View;)V

    return-void
.end method

.method public w0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LCb/j;->G1:Ljava/lang/String;

    const-string v2, "finishCoverToast"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LCb/j;->A1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LCb/j;->z1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgg/c;->X0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lgg/c;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lgg/c;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, LCb/j;->Z0(Z)V

    return-void
.end method
