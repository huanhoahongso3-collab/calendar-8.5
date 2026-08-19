.class public Lcom/samsung/android/app/calendar/activity/CalendarLabsActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "CalendarLabsActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13083e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1300c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0015

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->setContentView(I)V

    const/4 v0, 0x1

    iput v0, p0, LP6/c;->M:I

    const v2, 0x7f0a0b01

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    new-instance v3, LAa/L;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v0}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lwh/q;->r0(Lcom/google/android/material/appbar/AppBarLayout;)V

    const v0, 0x7f060a91

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v2, 0x7f0a0255

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    new-instance p0, Lja/a;

    invoke-direct {p0}, Lja/a;-><init>()V

    const v0, 0x7f0a049f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    return-void
.end method
