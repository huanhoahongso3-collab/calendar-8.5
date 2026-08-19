.class public abstract Ljg/c;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljg/c;",
        "Landroidx/fragment/app/y;",
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
.field public A0:Landroid/widget/Button;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/ImageView;

.field public H0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

.field public I0:Lcom/airbnb/lottie/LottieAnimationView;

.field public J0:Landroid/graphics/drawable/Drawable;

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:Ljg/g;

.field public P0:I

.field public Q0:Landroid/os/Handler;

.field public final R0:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

.field public final S0:Ljg/b;

.field public final T0:LI3/g;

.field public final U0:LAh/b;

.field public n0:Lkg/c;

.field public o0:Lkg/m;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

.field public y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

.field public z0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljg/c;->R0:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    new-instance v0, Ljg/b;

    invoke-direct {v0, p0}, Ljg/b;-><init>(Ljg/c;)V

    iput-object v0, p0, Ljg/c;->S0:Ljg/b;

    new-instance v0, LI3/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LI3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljg/c;->T0:LI3/g;

    new-instance v0, LAh/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAh/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljg/c;->U0:LAh/b;

    return-void
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public abstract B0()V
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljg/c;->G0(Z)V

    return-void
.end method

.method public abstract D0(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract E0()Z
.end method

.method public abstract F0()V
.end method

.method public final G0(Z)V
    .locals 4

    iget-object v0, p0, Ljg/c;->x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHf/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, LHf/e;-><init>(IZ)V

    new-instance v2, Lh4/b;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHf/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, Lh4/b;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H0(Z)V
    .locals 4

    iget-object v0, p0, Ljg/c;->x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHf/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, LHf/e;-><init>(IZ)V

    new-instance v2, Lh4/b;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHf/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, Lh4/b;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I0()V
    .locals 7

    const-string v0, "tapSubScreen"

    const-string v1, "BaseSubScreenFragment"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/c;->E0()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    const-string v0, "tapSubScreen : hide control area"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/c;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljg/c;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v5, Lh4/b;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljg/c;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Ljg/c;->R0:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "setToastHandler : show toast view"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljg/c;->M0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljg/c;->B0()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/c;->N0:Z

    iget-object v0, p0, Ljg/c;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ljg/c;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object p0, p0, Ljg/c;->Q0:Landroid/os/Handler;

    if-eqz p0, :cond_b

    const-wide/16 v0, 0xdac

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v0, p0, Ljg/c;->Q0:Landroid/os/Handler;

    if-eqz v0, :cond_b

    const-string v0, "setToastHandler : remove callback"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Ljg/c;->N0:Z

    iget-object v0, p0, Ljg/c;->Q0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p0}, Ljg/c;->w0()V

    return-void

    :cond_7
    iget-object v0, p0, Ljg/c;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Ljg/c;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Ljg/c;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "getLayoutResource"

    const-string v0, "BaseSubScreenFragment"

    invoke-static {v0, p3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Ljg/c;->L0:I

    const-string v1, "getLayoutResource : rainbow"

    packed-switch p3, :pswitch_data_0

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Ldg/f;->rainbow_cover_frag:I

    goto :goto_0

    :pswitch_0
    const-string p3, "getLayoutResource : SUB_SCREEN_TYPE_BLOOM v7"

    invoke-static {v0, p3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Ldg/f;->b7_sub_screen_layout:I

    goto :goto_0

    :pswitch_1
    const-string p3, "getLayoutResource : SUB_SCREEN_TYPE_BLOOM v5"

    invoke-static {v0, p3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Ldg/f;->b5_sub_screen_layout:I

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Ldg/f;->rainbow_cover_frag:I

    goto :goto_0

    :pswitch_3
    const-string p3, "getLayoutResource : SUB_SCREEN_TYPE_BLOOM v2,4"

    invoke-static {v0, p3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Ldg/f;->b2_sub_screen_layout:I

    goto :goto_0

    :pswitch_4
    const-string p3, "getLayoutResource : SUB_SCREEN_TYPE_BLOOM "

    invoke-static {v0, p3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Ldg/f;->sub_screen_layout:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ljg/c;->Q0:Landroid/os/Handler;

    new-instance p2, Lkg/c;

    iget-object p3, p0, Ljg/c;->S0:Ljg/b;

    invoke-direct {p2, p3}, Lkg/c;-><init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    iput-object p2, p0, Ljg/c;->n0:Lkg/c;

    new-instance p2, Lkg/m;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Ljg/c;->T0:LI3/g;

    invoke-direct {p2, p3, v1, v2}, Lkg/m;-><init>(Landroid/content/Context;ZLkg/i;)V

    iput-object p2, p0, Ljg/c;->o0:Lkg/m;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Ljg/c;->P0:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p2

    const-string p3, "SubScreenHelper"

    const-string v1, "getInstance"

    invoke-static {p3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Ljg/g;->i:Ljg/g;

    if-nez p3, :cond_0

    new-instance p3, Ljg/g;

    invoke-direct {p3, p2}, Ljg/g;-><init>(Landroid/content/Context;)V

    sput-object p3, Ljg/g;->i:Ljg/g;

    :cond_0
    sget-object p2, Ljg/g;->i:Ljg/g;

    iput-object p2, p0, Ljg/c;->O0:Ljg/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljg/g;->a()V

    :cond_1
    const-string p2, "setScreenOffTime"

    invoke-static {v0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v0, Lje/b;->a:Lje/a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p3, v1, v2}, Lje/a;->b(Landroid/view/WindowManager$LayoutParams;J)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p3, v1, v2}, Lje/a;->a(Landroid/view/WindowManager$LayoutParams;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "turn_on_cover_screen_for_notification"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Ljg/c;->n0:Lkg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg/c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljg/c;->n0:Lkg/c;

    iget-object v1, p0, Ljg/c;->o0:Lkg/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkg/m;->a()V

    :cond_1
    iput-object v0, p0, Ljg/c;->o0:Lkg/m;

    iget-object v1, p0, Ljg/c;->O0:Ljg/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljg/g;->b()V

    :cond_2
    iput-object v0, p0, Ljg/c;->O0:Ljg/g;

    return-void
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0, v0}, Ljg/c;->G0(Z)V

    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0, v0}, Ljg/c;->H0(Z)V

    iget-boolean v0, p0, Ljg/c;->N0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg/c;->Q0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljg/c;->R0:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract onDismiss()V
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/c;->N0:Z

    return-void
.end method

.method public abstract x0()I
.end method

.method public y0()V
    .locals 4

    iget-object v0, p0, Ljg/c;->z0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Ljg/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljg/a;-><init>(Ljg/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Ljg/c;->A0:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Ljg/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljg/a;-><init>(Ljg/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ljg/c;->x0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/c;->D0(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljg/c;->x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    iget-object v1, p0, Ljg/c;->U0:LAh/b;

    if-eqz v0, :cond_4

    new-instance v2, LLd/a;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, LLd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnDismissListener(Lfg/b;)V

    iget-object v0, p0, Ljg/c;->x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnWaveAnimationListener(Lfg/f;)V

    :cond_2
    iget-object v0, p0, Ljg/c;->x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v0, :cond_3

    new-instance v2, LXa/p;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LXa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnPressCircleListener(Lfg/d;)V

    :cond_3
    iget-object v0, p0, Ljg/c;->K0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v2, p0, Ljg/c;->x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setCircleImageView(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v0, :cond_7

    new-instance v2, La4/b;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, La4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnDismissListener(Lfg/b;)V

    iget-object v0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnWaveAnimationListener(Lfg/f;)V

    :cond_5
    iget-object v0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v0, :cond_6

    new-instance v1, La4/c;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, La4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnPressCircleListener(Lfg/d;)V

    :cond_6
    iget-object v0, p0, Ljg/c;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object p0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setCircleImageView(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public z0(ZLcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljg/c;->H0(Z)V

    :cond_2
    return-void
.end method
