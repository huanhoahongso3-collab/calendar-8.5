.class public final LF9/h;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y;",
        "Ljf/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LF9/h;",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "F9/j",
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
.field public A0:LF9/j;

.field public B0:Lkf/h;

.field public C0:Lkf/h;

.field public D0:Lkf/h;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:LF9/d;

.field public J0:I

.field public n0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public o0:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

.field public p0:Lcom/samsung/android/sdk/mobileservice/social/group/Group;

.field public q0:Lcom/google/android/material/appbar/AppBarLayout;

.field public r0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Landroid/view/View;

.field public u0:LF9/t;

.field public v0:LF9/l;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroidx/appcompat/widget/SwitchCompat;

.field public y0:Landroid/view/MenuItem;

.field public z0:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string v0, "key_create_group_dialog_recreate"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    iput-boolean p3, p0, LF9/h;->E0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p3

    sget-object v0, LQf/p;->a:LQf/o;

    const v0, 0x7f0d01ab

    invoke-static {p3, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a03f3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LF9/h;->t0:Landroid/view/View;

    const p3, 0x7f0a0989

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LF9/h;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p3

    if-eqz p3, :cond_2

    const v0, 0x7f0a011b

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LF9/h;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a094d

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, LF9/h;->r0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    :cond_2
    const p3, 0x7f0a04c9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/4 v0, 0x3

    const v1, 0x7f06024d

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    :cond_3
    const p3, 0x7f0a04ce

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 v2, 0xc

    if-eqz p3, :cond_4

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    :cond_4
    const p3, 0x7f0a03f4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    iget-object v3, p0, LF9/h;->r0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p3}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_5
    invoke-virtual {p3, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    :cond_6
    const p3, 0x7f0a03f5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, LF9/h;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p3

    const-string v3, "EditSharedCalendarFragment"

    if-nez p3, :cond_7

    const-string p3, "context is null on init edit text view"

    invoke-static {v3, p3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v4, LF9/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LF9/h;->u0:LF9/t;

    invoke-virtual {v4, p3, p2}, LF9/t;->c(Landroid/content/Context;Landroid/view/View;)V

    new-instance v5, LF9/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p3, v5, LF9/f;->m:Landroid/content/Context;

    iput-object v5, v4, LF9/t;->m:LF9/r;

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v4, LF9/l;

    invoke-direct {v4, p3}, LF9/l;-><init>(Landroidx/fragment/app/D;)V

    const v5, 0x7f0a04c0

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    iput-object v5, v4, LF9/l;->c:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    new-instance v5, LAc/b;

    invoke-direct {v5, p0, v0}, LAc/b;-><init>(LF9/h;I)V

    iput-object v5, v4, LF9/l;->d:LF9/k;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070504

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    invoke-virtual {v4, p3}, LF9/l;->a(I)V

    iget-object p3, p0, LF9/h;->n0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v4, p3, p1}, LF9/l;->b(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    iput-object v4, p0, LF9/h;->v0:LF9/l;

    new-instance p3, LF9/d;

    invoke-direct {p3, p0, p1}, LF9/d;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LF9/h;->I0:LF9/d;

    iget-object v0, p0, LF9/h;->t0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Exception occurs : "

    invoke-static {v0, p3, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const p3, 0x7f0a04cc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const v0, 0x7f0a04cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LF9/h;->x0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, LF9/h;->x0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    iget-object v0, p0, LF9/h;->x0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_b
    new-instance v0, LF9/b;

    invoke-direct {v0, p0, v1}, LF9/b;-><init>(LF9/h;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, LF9/h;->o0:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    invoke-virtual {p0, p3, v1}, LF9/h;->x0(Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;Z)V

    const p3, 0x7f0a04cf

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, LF9/b;

    invoke-direct {v0, p0, p1}, LF9/b;-><init>(LF9/h;I)V

    invoke-static {p3, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, LF9/h;->A0:LF9/j;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    const-string v0, "ofNullable(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA8/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC9/g;

    invoke-direct {v1, v0, v2}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p3, p0, LF9/h;->C0:Lkf/h;

    if-eqz p3, :cond_c

    iget-object p3, p0, LF9/h;->D0:Lkf/h;

    if-eqz p3, :cond_c

    sget-object p3, LQ5/a;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, LF9/h;->y0(I)V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object p3

    new-instance v0, LF9/g;

    invoke-direct {v0, p1, p0}, LF9/g;-><init>(ILandroidx/fragment/app/y;)V

    invoke-virtual {p3, v0}, Ld/j;->d(Lp1/f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object p3, p0, LF9/h;->q0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LF9/h;->r0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v1, LAc/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAc/b;-><init>(LF9/h;I)V

    const/16 p0, 0x22

    invoke-static {p1, p3, v0, v1, p0}, LQf/e;->d(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;I)V

    return-object p2
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, LF9/h;->I0:LF9/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF9/h;->t0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-boolean v0, p0, LF9/h;->H0:Z

    iget-boolean v1, p0, LF9/h;->G0:Z

    const-string v2, "EditSharedCalendarFragment"

    if-ne v0, v1, :cond_1

    const-string v0, "Notification value has same value."

    invoke-static {v2, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Context is null."

    invoke-static {v2, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LF9/h;->p0:Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    if-nez v1, :cond_3

    const-string v0, "Data is null."

    invoke-static {v2, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "preferences_shared_calendar_notification_set"

    invoke-static {v0, v3, v2}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "getSharedPreference(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, LF9/h;->G0:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0, v3, v2}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v1, p0, LF9/h;->A0:LF9/j;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "ofNullable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA8/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA8/d;-><init>(I)V

    new-instance v3, LC9/g;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LF9/h;->u0:LF9/t;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    iget-object v2, v1, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-ne v2, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LF9/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p0}, LF9/p;-><init>(ILF9/t;Landroid/content/Context;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 1

    const-string p0, "key_create_group_dialog_recreate"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object p0, p0, LF9/h;->t0:Landroid/view/View;

    invoke-static {p1, p0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

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

    iget-object p0, p0, LF9/h;->t0:Landroid/view/View;

    invoke-static {p1, p0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    return-void
.end method

.method public final w0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final x0(Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF9/h;->w0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v2, "UNM1"

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f11005b

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130a36

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LF9/h;->u0:LF9/t;

    if-eqz v0, :cond_b

    iget-boolean v1, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v0, v0, LF9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_b

    const v1, 0x7f0a05ea

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v4, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v1, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, LF9/h;->u0:LF9/t;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    iget-boolean v2, p0, LF9/h;->F0:Z

    if-nez v2, :cond_8

    if-eqz p2, :cond_9

    iget-boolean p2, p0, LF9/h;->E0:Z

    if-nez p2, :cond_9

    :cond_8
    iget-object p2, v0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iput-boolean v3, p0, LF9/h;->F0:Z

    goto :goto_3

    :cond_a
    iget-object p2, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0256

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    iget-object p2, p0, LF9/h;->x0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_e

    iget-object p2, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "preferences_shared_calendar_notification_set"

    invoke-static {v0, v2, v1}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "getSharedPreference(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, LF9/h;->H0:Z

    iput-boolean p2, p0, LF9/h;->G0:Z

    iget-object v0, p0, LF9/h;->x0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    :cond_d
    iget-object p2, p0, LF9/h;->x0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_e

    new-instance v0, LF9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_e
    invoke-virtual {p0, p1}, LF9/h;->z0(Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;)V

    return-void
.end method

.method public final y0(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LF9/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF9/e;-><init>(LF9/h;I)V

    new-instance p0, LF9/a;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LF9/a;-><init>(I)V

    invoke-static {v0, v1, p0, p1}, LQ5/a;->Y(Landroidx/fragment/app/D;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V

    return-void

    :cond_1
    new-instance v1, LF9/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF9/e;-><init>(LF9/h;I)V

    new-instance p0, LF9/a;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LF9/a;-><init>(I)V

    invoke-static {v0, v1, p0, p1}, LQ5/a;->Y(Landroidx/fragment/app/D;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception occurs : "

    const-string v0, "EditSharedCalendarFragment"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "UNM1"

    iget-object v1, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF9/h;->y0:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object p0, p0, LF9/h;->z0:Landroid/view/MenuItem;

    if-eqz p0, :cond_2

    iget-boolean p1, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
