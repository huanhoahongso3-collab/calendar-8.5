.class public Lcom/samsung/android/app/calendar/activity/AboutCalendarSettingsActivity;
.super LP6/c;
.source "SourceFile"

# interfaces
.implements LQf/f;


# static fields
.field public static final synthetic O:I


# instance fields
.field public N:Lz6/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    const-string v0, "AboutCalendarSettingsFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p0

    instance-of v0, p0, LQf/f;

    if-eqz v0, :cond_0

    check-cast p0, LQf/f;

    invoke-interface {p0}, LQf/f;->e()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0008

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    const/4 p1, 0x2

    iput p1, p0, LP6/c;->M:I

    new-instance p1, Lz6/e;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lz6/e;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/AboutCalendarSettingsActivity;->N:Lz6/e;

    new-instance p1, LI3/w;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LI3/w;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    new-instance v1, LW4/e;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LW4/e;-><init>(IZ)V

    iput-object v0, v1, LW4/e;->n:Ljava/lang/Object;

    iput-object v1, p1, LI3/w;->o:Ljava/lang/Object;

    new-instance v0, LN7/d;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LN7/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LI3/w;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/AboutCalendarSettingsActivity;->N:Lz6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lha/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LKc/c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p1, LI3/w;->o:Ljava/lang/Object;

    check-cast p1, LW4/e;

    iget-object v0, p1, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    if-eqz v0, :cond_3

    iget-object v1, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, Lha/c;

    if-nez v1, :cond_0

    new-instance v1, Lha/c;

    invoke-direct {v1}, Lha/c;-><init>()V

    iput-object v1, p1, LW4/e;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, Lha/c;

    iget-object v2, p1, LW4/e;->p:Ljava/lang/Object;

    check-cast v2, Lkf/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LVa/t;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, LVa/t;-><init>(Lkf/h;I)V

    iput-object v3, v1, Lha/c;->w0:LVa/t;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p1, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, Lha/c;

    const/4 v0, 0x0

    const v2, 0x7f0a049f

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, LAa/L;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f060007

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->q()V

    :cond_2
    const p1, 0x7f0a011b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lwh/q;->r0(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    const-string v0, "AboutCalendarSettingsFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p0

    instance-of v0, p0, LQf/f;

    if-eqz v0, :cond_0

    check-cast p0, LQf/f;

    invoke-interface {p0}, LQf/f;->onDismiss()V

    :cond_0
    return-void
.end method
