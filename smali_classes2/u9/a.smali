.class public Lu9/a;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public D0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu9/a;->D0:I

    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;LFb/a;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p2, LFb/a;->q:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()V

    :cond_2
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final B0(Landroidx/appcompat/app/l;LFb/a;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_7

    iget v1, p2, LFb/a;->q:I

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh9/k;->o:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {}, Lh9/k;->h0()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lh9/k;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070b0c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    :goto_0
    int-to-float v5, v5

    const/16 v6, 0x8

    if-ne v1, v6, :cond_2

    if-eqz v3, :cond_2

    :goto_1
    int-to-float v3, v3

    goto :goto_2

    :cond_2
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :goto_2
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, LQf/q;->b:Ljava/util/HashMap;

    invoke-static {v6}, LQf/j;->g(I)LQf/q;

    move-result-object v6

    invoke-virtual {v6}, LQf/q;->a()I

    move-result v6

    const v7, 0x7f0b00c3

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const/16 v8, 0x9

    const/4 v9, 0x0

    if-ne v1, v8, :cond_3

    float-to-int p0, v3

    iput p0, p2, LFb/a;->p:I

    float-to-int v1, v4

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(II)V

    add-int/2addr p0, v6

    invoke-static {v0, p1, p0}, Lwh/q;->h(Landroid/content/Context;Landroid/app/Dialog;I)V

    goto :goto_6

    :cond_3
    const v1, 0x7f070323

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, Lsf/a;->A()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const p0, 0x7f0703a6

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v3, v1

    sub-float/2addr v3, p0

    goto :goto_4

    :cond_5
    :goto_3
    sub-float/2addr v3, v1

    const p0, 0x7f0b00c1

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    div-float/2addr p0, v7

    const v8, 0x7f0b00c2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    div-float v2, v3, v7

    move v3, p0

    move p0, v2

    :goto_4
    float-to-int p0, p0

    iput p0, p2, LFb/a;->p:I

    float-to-int p0, v4

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(II)V

    invoke-static {}, LXd/c;->p()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {v1, p0, v3, v5}, Lcom/samsung/android/sdk/handwriting/a;->d(FFFF)F

    move-result p0

    float-to-int p0, p0

    add-int v9, p0, v6

    :goto_5
    invoke-static {v0, p1, v9}, Lwh/q;->h(Landroid/content/Context;Landroid/app/Dialog;I)V

    :goto_6
    iget p0, p2, LFb/a;->p:I

    invoke-static {v0, p1, p0}, Lwh/q;->g(Landroid/content/Context;Landroid/app/Dialog;I)V

    :cond_7
    return-void
.end method

.method public final g0()V
    .locals 5

    iget v0, p0, Lu9/a;->D0:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    iget v2, p0, Lu9/a;->D0:I

    invoke-static {v0, v1, v2}, Lwh/q;->g(Landroid/content/Context;Landroid/app/Dialog;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lwh/q;->t0(Landroid/content/Context;Landroid/app/Dialog;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lp1/t;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, v1}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget p1, p0, Lu9/a;->D0:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    iget v1, p0, Lu9/a;->D0:I

    invoke-static {p1, v0, v1}, Lwh/q;->g(Landroid/content/Context;Landroid/app/Dialog;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lwh/q;->t0(Landroid/content/Context;Landroid/app/Dialog;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lp1/t;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1, v0}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method
