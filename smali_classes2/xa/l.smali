.class public final Lxa/l;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxa/l;",
        "Landroidx/fragment/app/y;",
        "",
        "<init>",
        "()V",
        "K9/k",
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
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:Lxa/s;

.field public final E0:LQc/b;

.field public final n0:Ljava/util/HashMap;

.field public o0:Lxa/e;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Landroidx/recyclerview/widget/L;

.field public final r0:LK9/k;

.field public s0:Lr/d;

.field public t0:Lr/c;

.field public u0:Landroidx/appcompat/widget/Toolbar;

.field public v0:Landroidx/appcompat/app/b;

.field public w0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public x0:Landroid/view/ViewGroup;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxa/l;->n0:Ljava/util/HashMap;

    new-instance v0, LK9/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LK9/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxa/l;->r0:LK9/k;

    new-instance v0, LQc/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LQc/b;-><init>(Lxa/l;I)V

    iput-object v0, p0, Lxa/l;->E0:LQc/b;

    return-void
.end method


# virtual methods
.method public final A0(IZ)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lxa/l;->y0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p2, 0x7f130a98

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lxa/l;->y0:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130a99

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130b24

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lxa/l;->y0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance p2, Lr6/t;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p0, p0, Lxa/l;->y0:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final B0(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxa/l;->w0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f13023c

    goto :goto_0

    :cond_1
    const p1, 0x7f13023b

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a0070

    invoke-static {p0, v0, p1}, Lwh/q;->A0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;ILjava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lxa/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-static {v1}, LBf/j;->j(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lxa/l;->C0:I

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    const p0, 0x7f060a8e

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxa/l;->A0:Z

    iget-object p1, p0, Lxa/l;->D0:Lxa/s;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lxa/i;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Lxa/l;->n0:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    const-string v1, "settingList"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    sget-object p3, LQf/p;->a:LQf/o;

    const p3, 0x7f0d01b9

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0b01

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lxa/l;->u0:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lq9/z;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p1, p3, v1, v2}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const p3, 0x7f0a0a1c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p3, p0, Lxa/l;->w0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p3, :cond_3

    iget-object v1, p0, Lxa/l;->E0:LQc/b;

    invoke-virtual {p3, v1}, Lcom/google/android/material/navigation/n;->setOnItemSelectedListener(Lcom/google/android/material/navigation/l;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0d08e3

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v3, 0x7f0a08fc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lxa/l;->y0:Landroid/widget/TextView;

    const v3, 0x7f0a0063

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v3, p0, Lxa/l;->z0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "current_sec_active_themepackage"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "com.samsung.www.Indie"

    const-string v10, "com.samsung.www.GoldPlatinum"

    const-string v5, "cn.com.sec.Paperfun.common"

    const-string v6, "Samsung.Empathy"

    const-string v7, "com.samsung.colorful_indie"

    const-string v8, "com.samsung.tungsten_gold"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_1
    const/4 v6, 0x6

    if-ge v5, v6, :cond_7

    aget-object v6, v4, v5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lxa/l;->z0:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v3, :cond_8

    const v4, 0x7f0812b1

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    :cond_8
    :goto_2
    const v3, 0x7f0a08f0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lxa/l;->x0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    new-instance v4, Lq9/z;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v3, p0, Lxa/l;->z0:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v3, :cond_a

    new-instance v4, Lxa/h;

    invoke-direct {v4, p0, v2}, Lxa/h;-><init>(Lxa/l;I)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    invoke-virtual {p3}, Landroidx/appcompat/app/b;->t()V

    invoke-virtual {p3}, Landroidx/appcompat/app/b;->p()V

    invoke-virtual {p3}, Landroidx/appcompat/app/b;->q()V

    invoke-virtual {p3}, Landroidx/appcompat/app/b;->o()V

    invoke-virtual {p3, v1}, Landroidx/appcompat/app/b;->l(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lxa/l;->v0:Landroidx/appcompat/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object p3

    new-instance v1, LF9/g;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, LF9/g;-><init>(ILandroidx/fragment/app/y;)V

    invoke-virtual {p3, v1}, Ld/j;->d(Lp1/f;)V

    new-instance p3, Lxa/e;

    invoke-direct {p3, p1, p0}, Lxa/e;-><init>(Landroidx/appcompat/app/o;Lxa/l;)V

    iput-object p3, p0, Lxa/l;->o0:Lxa/e;

    iget-object p1, p0, Lxa/l;->D0:Lxa/s;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v1, "ofNullable(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxa/c;

    const/4 v4, 0x1

    invoke-direct {v3, p3, v4}, Lxa/c;-><init>(Lxa/e;I)V

    new-instance p3, Lta/h;

    const/16 v5, 0x1a

    invoke-direct {p3, v3, v5}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p1, 0x7f0a0a22

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    iget-object p3, p0, Lxa/l;->o0:Lxa/e;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704ee

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0704ed

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object p3, p0, Lxa/l;->r0:LK9/k;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    move-object v0, p1

    :cond_c
    iput-object v0, p0, Lxa/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lr/d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v2}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lxa/l;->s0:Lr/d;

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Lr/c;->d(I)V

    new-instance p1, Lr/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v2}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lxa/l;->t0:Lr/c;

    const/16 p3, 0xf

    invoke-virtual {p1, p3}, Lr/c;->d(I)V

    iget-object p1, p0, Lxa/l;->o0:Lxa/e;

    if-eqz p1, :cond_d

    new-instance p3, Landroidx/recyclerview/widget/L;

    new-instance v0, Lxa/a;

    invoke-direct {v0, p1}, Lxa/a;-><init>(Lxa/e;)V

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/I;)V

    iput-object p3, p0, Lxa/l;->q0:Landroidx/recyclerview/widget/L;

    :cond_d
    iget-object p1, p0, Lxa/l;->q0:Landroidx/recyclerview/widget/L;

    if-eqz p1, :cond_e

    iget-object p3, p0, Lxa/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/L;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_e
    iget-object p1, p0, Lxa/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_f

    new-instance p3, Lxa/k;

    invoke-direct {p3, p1, p0}, Lxa/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxa/l;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/J0;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/L0;)V

    :cond_f
    sget-object p1, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p1

    iget-object p1, p1, Lxa/n;->c:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lxa/g;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lxa/g;-><init>(I)V

    new-instance v1, Lxa/i;

    invoke-direct {v1, p3, v0}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxa/l;->C0()V

    return-object p2

    :cond_10
    :goto_4
    return-object v0
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lxa/l;->o0:Lxa/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/e;->d()V

    :cond_0
    iget-object v0, p0, Lxa/l;->D0:Lxa/s;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxa/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxa/g;-><init>(I)V

    new-instance v2, Lta/h;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxa/n;->i:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/n;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lxa/n;->a:Lkf/h;

    iput-object v2, v0, Lxa/n;->b:Lkf/h;

    iput-object v2, v0, Lxa/n;->c:Lkf/h;

    iput-object v2, v0, Lxa/n;->d:Lkf/h;

    iput-object v2, v0, Lxa/n;->e:Lkf/h;

    iput-object v2, v0, Lxa/n;->f:Lkf/h;

    iput-object v2, v0, Lxa/n;->g:Lkf/h;

    iput-object v2, v0, Lxa/n;->h:Lkf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lxa/l;->n0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxa/l;->o0:Lxa/e;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lxa/e;->o:Ljava/util/List;

    new-instance v1, LBb/k;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LBb/k;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "settingList"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p0, p0, Lxa/l;->D0:Lxa/s;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxa/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxa/g;-><init>(I)V

    new-instance v1, Lxa/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Lxa/l;->C0()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxa/l;->A0:Z

    iget-object p1, p0, Lxa/l;->u0:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Lxa/l;->B0:Z

    iget-boolean v1, p0, Lxa/l;->A0:Z

    invoke-virtual {p0, p1, v0, v1}, Lxa/l;->w0(Landroid/view/Menu;ZZ)V

    return-void
.end method

.method public final w0(Landroid/view/Menu;ZZ)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lxa/l;->w0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lxa/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lxa/j;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lxa/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lxa/j;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    const p0, 0x7f0a0070

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/T0;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_7

    iget-object v1, p0, Lxa/l;->o0:Lxa/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxa/e;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/p;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, LBe/p;->a:LBe/t;

    :cond_1
    invoke-static {v2}, Lwh/q;->e0(LBe/t;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v3, v1, LBe/p;->b:Z

    if-eqz v3, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    iput-boolean v0, v1, LBe/p;->b:Z

    :cond_4
    sget-object p2, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p2

    iget-object p2, p2, Lxa/n;->b:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const-string v0, "ofNullable(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxa/d;

    invoke-direct {v0, v1, v2}, Lxa/d;-><init>(LBe/p;I)V

    new-instance v1, Lta/h;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lxa/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    iget-object p0, p0, Lxa/l;->o0:Lxa/e;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final y0(Z)V
    .locals 2

    iput-boolean p1, p0, Lxa/l;->B0:Z

    iget-object p1, p0, Lxa/l;->u0:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lxa/l;->B0:Z

    iget-boolean v1, p0, Lxa/l;->A0:Z

    invoke-virtual {p0, p1, v0, v1}, Lxa/l;->w0(Landroid/view/Menu;ZZ)V

    return-void
.end method

.method public final z0(Z)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LO9/K;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, LO9/K;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lxa/l;->z0:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, Lxa/l;->z0:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object p1, p0, Lxa/l;->z0:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_2

    new-instance v0, Lxa/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxa/h;-><init>(Lxa/l;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method
