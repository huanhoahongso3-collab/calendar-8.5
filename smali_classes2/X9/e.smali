.class public final LX9/e;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LX9/e;",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "LZ7/b;",
        "event",
        "Lsk/r;",
        "onSelectCalendarEvent",
        "(LZ7/b;)V",
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


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/widget/ImageView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/FrameLayout;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/view/View;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroidx/recyclerview/widget/RecyclerView;

.field public R0:Landroid/view/View;

.field public S0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public T0:Landroid/widget/ImageView;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public final W0:LX9/c;

.field public X0:LC7/j;

.field public final Y0:Ljava/util/ArrayList;

.field public final Z0:LEb/a;

.field public n0:LB6/s;

.field public o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Landroid/os/Handler;

.field public t0:I

.field public u0:J

.field public v0:Landroid/view/View;

.field public w0:Landroidx/appcompat/widget/AppCompatButton;

.field public x0:Landroidx/appcompat/widget/AppCompatButton;

.field public y0:Landroidx/appcompat/widget/AppCompatButton;

.field public z0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/e;->q0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/e;->r0:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX9/e;->s0:Landroid/os/Handler;

    new-instance v0, LX9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX9/e;->W0:LX9/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/e;->Y0:Ljava/util/ArrayList;

    new-instance v0, LEb/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX9/e;->Z0:LEb/a;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 4

    iput-object p1, p0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, p0, LX9/e;->G0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "viewToCalendarName"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX9/e;->F0:Landroid/widget/ImageView;

    const-string v3, "viewToCalendarColor"

    if-eqz v0, :cond_4

    iget p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, LX9/e;->G0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LX9/e;->F0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LX9/e;->w0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LX9/e;->H0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "viewToDefault"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "viewNextButton"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final B0()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX9/e;->t0:I

    const-string v2, "viewButtonProgress"

    const-string v3, "viewWarningContainer"

    const-string v4, "viewBackButton"

    const-string v5, "viewMainContainer"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_30

    const/4 v9, 0x1

    const-string v10, "viewNextButton"

    if-eq v1, v9, :cond_2d

    const-string v11, "viewWarningAttachmentsRecyclerView"

    const-string v12, "viewWarningAttachmentsTitle"

    const-string v13, "viewWarningAttachments"

    const-string v14, "viewWarningStickers"

    const/4 v15, 0x2

    if-eq v1, v15, :cond_22

    const/4 v9, 0x3

    if-eq v1, v9, :cond_17

    const/4 v2, 0x4

    const-string v9, "viewProgressContainer"

    const-string v11, "viewProgressText"

    const-string v12, "viewProgressBar"

    const-string v13, "viewMovingDescription"

    if-eq v1, v2, :cond_d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LX9/e;->A0:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->x0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->w0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->J0:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->S0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->U0:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->y0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->R0:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->T0:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v1, :cond_3

    iget-object v2, v0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v2, :cond_3

    const v3, 0x7f130590

    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX9/e;->V0:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lmb/q0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX9/e;->V0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "viewProgressDone"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
    const-string v0, "viewMoveFinishButton"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_d
    iget-object v1, v0, LX9/e;->A0:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->x0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->w0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->J0:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->R0:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->S0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->U0:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->V0:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    const v2, 0x7f130594

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_e
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_11
    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_17
    iget-object v1, v0, LX9/e;->z0:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->A0:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->x0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->J0:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->K0:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LX9/e;->y0()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_1

    :cond_18
    move v7, v6

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->O0:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->P0:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->w0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_19

    const v2, 0x7f130596

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_1a
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_1b
    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_1c
    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_1d
    invoke-static {v14}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_22
    iget-object v1, v0, LX9/e;->z0:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->A0:Landroid/view/View;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->O0:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->P0:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->x0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->J0:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->K0:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, LX9/e;->y0()Z

    move-result v2

    if-eqz v2, :cond_23

    move v6, v7

    :cond_23
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->w0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_24

    const v2, 0x7f130596

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_25
    invoke-static {v14}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_26
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_27
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_28
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_29
    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_2a
    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_2b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_2d
    iget-object v1, v0, LX9/e;->w0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_2f

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX9/e;->z0:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_2f
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_30
    iget-object v1, v0, LX9/e;->x0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->z0:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX9/e;->J0:Landroid/view/View;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX9/e;->A0:Landroid/view/View;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_31
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_32
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_33
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v3, "inflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d01b3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v0, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX9/e;->v0:Landroid/view/View;

    iput v4, v1, LX9/e;->t0:I

    invoke-virtual {v1}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LT7/d;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LT7/d;-><init>(Landroid/content/Context;C)V

    invoke-virtual {v3}, LT7/d;->l()LUj/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LT7/d;->d(Ljava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    move-result-object v0

    iget-object v3, v1, LX9/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-object v3, v1, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v3, v1, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v1, LX9/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, LX9/e;->X0:LC7/j;

    const-string v8, "MoveEvents"

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    iget-object v5, v5, LC7/j;->m:Ljava/lang/Object;

    check-cast v5, Lli/a;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, v5, Lli/a;->m:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v11, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v11, v5}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->A()LNg/y;

    move-result-object v11

    iget-object v11, v11, LNg/y;->a:Lb3/s;

    new-instance v12, LNg/n;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, LNg/n;-><init>(I)V

    invoke-static {v11, v9, v4, v12}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LNg/x;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v15, "_count"

    move-object/from16 v16, v15

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 p1, 0x0

    iget-wide v6, v12, LNg/x;->f:J

    move-object/from16 v19, v3

    iget-object v3, v12, LNg/x;->h:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-wide v4, v12, LNg/x;->k:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v12, LNg/x;->g:Ljava/lang/String;

    iget-object v7, v12, LNg/x;->h:Ljava/lang/String;

    iget-object v9, v12, LNg/x;->i:Ljava/lang/String;

    const-string v26, "0"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    const-string v25, "1"

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v6, v16

    const-string v16, "calendar_id=? AND account_name=? AND account_type=? AND ownerAccount=? AND dirty=? AND deleted=? AND secTimeStamp<?"

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v9, "LOCAL"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    cmp-long v9, v13, p1

    if-lez v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v4

    const-wide/32 v17, 0x5265c00

    cmp-long v9, v15, v17

    if-gez v9, :cond_0

    new-instance v21, LRb/b;

    iget-wide v1, v12, LNg/x;->f:J

    iget-object v9, v12, LNg/x;->g:Ljava/lang/String;

    iget-object v15, v12, LNg/x;->h:Ljava/lang/String;

    const/16 v22, 0x38

    move-wide/from16 v23, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v26}, LRb/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_0
    :goto_2
    iget-wide v1, v12, LNg/x;->f:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Non-movableCalendar "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v19, v3

    const-wide/16 p1, 0x0

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-movableCalendarList : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/b;

    iget-wide v3, v3, LRb/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    :goto_7
    move-object/from16 v1, p0

    goto :goto_8

    :cond_6
    move-object/from16 v19, v3

    const-wide/16 p1, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, v1, LX9/e;->v0:Landroid/view/View;

    const-string v2, "rootView"

    if-eqz v0, :cond_3b

    const v3, 0x7f0a064c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX9/e;->A0:Landroid/view/View;

    const v3, 0x7f0a02a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0a04a3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, LX9/e;->B0:Landroid/widget/ImageView;

    const v4, 0x7f0a04a5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LX9/e;->C0:Landroid/widget/TextView;

    const v4, 0x7f0a04a4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LX9/e;->D0:Landroid/widget/TextView;

    const v4, 0x7f0a02a5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, LX9/e;->E0:Landroid/widget/FrameLayout;

    const v4, 0x7f0a0ae2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, LX9/e;->F0:Landroid/widget/ImageView;

    const v4, 0x7f0a0ae4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LX9/e;->G0:Landroid/widget/TextView;

    const v4, 0x7f0a0ae3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LX9/e;->H0:Landroid/widget/TextView;

    const/16 v4, 0xf

    # PATCHED (no-op): Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060a8e

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    # PATCHED (no-op): Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    :cond_7
    new-instance v5, LX9/d;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, LX9/d;-><init>(LX9/e;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, LX9/e;->E0:Landroid/widget/FrameLayout;

    const-string v5, "viewToContainer"

    if-eqz v3, :cond_3a

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LX9/e;->E0:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_39

    # PATCHED (no-op): Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v6, v1, LX9/e;->E0:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    # PATCHED (no-op): Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    goto :goto_9

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_9
    :goto_9
    iget-object v3, v1, LX9/e;->E0:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_38

    new-instance v4, LX9/d;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, LX9/d;-><init>(LX9/e;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0656

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX9/e;->J0:Landroid/view/View;

    const v3, 0x7f0a0654

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, LX9/e;->K0:Landroid/widget/TextView;

    const v3, 0x7f0a0647

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, LX9/e;->L0:Landroid/widget/TextView;

    const v3, 0x7f0a0648

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, LX9/e;->M0:Landroid/widget/TextView;

    const v3, 0x7f0a064d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, LX9/e;->N0:Landroid/widget/TextView;

    const v3, 0x7f0a0641

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, LX9/e;->O0:Landroid/widget/TextView;

    const v3, 0x7f0a0642

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, LX9/e;->P0:Landroid/widget/TextView;

    const v3, 0x7f0a0643

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v1, LX9/e;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    const v4, 0x7f1302a7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object/from16 v3, v19

    :goto_a
    iget-object v4, v1, LX9/e;->K0:Landroid/widget/TextView;

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    const v7, 0x7f13059b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object/from16 v6, v19

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX9/e;->L0:Landroid/widget/TextView;

    if-eqz v4, :cond_36

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    const v7, 0x7f13058f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_c
    move-object/from16 v6, v19

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX9/e;->M0:Landroid/widget/TextView;

    if-eqz v4, :cond_35

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_d

    const v7, 0x7f1301f7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_d
    move-object/from16 v6, v19

    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX9/e;->N0:Landroid/widget/TextView;

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_e

    const v7, 0x7f130595

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_e
    move-object/from16 v6, v19

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX9/e;->O0:Landroid/widget/TextView;

    if-eqz v4, :cond_33

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f

    const v7, 0x7f13058d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_f
    move-object/from16 v6, v19

    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a064f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX9/e;->R0:Landroid/view/View;

    const v3, 0x7f0a0651

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v3, v1, LX9/e;->S0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v3, 0x7f0a0650

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, LX9/e;->T0:Landroid/widget/ImageView;

    const v3, 0x7f0a0653

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, LX9/e;->U0:Landroid/widget/TextView;

    const v3, 0x7f0a0649

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, LX9/e;->V0:Landroid/widget/TextView;

    const v3, 0x7f0a064a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, LX9/e;->I0:Landroid/widget/TextView;

    const v3, 0x7f0a064e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v3, v1, LX9/e;->w0:Landroidx/appcompat/widget/AppCompatButton;

    const-string v4, "viewNextButton"

    if-eqz v3, :cond_32

    new-instance v6, LX9/d;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, LX9/d;-><init>(LX9/e;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0644

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v3, v1, LX9/e;->x0:Landroidx/appcompat/widget/AppCompatButton;

    const-string v6, "viewBackButton"

    if-eqz v3, :cond_31

    new-instance v7, LX9/d;

    const/4 v9, 0x3

    invoke-direct {v7, v1, v9}, LX9/d;-><init>(LX9/e;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a064b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v3, v1, LX9/e;->y0:Landroidx/appcompat/widget/AppCompatButton;

    const-string v7, "viewMoveFinishButton"

    if-eqz v3, :cond_30

    new-instance v9, LX9/d;

    const/4 v10, 0x4

    invoke-direct {v9, v1, v10}, LX9/d;-><init>(LX9/e;I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0646

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, v1, LX9/e;->z0:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v0, v1, LX9/e;->A0:Landroid/view/View;

    if-eqz v0, :cond_2f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->H0:Landroid/widget/TextView;

    const-string v9, "viewToDefault"

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->E0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX9/e;->H0:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, LX9/e;->B0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->C0:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->F0:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->w0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->x0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->y0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->J0:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->R0:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->T0:Landroid/widget/ImageView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->U0:Landroid/widget/TextView;

    const-string v4, "viewProgressText"

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX9/e;->S0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    iget-object v0, v1, LX9/e;->U0:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130936

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_10
    move-object/from16 v3, v19

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.samsung.android.calendar.MOVE_EVENTS_PROGRESS"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.calendar.MOVE_EVENTS_COMPLETED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v5, v1, LX9/e;->Z0:LEb/a;

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[MoveEventsFragment] Exception on registerReceiver : "

    invoke-static {v4, v0, v8}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_11
    if-eqz p3, :cond_12

    const-string v0, "state"

    move-object/from16 v4, p3

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_12

    :cond_12
    move-object/from16 v4, p3

    const/4 v7, 0x0

    move v0, v7

    :goto_12
    iput v0, v1, LX9/e;->t0:I

    const-class v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v4, :cond_13

    const-string v5, "state_from_calendar"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    goto :goto_13

    :cond_13
    move-object/from16 v5, v19

    :goto_13
    iput-object v5, v1, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v4, :cond_14

    const-string v5, "state_to_calendar"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    goto :goto_14

    :cond_14
    move-object/from16 v0, v19

    :goto_14
    iput-object v0, v1, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v4, :cond_15

    const-string v0, "event_count"

    move-wide/from16 v5, p1

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_15

    :cond_15
    move-wide/from16 v5, p1

    move-wide v8, v5

    :goto_15
    iput-wide v8, v1, LX9/e;->u0:J

    iget-object v0, v1, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    cmp-long v4, v8, v5

    if-lez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_16

    :cond_17
    move v4, v7

    :goto_16
    invoke-virtual {v1, v0, v4}, LX9/e;->z0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V

    iget-object v0, v1, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v0, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v1, v0}, LX9/e;->A0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    :goto_17
    sget v0, LE5/f;->j:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_19

    iput v3, v1, LX9/e;->t0:I

    sget-object v0, LE5/f;->h:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, v1, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    sget-object v0, LE5/f;->i:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, v1, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_19
    iget v0, v1, LX9/e;->t0:I

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX9/e;->B0()V

    :cond_1a
    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    iget-object v3, v1, LX9/e;->v0:Landroid/view/View;

    if-eqz v3, :cond_1c

    invoke-static {v0, v3}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    iget-object v0, v1, LX9/e;->v0:Landroid/view/View;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_1e
    const-string v0, "viewProgressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_20
    const-string v0, "viewProgressDone"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_21
    const-string v0, "viewProgressContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_22
    const-string v0, "viewWarningContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_23
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_24
    const-string v0, "viewMovingDetailAboutGoogle"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_27
    const-string v0, "viewToCalendarName"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_28
    const-string v0, "viewToCalendarColor"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_29
    const-string v0, "viewFromCalendarName"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_2a
    const-string v0, "viewFromCalendarColor"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_2b
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_2c
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_2d
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_2e
    const-string v0, "viewFromDefault"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_2f
    const-string v0, "viewMainContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_30
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_31
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_32
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_33
    const-string v0, "viewWarningAttachments"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_34
    const-string v0, "viewWarningDetails"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_35
    const-string v0, "viewWarningConference"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_36
    const-string v0, "viewWarningColor"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_37
    const-string v0, "viewWarningStickers"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_38
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_3a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_3b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19
.end method

.method public final X()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX9/e;->Z0:LEb/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MoveEventsFragment] Exception on unregisterReceiver : "

    const-string v2, "MoveEvents"

    invoke-static {v1, v0, v2}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX9/e;->s0:Landroid/os/Handler;

    iget-object v1, p0, LX9/e;->W0:LX9/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    iget v1, p0, LX9/e;->t0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "state_from_calendar"

    iget-object v1, p0, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "state_to_calendar"

    iget-object v1, p0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "event_count"

    iget-wide v1, p0, LX9/e;->u0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object p0, p0, LX9/e;->v0:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "rootView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSelectCalendarEvent(LZ7/b;)V
    .locals 18
    .annotation runtime LFm/i;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "[MoveEventsFragment] onSelectCalendarEvent"

    const-string v3, "MoveEvents"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, v1, LZ7/b;->c:I

    if-ne v2, v5, :cond_9

    iget v2, v1, LZ7/b;->d:I

    iget-object v1, v1, LZ7/b;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v5, "getCalendar(...)"

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    iget-object v2, v0, LX9/e;->X0:LC7/j;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_2

    iget-wide v9, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-object v2, v2, LC7/j;->m:Ljava/lang/Object;

    check-cast v2, Lli/a;

    const-string v11, "Event count for calendar "

    iget-object v2, v2, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_count"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v4, "0"

    const-string v6, "2"

    filled-new-array {v15, v4, v6}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v15, "calendar_id=? AND deleted=? AND (eventStatus is null or eventStatus!=?)"

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v12, v7

    :goto_3
    iput-wide v12, v0, LX9/e;->u0:J

    cmp-long v2, v12, v7

    if-lez v2, :cond_3

    iget-object v2, v0, LX9/e;->n0:LB6/s;

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LB6/p;->b(I)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const v4, 0x7f130597

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v0, LX9/e;->v0:Landroid/view/View;

    if-eqz v4, :cond_4

    const/4 v3, -0x1

    invoke-static {v3, v3, v2, v4}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_4
    iput-object v3, v0, LX9/e;->n0:LB6/s;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LB6/s;->m()V

    :cond_6
    :goto_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, LX9/e;->u0:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0, v1, v4}, LX9/e;->z0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V

    return-void

    :cond_8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX9/e;->A0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    :cond_9
    return-void
.end method

.method public final w0()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LX9/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->a()Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    new-instance v2, LU9/L;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LU9/L;-><init>(I)V

    new-instance v3, LO9/s;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final x0()Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, LX9/e;->w0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    new-instance v3, LX9/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LX9/b;-><init>(LX9/e;I)V

    new-instance v4, LO9/s;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    iget-object p0, p0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.samsung.android.mobileservice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v2, v0, LX9/e;->C0:Landroid/widget/TextView;

    const-string v3, "viewFromCalendarName"

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX9/e;->B0:Landroid/widget/ImageView;

    const-string v5, "viewFromCalendarColor"

    if-eqz v2, :cond_22

    iget v6, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v0, LX9/e;->C0:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX9/e;->B0:Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX9/e;->D0:Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    const-string v6, "viewNextButton"

    const-string v7, "viewToCalendarColor"

    const-string v8, "viewToCalendarName"

    const-string v9, "viewToContainer"

    const-string v10, "viewToDefault"

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LX9/e;->x0()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v3

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v13, v13, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    const-string v14, "children"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lh9/k;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    move v14, v3

    :cond_0
    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v3

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const/16 v16, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v15, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v3, "groupName"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v15, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v15, "accountType"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v14, v14, 0x1

    if-ltz v14, :cond_3

    :cond_2
    const/4 v3, 0x0

    const/16 v5, 0x8

    goto :goto_1

    :cond_3
    invoke-static {}, Ltk/o;->G()V

    throw v16

    :goto_2
    add-int/2addr v12, v14

    const/4 v3, 0x0

    const/16 v5, 0x8

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    if-nez v12, :cond_d

    iget-object v2, v0, LX9/e;->H0:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    const v4, 0x7f13059d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object/from16 v3, v16

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX9/e;->H0:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, LX9/e;->E0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, LX9/e;->H0:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX9/e;->G0:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX9/e;->F0:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX9/e;->w0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, v16

    iput-object v2, v0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    goto/16 :goto_6

    :cond_6
    move-object/from16 v2, v16

    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object/from16 v2, v16

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object/from16 v2, v16

    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object/from16 v2, v16

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object/from16 v2, v16

    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-object/from16 v2, v16

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v2, v16

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    const v2, 0x7f13059a

    if-nez p2, :cond_16

    iget-object v3, v0, LX9/e;->H0:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX9/e;->H0:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, LX9/e;->E0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, LX9/e;->H0:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX9/e;->G0:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX9/e;->F0:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX9/e;->w0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-object/from16 v16, v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    const/4 v2, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v2, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v2, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/4 v2, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v2, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    const/4 v2, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    iget-object v3, v0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v3, :cond_18

    iget-object v3, v0, LX9/e;->H0:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX9/e;->H0:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, LX9/e;->E0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_18
    const/16 v16, 0x0

    goto :goto_6

    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_1a
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_1b
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :goto_6
    invoke-static {v1}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v1

    const-string v2, "viewMovingDetailAboutGoogle"

    if-eqz v1, :cond_1d

    iget-object v0, v0, LX9/e;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_1d
    iget-object v0, v0, LX9/e;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_1f
    const/16 v16, 0x0

    const-string v0, "viewFromDefault"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_20
    const/16 v16, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_21
    const/16 v16, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_22
    const/16 v16, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_23
    const/16 v16, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16
.end method
