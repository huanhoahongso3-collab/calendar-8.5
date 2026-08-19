.class public Lvd/g;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Lud/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y;",
        "Lud/c;"
    }
.end annotation


# static fields
.field public static final y0:Ljava/lang/String;


# instance fields
.field public n0:Landroidx/appcompat/widget/Toolbar;

.field public o0:Lcom/google/android/material/appbar/AppBarLayout;

.field public p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public r0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Lvd/d;

.field public u0:LIh/a;

.field public v0:Z

.field public w0:Z

.field public x0:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ICalendarListFragment"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvd/g;->y0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvd/g;->y0()V

    return v2

    :cond_0
    sget v1, Lfd/f;->action_menu_save_to_calendar:I

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget v1, Lfd/f;->bottom_navigation_save_to_calendar:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string p1, "090"

    const-string v0, "1902"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvd/g;->u0:LIh/a;

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lvd/g;->y0:Ljava/lang/String;

    const-string v0, "ICalDecoder has null value. But, the user is trying to import on it."

    const-string v1, "ICalendar"

    invoke-static {p0, p1, v0, v1}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    sget p1, Lfd/i;->vcal_importing:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvd/g;->x0:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvd/g;->x0:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lvd/g;->x0:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lvd/g;->u0:LIh/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LFh/b;->a(Landroid/content/Context;)LLh/a;

    move-result-object v0

    iput-object v0, p1, LIh/a;->c:LLh/a;

    iget-object p1, p0, Lvd/g;->u0:LIh/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LFh/b;->b(Landroid/content/Context;)LLh/b;

    move-result-object v0

    iput-object v0, p1, LIh/a;->d:LLh/b;

    sget-object p1, Lvd/h;->q:Lvd/h;

    iget-object p1, p1, Lvd/h;->o:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lvd/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvd/e;-><init>(Lvd/g;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lvd/g;->n0:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v2

    sget v3, Lfd/f;->action_menu_save_to_calendar:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lvd/g;->y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MenuItem is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ICalendar"

    invoke-static {v2, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lvd/g;->w0:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-boolean v0, p0, Lvd/g;->w0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lvd/g;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lvd/g;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final V(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    sget v0, Lfd/h;->icalendar_list_action_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Lfd/f;->action_menu_save_to_calendar:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in setting text to action menu button : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICalendar"

    invoke-static {v1, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsg/j;->save:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    sget p0, Lfd/f;->action_menu_save_to_calendar:I

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/y;->s0(Z)V

    sget v0, Lfd/g;->fragment_ical_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    sget p2, Lfd/f;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lvd/g;->n0:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lfd/f;->app_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lvd/g;->o0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    iget-object v0, p0, Lvd/g;->n0:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lq9/z;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2, p3}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/app/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/appcompat/app/o;

    invoke-virtual {p2}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/app/b;->q()V

    :cond_1
    :goto_0
    sget p2, Lfd/f;->recyclerview_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0}, Lvd/g;->z0()I

    move-result v0

    new-instance v2, Lvd/d;

    invoke-direct {v2}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput v0, v2, Lvd/d;->n:I

    iput-object v2, p0, Lvd/g;->t0:Lvd/d;

    iget-object v0, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    iget-object p2, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lvd/f;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lvd/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    iget-object p2, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lvd/g;->t0:Lvd/d;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object p2, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xf

    invoke-static {p2, v0, v1}, La/a;->E(Landroid/view/View;IZ)V

    iget-object p2, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, p3

    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    sget p2, Lfd/f;->sesl_floating_toolbar_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p2, p0, Lvd/g;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    sget p2, Lfd/f;->floating_bottom_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p2, p0, Lvd/g;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    sget p2, Lfd/f;->ics_bottom_navigation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iput-object p2, p0, Lvd/g;->r0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iget-object p2, p0, Lvd/g;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p3, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lvd/g;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object p3, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lvd/g;->r0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    sget p3, Lfd/h;->import_bottom_bar:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    iget-object p2, p0, Lvd/g;->r0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    new-instance p3, Lrg/o;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lq6/c;)V

    :try_start_0
    iget-object p2, p0, Lvd/g;->r0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq6/b;

    invoke-virtual {p2}, Lq6/b;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/d;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setting text to floating bottom button : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ICalendar"

    invoke-static {p3, p2}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    iget-object p3, p0, Lvd/g;->o0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lvd/g;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v1, LA3/b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, v0, v1}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    sget-object p2, Lvd/h;->q:Lvd/h;

    iget-object p2, p2, Lvd/h;->m:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lvd/e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lvd/e;-><init>(Lvd/g;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lvd/g;->w0()V

    return-object p1
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lvd/g;->x0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvd/h;->q:Lvd/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lvd/h;->m:Lkf/h;

    iput-object v1, v0, Lvd/h;->n:Lkf/h;

    iput-object v1, v0, Lvd/h;->o:Lkf/h;

    iput-object v1, v0, Lvd/h;->p:Lkf/h;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final e0(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvd/g;->A0(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Lvd/g;->t0:Lvd/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd/d;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/h0;->notifyItemRangeChanged(II)V

    :cond_0
    iget-boolean v0, p0, Lvd/g;->v0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lvd/g;->v0:Z

    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Lvd/g;->B0()V

    iget-object v0, p0, Lvd/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    return-void
.end method

.method public final w0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljh/a;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd/g;->t0:Lvd/d;

    invoke-virtual {p0}, Lvd/g;->z0()I

    move-result v1

    iput v1, v0, Lvd/d;->n:I

    sget v0, Lfd/i;->loading:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvd/g;->x0:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvd/g;->x0:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lvd/g;->x0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lvd/h;->q:Lvd/h;

    iget-object v0, v0, Lvd/h;->n:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvd/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvd/e;-><init>(Lvd/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LJm/d;->Z(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lvd/g;->v0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LJm/d;->U(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-static {p0, v0, v3}, La1/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, LEa/f;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-direct {v0, v2}, LEa/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, LEa/f;->g:[Ljava/io/Serializable;

    iput v3, v0, LEa/f;->b:I

    new-instance v1, LK9/h;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK9/i;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method

.method public final x0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget p1, Lfd/i;->error_runtime_permission:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lfd/i;->failed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lvd/g;->y0()V

    return-void
.end method

.method public final y0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-static {p0}, LFh/b;->f(Landroidx/fragment/app/D;)I

    move-result p0
    :try_end_0
    .catch Lbh/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvd/g;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RuntimePermissionException in querying the default calendar account color. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ICalendar"

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
