.class public abstract Lgg/c;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Lp1/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgg/c;",
        "Landroidx/fragment/app/y;",
        "Lp1/m;",
        "<init>",
        "()V",
        "libnotification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C0:Landroid/widget/ImageView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/view/View;

.field public J0:Landroid/widget/LinearLayout;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/LinearLayout;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/LinearLayout;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/Button;

.field public Q0:Landroid/widget/ImageView;

.field public R0:Landroid/widget/ImageView;

.field public S0:Landroid/widget/ImageView;

.field public T0:Landroid/widget/ImageView;

.field public U0:Landroidx/constraintlayout/widget/Guideline;

.field public V0:Landroid/widget/LinearLayout;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/ImageView;

.field public a1:Landroid/widget/TextView;

.field public b1:Landroid/widget/Button;

.field public c1:Landroid/view/View;

.field public d1:Landroid/view/View;

.field public e1:Landroid/widget/TextView;

.field public f1:I

.field public g1:I

.field public h1:Lkg/m;

.field public i1:Landroid/os/Handler;

.field public j1:Ljg/g;

.field public k1:I

.field public l1:I

.field public m1:Lkg/e;

.field public n0:Z

.field public n1:I

.field public o0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o1:Z

.field public p0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p1:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

.field public q0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q1:La4/b;

.field public r0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

.field public final r1:Lnm/i;

.field public s0:Lcom/airbnb/lottie/LottieAnimationView;

.field public final s1:LAh/b;

.field public t0:Lcom/airbnb/lottie/LottieAnimationView;

.field public u0:Lcom/airbnb/lottie/LottieAnimationView;

.field public v0:Lcom/airbnb/lottie/LottieAnimationView;

.field public w0:Lcom/airbnb/lottie/LottieAnimationView;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/ImageButton;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lgg/c;->f1:I

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    iput-boolean v0, p0, Lgg/c;->o1:Z

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgg/c;->p1:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    new-instance v0, La4/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, La4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgg/c;->q1:La4/b;

    new-instance v0, Lnm/i;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgg/c;->r1:Lnm/i;

    new-instance v0, LAh/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAh/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgg/c;->s1:LAh/b;

    return-void
.end method

.method public static H0(Landroid/view/View;Landroid/view/DisplayCutout;)V
    .locals 3

    sget v0, Ldg/e;->full_alert_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static M0(Landroid/widget/ImageButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    const/16 p1, 0x63

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldg/e;->alarm_alert_minus_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    sget v2, Ldg/e;->alarm_alert_plus_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgg/c;->b1:Landroid/widget/Button;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lgg/c;->Q0()V

    iget-object v2, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    # PATCHED (no-op): Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    :cond_2
    iget-object v2, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    # PATCHED (no-op): Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    :cond_3
    iget-object p1, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    const-string v3, "getQuantityString(...)"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldg/g;->snooze_plus_min:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldg/g;->snooze_minus_min:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgg/c;->J0(Landroid/content/Context;)V

    return-void
.end method

.method public B0()V
    .locals 8

    iget-object v0, p0, Lgg/c;->d1:Landroid/view/View;

    iget-object v1, p0, Lgg/c;->q1:La4/b;

    iget-object v2, p0, Lgg/c;->s1:LAh/b;

    iget-object v3, p0, Lgg/c;->r1:Lnm/i;

    const-string v4, "null cannot be cast to non-null type com.samsung.android.libcalendar.libnotificataion.dismiss.CircleDismissView"

    if-eqz v0, :cond_2

    instance-of v5, v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnPressCircleListener(Lfg/d;)V

    iget-object v0, p0, Lgg/c;->d1:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {p0, v0}, Lgg/c;->C0(Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;)V

    iget-object v0, p0, Lgg/c;->d1:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnKeyEventListener(Lfg/c;)V

    iget-object v0, p0, Lgg/c;->d1:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnDismissListener(Lfg/b;)V

    iget-object v0, p0, Lgg/c;->d1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lgg/c;->d1:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, LB6/u;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v5, v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnPressCircleListener(Lfg/d;)V

    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {p0, v0}, Lgg/c;->C0(Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;)V

    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnKeyEventListener(Lfg/c;)V

    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnDismissListener(Lfg/b;)V

    iget-object p0, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LB6/u;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public C0(Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La4/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, La4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnWaveAnimationListener(Lfg/f;)V

    return-void
.end method

.method public D0(Landroid/view/View;)V
    .locals 5

    sget v0, Ldg/e;->full_alert_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Ldg/e;->alarm_alert_content_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lgg/c;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Ldg/e;->alarm_alert_date_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgg/c;->E0:Landroid/view/View;

    sget v0, Ldg/e;->alarm_alert_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->F0:Landroid/widget/TextView;

    sget v0, Ldg/e;->alarm_alert_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->G0:Landroid/widget/TextView;

    sget v0, Ldg/e;->alarm_alert_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    sget v0, Ldg/e;->alarm_alert_extra_info_location_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->K0:Landroid/widget/TextView;

    sget v0, Ldg/e;->alarm_alert_extra_info_call_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->M0:Landroid/widget/TextView;

    sget v0, Ldg/e;->alarm_alert_extra_info_contact_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->O0:Landroid/widget/TextView;

    sget v0, Ldg/e;->alarm_alert_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->e1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Ldg/e;->alarm_alert_extra_info_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgg/c;->I0:Landroid/view/View;

    sget v0, Ldg/e;->alarm_alert_extra_info_location:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgg/c;->J0:Landroid/widget/LinearLayout;

    sget v0, Ldg/e;->alarm_alert_extra_info_call:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgg/c;->L0:Landroid/widget/LinearLayout;

    sget v0, Ldg/e;->alarm_alert_extra_info_contact:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgg/c;->N0:Landroid/widget/LinearLayout;

    sget v0, Ldg/e;->alarm_alert_extra_info_conference:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgg/c;->V0:Landroid/widget/LinearLayout;

    sget v0, Ldg/e;->alarm_alert_extra_info_conference_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->W0:Landroid/widget/TextView;

    sget v0, Ldg/e;->alarm_alert_extra_info_location_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgg/c;->Q0:Landroid/widget/ImageView;

    sget v0, Ldg/e;->alarm_alert_extra_info_call_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgg/c;->R0:Landroid/widget/ImageView;

    sget v0, Ldg/e;->alarm_alert_extra_info_contact_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgg/c;->S0:Landroid/widget/ImageView;

    sget v0, Ldg/e;->alarm_alert_extra_info_conference_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgg/c;->T0:Landroid/widget/ImageView;

    sget v0, Ldg/e;->guideline_date_container_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lgg/c;->U0:Landroidx/constraintlayout/widget/Guideline;

    sget v0, Ldg/e;->sticker_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lgg/c;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Ldg/e;->coupon_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgg/c;->A0:Landroid/widget/ImageView;

    sget v0, Ldg/e;->anniversary_sticker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgg/c;->C0:Landroid/widget/ImageView;

    sget v0, Ldg/e;->anniversary_emoji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->D0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "images"

    if-nez v0, :cond_3

    invoke-static {}, LBf/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwh/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Ldg/e;->anniversary_effect_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lgg/c;->s0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_2
    sget v0, Ldg/e;->sticker_particle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lgg/c;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget v0, Ldg/e;->anniversary_effect_view_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lgg/c;->t0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Ldg/e;->anniversary_effect_view_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lgg/c;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Ldg/e;->anniversary_effect_view_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lgg/c;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lgg/c;->t0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lgg/c;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lgg/c;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_6
    sget v0, Ldg/e;->sticker_particle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lgg/c;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final E0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lgg/c;->n0:Z

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_1

    sget v1, Ldg/b;->alert_full_popup_text_color_covered:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Ldg/b;->alert_full_popup_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lgg/c;->r0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lgg/c;->I0(I)V

    invoke-virtual {p0, v0}, Lgg/c;->J0(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lgg/c;->K0(Z)V

    iput-boolean p1, p0, Lgg/c;->n0:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final F0(Z)V
    .locals 4

    iget v0, p0, Lgg/c;->z0:I

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x5

    :goto_0
    add-int/2addr v0, v2

    if-lt v0, v1, :cond_6

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0}, Lgg/c;->L0(I)V

    iput v0, p0, Lgg/c;->z0:I

    iget-object v0, p0, Lgg/c;->b1:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldg/g;->dynamic_snooze:I

    iget v3, p0, Lgg/c;->z0:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lgg/c;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "031"

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    const-string p0, "1317"

    goto :goto_1

    :cond_3
    const-string p0, "1315"

    :goto_1
    invoke-static {v0, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "1625"

    goto :goto_2

    :cond_5
    const-string p0, "1626"

    :goto_2
    invoke-static {v0, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public G0(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lgg/c;->b1:Landroid/widget/Button;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lgg/c;->P0(Z)V

    :cond_4
    return-void
.end method

.method public I0(I)V
    .locals 1

    iget-object v0, p0, Lgg/c;->F0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lgg/c;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p0, Lgg/c;->H0:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final J0(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgg/c;->k1:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lgg/c;->k1:I

    invoke-static {v0}, Lcom/bumptech/glide/d;->F(I)I

    move-result v0

    :goto_0
    sget-object v1, Leg/a;->x:Landroidx/lifecycle/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Leg/a;->s:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v2, p0, Lgg/c;->b1:Landroid/widget/Button;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v2, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lgg/c;->d1:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Leg/a;->t:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object p1, p0, Lgg/c;->c1:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Leg/a;->u:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgg/c;->z0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final K0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lgg/c;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    sget p1, Ldg/c;->full_screen_alarm_snooze_button_bottom_margin_on_cover:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    sget p1, Ldg/c;->full_screen_alarm_snooze_button_bottom_margin:I

    goto :goto_0

    :goto_1
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final L0(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lgg/c;->M0(Landroid/widget/ImageButton;Z)V

    iget-object p0, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    invoke-static {p0, v2}, Lgg/c;->M0(Landroid/widget/ImageButton;Z)V

    return-void

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lgg/c;->M0(Landroid/widget/ImageButton;Z)V

    iget-object p0, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    invoke-static {p0, v1}, Lgg/c;->M0(Landroid/widget/ImageButton;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lgg/c;->M0(Landroid/widget/ImageButton;Z)V

    iget-object p0, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    invoke-static {p0, v2}, Lgg/c;->M0(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method public N0(Z)V
    .locals 0

    return-void
.end method

.method public final O0(Z)V
    .locals 2

    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->h(Z)V

    :cond_0
    iget-object v0, p0, Lgg/c;->d1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgg/c;->d1:Landroid/view/View;

    instance-of v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->h(Z)V

    :cond_1
    return-void
.end method

.method public final P0(Z)V
    .locals 2

    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->k(Z)V

    :cond_0
    iget-object v0, p0, Lgg/c;->d1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgg/c;->d1:Landroid/view/View;

    instance-of v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->k(Z)V

    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lgg/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgg/a;-><init>(Lgg/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Lgg/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgg/a;-><init>(Lgg/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lgg/c;->b1:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldg/g;->dynamic_snooze:I

    iget v3, p0, Lgg/c;->z0:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lgg/c;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p0, Lgg/c;->z0:I

    invoke-virtual {p0, v0}, Lgg/c;->L0(I)V

    return-void
.end method

.method public W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lgg/c;->h1:Lkg/m;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lkg/m;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p3, v1, v2, v0}, Lkg/m;-><init>(Landroid/content/Context;ZLkg/i;)V

    iput-object p3, p0, Lgg/c;->h1:Lkg/m;

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lgg/c;->x0(I)I

    move-result v1

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lgg/c;->i1:Landroid/os/Handler;

    iget p2, p0, Lgg/c;->z0:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p2

    sget v1, Ldg/h;->preferences_snooze_duration_default:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_1
    iput p2, p0, Lgg/c;->z0:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p2, 0x0

    iput p2, p0, Lgg/c;->l1:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lgg/c;->k1:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p2, p0, Lgg/c;->n1:I

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    sget-object p2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lgg/c;->H0(Landroid/view/View;Landroid/view/DisplayCutout;)V

    :goto_1
    sget p2, Ldg/e;->alarm_alert_content_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgg/c;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Ldg/e;->alarm_alert_control_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lgg/c;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ldg/e;->alarm_alert_control_inner_area:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lgg/c;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Ldg/e;->alarm_alert_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lgg/c;->D0(Landroid/view/View;)V

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v3, 0x1

    iget-boolean v4, p0, Lgg/c;->o1:Z

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lgg/c;->n1:I

    int-to-double v5, v5

    const-wide v7, 0x3fe1eb851eb851ecL    # 0.56

    :goto_2
    mul-double/2addr v5, v7

    goto :goto_3

    :cond_5
    iget v5, p0, Lgg/c;->n1:I

    int-to-double v5, v5

    const-wide v7, 0x3fdde353f7ced917L    # 0.467

    goto :goto_2

    :goto_3
    double-to-float v5, v5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lgg/c;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/e;

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgg/c;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgg/c;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Ldg/e;->alarm_alert_snooze:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lgg/c;->b1:Landroid/widget/Button;

    sget p2, Ldg/e;->alarm_alert_complete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgg/c;->d1:Landroid/view/View;

    sget p2, Ldg/e;->alarm_alert_dismiss:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-virtual {p0}, Lgg/c;->B0()V

    invoke-virtual {p0, p1}, Lgg/c;->A0(Landroid/view/View;)V

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lgg/c;->n1:I

    int-to-double v4, p2

    const-wide v6, 0x3fb3333333333333L    # 0.075

    :goto_5
    mul-double/2addr v4, v6

    goto :goto_6

    :cond_8
    iget p2, p0, Lgg/c;->n1:I

    int-to-double v4, p2

    const-wide v6, 0x3fa810624dd2f1aaL    # 0.047

    goto :goto_5

    :goto_6
    double-to-float p2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lgg/c;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/e;

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_7
    new-instance p2, Lkg/e;

    new-instance v1, Lk5/h;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lkg/e;-><init>(Lkg/d;)V

    iput-object p2, p0, Lgg/c;->m1:Lkg/e;

    sget p2, Ldg/e;->alarm_alert_gradient_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    iput-object p2, p0, Lgg/c;->r0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz p2, :cond_b

    iget-object v1, p0, Lgg/c;->m1:Lkg/e;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lkg/e;->b:Lkg/e;

    :cond_a
    invoke-virtual {p2, v0}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->setRequestListener(LH4/e;)V

    :cond_b
    iget p2, p0, Lgg/c;->k1:I

    if-nez p2, :cond_d

    iget-object p2, p0, Lgg/c;->r0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p3}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->c(I)V

    :cond_c
    iget-object p2, p0, Lgg/c;->r0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->d()V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lgg/c;->r0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->c(I)V

    :cond_e
    :goto_8
    iget-object p2, p0, Lgg/c;->h1:Lkg/m;

    if-eqz p2, :cond_f

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lkg/m;->c(I)Z

    move-result p3

    :cond_f
    invoke-virtual {p0, p3}, Lgg/c;->E0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p2

    const-string p3, "SubScreenHelper"

    const-string v0, "getInstance"

    invoke-static {p3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Ljg/g;->i:Ljg/g;

    if-nez p3, :cond_10

    new-instance p3, Ljg/g;

    invoke-direct {p3, p2}, Ljg/g;-><init>(Landroid/content/Context;)V

    sput-object p3, Ljg/g;->i:Ljg/g;

    :cond_10
    sget-object p2, Ljg/g;->i:Ljg/g;

    iput-object p2, p0, Lgg/c;->j1:Ljg/g;

    if-eqz p2, :cond_11

    new-instance p3, Lgg/b;

    invoke-direct {p3, p0}, Lgg/b;-><init>(Lgg/c;)V

    iput-object p3, p2, Ljg/g;->c:Lgg/b;

    :cond_11
    return-object p1
.end method

.method public X()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Lgg/c;->h1:Lkg/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg/m;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgg/c;->h1:Lkg/m;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgg/c;->j1:Ljg/g;

    if-eqz v1, :cond_1

    const-string v2, "SubScreenHelper"

    const-string v3, "clearRestartActivityListener"

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Ljg/g;->c:Lgg/b;

    :cond_1
    iput-object v0, p0, Lgg/c;->j1:Ljg/g;

    :cond_2
    iget-object v0, p0, Lgg/c;->i1:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lgg/c;->p1:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0, v0}, Lgg/c;->P0(Z)V

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0, v0}, Lgg/c;->O0(Z)V

    return-void
.end method

.method public final w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lgg/c;->H0(Landroid/view/View;Landroid/view/DisplayCutout;)V

    return-object p2
.end method

.method public w0()V
    .locals 0

    return-void
.end method

.method public x0(I)I
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lsf/a;->A()Z

    move-result v2

    const/16 v3, 0x1b9

    const/16 v4, 0x2f2

    const/4 v5, 0x5

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p0, 0x0

    if-ne p0, v5, :cond_3

    if-lt v0, v4, :cond_1

    if-eqz v1, :cond_0

    sget p0, Ldg/f;->calendar_full_alert_frag_tablet_754:I

    return p0

    :cond_0
    sget p0, Ldg/f;->reminder_full_alert_frag_tablet_754:I

    return p0

    :cond_1
    if-eqz v1, :cond_2

    sget p0, Ldg/f;->calendar_full_alert_frag:I

    return p0

    :cond_2
    sget p0, Ldg/f;->reminder_full_alert_frag:I

    return p0

    :cond_3
    if-gt v3, v0, :cond_5

    const/16 p0, 0x245

    if-ge v0, p0, :cond_5

    if-eqz v1, :cond_4

    sget p0, Ldg/f;->calendar_full_alert_frag_fold_540:I

    return p0

    :cond_4
    sget p0, Ldg/f;->reminder_full_alert_frag_fold_540:I

    return p0

    :cond_5
    if-eqz v1, :cond_6

    sget p0, Ldg/f;->calendar_full_alert_frag_fold:I

    return p0

    :cond_6
    sget p0, Ldg/f;->reminder_full_alert_frag_fold:I

    return p0

    :cond_7
    const/4 v2, 0x2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1d

    iget-object p0, p0, Lgg/c;->h1:Lkg/m;

    const/4 p1, 0x3

    const/4 v0, 0x4

    const/4 v1, -0x1

    if-eqz p0, :cond_17

    sget-object p0, LBf/l;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "p3"

    const-string v9, "t2"

    const-string v10, "o1"

    if-nez v7, :cond_8

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_8
    const-string v7, "r9"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    sget-object v4, LBf/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    :goto_0
    move v1, v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string/jumbo v9, "z3"

    const-string/jumbo v10, "y2"

    const-string/jumbo v11, "x1"

    if-nez v8, :cond_c

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    :goto_1
    move v1, v2

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "c2"

    const-string v10, "c1"

    if-nez v8, :cond_f

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    :goto_2
    move v1, p1

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "d2"

    const-string v10, "d1"

    if-nez v8, :cond_12

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    :goto_3
    move v1, v6

    goto :goto_5

    :cond_14
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "r8"

    if-nez v7, :cond_15

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_4
    move v1, v5

    :cond_16
    :goto_5
    const-string p0, "SViewCoverManager"

    const-string v3, "coverType = "

    invoke-static {v1, v3, p0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eq v1, v6, :cond_1c

    if-eq v1, v2, :cond_1b

    if-eq v1, p1, :cond_1a

    if-eq v1, v0, :cond_19

    if-eq v1, v5, :cond_18

    sget p0, Ldg/f;->pebble_palette_stripe_cover_frag:I

    return p0

    :cond_18
    sget p0, Ldg/f;->pebble_se_stripe_cover_frag:I

    return p0

    :cond_19
    sget p0, Ldg/f;->pebble_palette_stripe_cover_frag:I

    return p0

    :cond_1a
    sget p0, Ldg/f;->canvas_stripe_cover_frag:I

    return p0

    :cond_1b
    sget p0, Ldg/f;->pebble_stripe_cover_frag:I

    return p0

    :cond_1c
    sget p0, Ldg/f;->stripe_cover_frag:I

    return p0

    :cond_1d
    if-ne p1, v2, :cond_1e

    sget p0, Ldg/f;->wallet_cover_frag:I

    return p0

    :cond_1e
    const/16 p1, 0x3a7

    if-lt v0, p1, :cond_20

    if-eqz v1, :cond_1f

    sget p0, Ldg/f;->calendar_full_alert_frag_tablet_935:I

    return p0

    :cond_1f
    sget p0, Ldg/f;->reminder_full_alert_frag_tablet_935:I

    return p0

    :cond_20
    if-lt v0, v4, :cond_22

    if-eqz v1, :cond_21

    sget p0, Ldg/f;->calendar_full_alert_frag_tablet_754:I

    return p0

    :cond_21
    sget p0, Ldg/f;->reminder_full_alert_frag_tablet_754:I

    return p0

    :cond_22
    if-gt v3, v0, :cond_24

    const/16 p1, 0x282

    if-ge v0, p1, :cond_24

    if-eqz v1, :cond_23

    sget p0, Ldg/f;->calendar_full_alert_frag_tablet_540:I

    return p0

    :cond_23
    sget p0, Ldg/f;->reminder_full_alert_frag_tablet_540:I

    return p0

    :cond_24
    iget-boolean p0, p0, Lgg/c;->o1:Z

    if-eqz p0, :cond_26

    if-eqz v1, :cond_25

    sget p0, Ldg/f;->calendar_full_alert_frag_tablet:I

    return p0

    :cond_25
    sget p0, Ldg/f;->reminder_full_alert_frag_tablet:I

    return p0

    :cond_26
    if-eqz v1, :cond_27

    sget p0, Ldg/f;->calendar_full_alert_frag:I

    return p0

    :cond_27
    sget p0, Ldg/f;->reminder_full_alert_frag:I

    return p0
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public final z0(Landroid/graphics/Bitmap;)V
    .locals 4

    iget v0, p0, Lgg/c;->k1:I

    invoke-static {v0}, Lcom/bumptech/glide/d;->F(I)I

    move-result v0

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

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lgg/c;->d1:Landroid/view/View;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, p1, v3}, Lkg/a;->a(Landroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    iget-object v2, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    iget-object v3, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1, v1}, Lkg/a;->f(Landroid/view/View;Landroid/view/View;[ILjava/lang/Float;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lkg/a;->e(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)I

    :cond_1
    iget-object v2, p0, Lgg/c;->c1:Landroid/view/View;

    invoke-static {v2, v0, p1, v1}, Lkg/a;->a(Landroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    iget-object v2, p0, Lgg/c;->y0:Landroid/widget/ImageButton;

    invoke-static {v2, v0, p1, v1}, Lkg/a;->a(Landroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    iget-object v2, p0, Lgg/c;->b1:Landroid/widget/Button;

    invoke-static {v2, v0, p1, v1}, Lkg/a;->a(Landroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    iget-object p0, p0, Lgg/c;->x0:Landroid/widget/ImageButton;

    invoke-static {p0, v0, p1, v1}, Lkg/a;->a(Landroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    return-void
.end method
