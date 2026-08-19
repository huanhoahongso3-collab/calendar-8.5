.class public final LC9/d;
.super LC9/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LC9/d;",
        "LC9/a;",
        "Landroid/widget/ViewSwitcher$ViewFactory;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "<init>",
        "()V",
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
.field public A0:Landroid/widget/ViewSwitcher;

.field public B0:Landroid/view/animation/Animation;

.field public C0:Landroid/view/animation/Animation;

.field public D0:Landroid/view/animation/Animation;

.field public E0:Landroid/view/animation/Animation;

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;

.field public n0:I

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:[Ljava/lang/String;

.field public final s0:Ljava/util/ArrayList;

.field public t0:Ljava/util/ArrayList;

.field public u0:LEh/a;

.field public v0:LEh/a;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC9/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LC9/d;->o0:Ljava/lang/String;

    iput-object v0, p0, LC9/d;->p0:Ljava/lang/String;

    iput-object v0, p0, LC9/d;->q0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC9/d;->s0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC9/d;->t0:Ljava/util/ArrayList;

    return-void
.end method

.method public static B0(ILandroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, p0, p0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner_account"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LC9/d;->o0:Ljava/lang/String;

    const-string v0, "recipients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p0, LC9/d;->t0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LC9/d;->r0:[Ljava/lang/String;

    const-string v0, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "timezone"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LC9/d;->q0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-object v1, p0, LC9/d;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v0, p0, LC9/d;->u0:LEh/a;

    invoke-virtual {v0, v2, v3}, LEh/a;->F(J)V

    const-string v0, "schedule"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p0, p1}, LC9/d;->x0(Ljava/util/List;)V

    return-void
.end method

.method public final C0()V
    .locals 12

    iget-object v0, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.eas.EasSchedulePageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LC9/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LC9/d;->u0:LEh/a;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, LC9/d;->s0:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget p0, p0, LC9/d;->n0:I

    iput-object v4, v1, LC9/h;->n:Ljava/util/ArrayList;

    iget-object v4, v1, LC9/h;->m:LEh/a;

    invoke-virtual {v4, v3}, LEh/a;->C(Llf/e;)LEh/a;

    iget-object v3, v1, LC9/h;->p:LC9/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v1, LC9/h;->m:LEh/a;

    invoke-virtual {v5}, LEh/a;->m()I

    move-result v5

    iput v5, v3, LC9/k;->z:I

    iget-object v5, v1, LC9/h;->m:LEh/a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LEh/a;->I(I)V

    invoke-virtual {v5, v6}, LEh/a;->K(I)V

    invoke-virtual {v5, v6}, LEh/a;->N(I)V

    iget-object v5, v1, LC9/h;->m:LEh/a;

    invoke-virtual {v5}, LEh/a;->u()J

    iput p0, v3, LC9/k;->p:I

    iget-object p0, v1, LC9/h;->m:LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iget-object p0, v1, LC9/h;->m:LEh/a;

    invoke-virtual {p0}, LEh/a;->l()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lpj/a;->G(JJ)I

    move-result p0

    sget-object v5, LC9/b;->s:LC9/b;

    iget-object v7, v5, LC9/b;->p:Lkf/h;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    const-string v8, "ofNullable(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LC9/e;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, LC9/e;-><init>(II)V

    new-instance v10, LAa/p;

    const/16 v11, 0x19

    invoke-direct {v10, v9, v11}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v5, LC9/b;->q:Lkf/h;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LC9/e;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, LC9/e;-><init>(II)V

    new-instance p0, LAa/p;

    const/16 v10, 0x1a

    invoke-direct {p0, v9, v10}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LEe/b;->a()[C

    move-result-object p0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0}, Ljava/lang/String;-><init>([C)V

    iget-object p0, v1, LC9/h;->m:LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    if-eqz v2, :cond_0

    const/high16 p0, 0x7f130000

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    const-string v1, "MDY"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const p0, 0x7f130001

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    move-object p0, v4

    goto :goto_2

    :cond_2
    const-string v1, "YMD"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    const p0, 0x7f130002

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p0, v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    const/4 v2, 0x2

    invoke-static {v2, v1, p0}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "updateTitle_Day"

    aget-object v4, p0, v6

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "updateTitle_Date"

    const/4 v4, 0x1

    aget-object p0, p0, v4

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, LC9/b;->o:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC7/q;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, LC7/q;-><init>(Ljava/util/HashMap;I)V

    new-instance v1, LAa/p;

    const/16 v5, 0x1d

    invoke-direct {v1, v2, v5}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, v3, LC9/k;->b:Z

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    const-string p0, "renderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->t0(Z)V

    const p1, 0x7f130538

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC9/d;->p0:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC9/d;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01aa

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0100e5

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, LC9/d;->B0:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0100e6

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, LC9/d;->C0:Landroid/view/animation/Animation;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0100e7

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, LC9/d;->D0:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0100e8

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, LC9/d;->E0:Landroid/view/animation/Animation;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    const p2, 0x7f0a0a65

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_2
    const p2, 0x7f0a0789

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LC9/d;->w0:Landroid/view/View;

    const p2, 0x7f0a0684

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LC9/d;->x0:Landroid/view/View;

    const p2, 0x7f0a0adb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LC9/d;->y0:Landroid/widget/TextView;

    const p2, 0x7f0a0add

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LC9/d;->z0:Landroid/widget/TextView;

    invoke-static {}, Lmb/q0;->D()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LC9/d;->w0:Landroid/view/View;

    const/high16 p3, 0x43340000    # 180.0f

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    :cond_3
    iget-object p2, p0, LC9/d;->x0:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    :cond_4
    iget-object p2, p0, LC9/d;->w0:Landroid/view/View;

    new-instance p3, LC9/c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LC9/c;-><init>(LC9/d;I)V

    invoke-static {p2, p3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LC9/d;->x0:Landroid/view/View;

    new-instance p3, LC9/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LC9/c;-><init>(LC9/d;I)V

    invoke-static {p2, p3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LC9/d;->H0:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_5

    const p2, 0x7f0606ea

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const p3, 0x7f0606e4

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const v0, 0x7f0606e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const v0, 0x7f0a019c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a019a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a019b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2, v0}, LC9/d;->B0(ILandroid/view/View;)V

    invoke-static {p3, v1}, LC9/d;->B0(ILandroid/view/View;)V

    invoke-static {p0, v2}, LC9/d;->B0(ILandroid/view/View;)V

    :cond_5
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 p2, 0xf

    invoke-virtual {p0, p2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    return-object p1
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    sget-object v0, LC9/b;->s:LC9/b;

    iget-object v0, v0, LC9/b;->m:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA8/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAa/p;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC9/d;->G0:Z

    invoke-virtual {p0}, LC9/d;->y0()V

    invoke-virtual {p0}, LC9/d;->z0()V

    return-void
.end method

.method public final makeView()Landroid/view/View;
    .locals 2

    new-instance v0, LC9/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, LC9/h;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.eas.EasSchedulePageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LC9/h;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LC9/d;->F0:Z

    const-string p0, "EasScheduleFragment"

    const-string p1, "onAnimationEnd"

    invoke-static {p0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LC9/d;->F0:Z

    const-string p0, "EasScheduleFragment"

    const-string p1, "onAnimationStart"

    invoke-static {p0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, LC9/d;->C0()V

    return-void
.end method

.method public final w0()V
    .locals 8

    iget-boolean v0, p0, LC9/d;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LC9/d;->H0:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0, v1}, La/a;->H(ILandroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LC9/d;->G0:Z

    iget-object v4, p0, LC9/d;->r0:[Ljava/lang/String;

    if-eqz v4, :cond_3

    array-length v0, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lyc/a;

    iget-object v3, p0, LC9/d;->o0:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LC9/d;->v0:LEh/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object p0, p0, LC9/d;->v0:LEh/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v7

    const-string p0, "getTimeZoneID(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, Lyc/a;-><init>(Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V

    sget-object p0, LC9/b;->s:LC9/b;

    iget-object p0, p0, LC9/b;->n:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA8/f;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAa/p;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, LC9/d;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0, v1}, La/a;->H(ILandroid/content/Context;)V

    iget-object p0, p0, LC9/d;->H0:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 4

    const-string v0, "scheduleItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LC9/d;->H0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {v0, p1}, La/a;->H(ILandroid/content/Context;)V

    invoke-virtual {p0}, LC9/d;->C0()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA8/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA8/d;-><init>(I)V

    new-instance v2, LA8/e;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAg/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAa/p;

    const/16 v2, 0x18

    invoke-direct {p1, v1, v2}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC9/d;->C0()V

    return-void
.end method

.method public final y0()V
    .locals 3

    iget-boolean v0, p0, LC9/d;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LC9/d;->v0:LEh/a;

    if-eqz v0, :cond_5

    iget-object v2, p0, LC9/d;->u0:LEh/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LEh/a;->g(Llf/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_2

    iget-object v1, p0, LC9/d;->B0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_7

    iget-object p0, p0, LC9/d;->C0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_4

    iget-object v1, p0, LC9/d;->D0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_7

    iget-object p0, p0, LC9/d;->E0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    iget-object v0, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object p0, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-void
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, LC9/d;->u0:LEh/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object v1, p0, LC9/d;->w0:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v4, 0x24dc87

    if-le v0, v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object p0, p0, LC9/d;->x0:Landroid/view/View;

    if-eqz p0, :cond_4

    sget v1, LCf/b;->a:I

    if-ge v0, v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method
