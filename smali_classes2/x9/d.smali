.class public final Lx9/d;
.super Lu9/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx9/d;",
        "Lu9/a;",
        "<init>",
        "()V",
        "l6/a",
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
.field public E0:LIb/b;

.field public F0:LFc/i;

.field public G0:LFb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu9/a;-><init>()V

    return-void
.end method

.method public static C0(Landroidx/appcompat/app/l;LFb/a;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, LFb/a;->q:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x2

    invoke-static {v0, p2, v1, p2}, LU0/d;->a(IIII)I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d0(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx9/d;->E0:LIb/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LIb/b;->H:LFb/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz p0, :cond_2

    iget-object v2, p0, LFb/a;->n:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    iget p0, p0, LFb/a;->p:I

    int-to-double v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-static {p1, v0, p0}, Lwh/q;->v0(Landroid/content/Context;Landroid/app/Dialog;I)Z

    return-void

    :cond_1
    const-string p0, "deleteParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->h0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lx9/d;->E0:LIb/b;

    if-eqz p0, :cond_0

    const-string v0, "delete_params"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_0
    const-string p0, "deleteParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/p;->j0()V

    iget-object v0, p0, Lx9/d;->G0:LFb/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LFb/a;->q:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx9/d;->G0:LFb/a;

    if-eqz v0, :cond_1

    iget v0, v0, LFb/a;->q:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()V

    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, Lx9/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx9/a;-><init>(LIb/b;)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx9/d;->E0:LIb/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, LIb/b;->H:LFb/a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v2, :cond_1

    iget-object v4, v2, LFb/a;->n:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-static {v0}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-double v3, v3

    iget v2, v2, LFb/a;->p:I

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v3, v2

    invoke-static {v0, v1, v3}, Lwh/q;->v0(Landroid/content/Context;Landroid/app/Dialog;I)Z

    :cond_1
    iget v0, p0, Lu9/a;->D0:I

    if-lez v0, :cond_2

    iput v3, p0, Lu9/a;->D0:I

    :cond_2
    invoke-super {p0, p1}, Lu9/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_3
    const-string p0, "deleteParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1b

    const-string v2, "delete_params"

    const-class v3, LIb/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LIb/b;

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iput-object v1, p0, Lx9/d;->E0:LIb/b;

    iget-boolean v2, v1, LIb/b;->y:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, LIb/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v5, v1, LIb/b;->C:Ljava/lang/String;

    invoke-static {v5}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v1, LIb/b;->D:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v1, LIb/b;->t:Z

    if-nez v5, :cond_3

    move v4, v3

    :cond_3
    iget-object v5, v1, LIb/b;->C:Ljava/lang/String;

    const-string v6, "com.sds.mms.agent.emmpush"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v1, LIb/b;->E:Z

    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    new-instance v2, Lx9/i;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lx9/i;-><init>(Landroid/content/Context;LIb/b;I)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    new-instance v2, Lx9/j;

    invoke-direct {v2, v0, v1}, LFc/i;-><init>(Landroid/content/Context;LIb/b;)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    new-instance v2, Lx9/i;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lx9/i;-><init>(Landroid/content/Context;LIb/b;I)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    new-instance v2, Lx9/m;

    invoke-direct {v2, v0, v1}, LFc/i;-><init>(Landroid/content/Context;LIb/b;)V

    goto :goto_2

    :cond_7
    new-instance v2, LFc/i;

    invoke-direct {v2, v0, v1}, LFc/i;-><init>(Landroid/content/Context;LIb/b;)V

    :goto_2
    iput-object v2, p0, Lx9/d;->F0:LFc/i;

    invoke-virtual {v2}, LFc/i;->K()V

    iget-object v1, p0, Lx9/d;->F0:LFc/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v1, LFc/i;->q:Ljava/lang/Object;

    check-cast v1, LC7/j;

    iget-object v1, v1, LC7/j;->m:Ljava/lang/Object;

    check-cast v1, LD4/a;

    const-string v4, "getBuilder(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LI9/a;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LI9/a;-><init>(I)V

    iget-object v5, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/app/i;

    iput-object v4, v5, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v4, p0, Lx9/d;->E0:LIb/b;

    if-eqz v4, :cond_19

    iget-object v4, v4, LIb/b;->H:LFb/a;

    iput-object v4, p0, Lx9/d;->G0:LFb/a;

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz p1, :cond_b

    if-eqz v4, :cond_8

    iget v7, v4, LFb/a;->q:I

    if-ne v7, v6, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget v7, v4, LFb/a;->q:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    iget v4, v4, LFb/a;->q:I

    const/16 v7, 0xb

    if-ne v4, v7, :cond_a

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lx9/d;->G0:LFb/a;

    if-eqz v4, :cond_b

    iget v4, v4, LFb/a;->q:I

    if-ne v4, v5, :cond_b

    sget-boolean v4, Lmb/s;->b:Z

    if-eqz v4, :cond_b

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()V

    :cond_b
    iget-object v4, p0, Lx9/d;->G0:LFb/a;

    invoke-virtual {p0, p1, v4}, Lu9/a;->A0(Landroid/os/Bundle;LFb/a;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lx9/d;->G0:LFb/a;

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget v4, v4, LFb/a;->q:I

    const/16 v7, 0x9

    if-ne v4, v7, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v4, p0, Lx9/d;->G0:LFb/a;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    iget v4, v4, LFb/a;->q:I

    if-ne v4, v6, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    :goto_5
    iget-object p1, p0, Lx9/d;->G0:LFb/a;

    if-eqz p1, :cond_10

    iput-object v2, p1, LFb/a;->n:Ljava/lang/Object;

    :cond_10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lp1/t;

    const/4 v7, 0x7

    invoke-direct {v4, v7, p0, v1}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_6
    iget-object p1, p0, Lx9/d;->G0:LFb/a;

    if-eqz p1, :cond_17

    invoke-static {v0}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, p1, LFb/a;->n:Ljava/lang/Object;

    if-eqz v4, :cond_15

    iget-boolean v7, p1, LFb/a;->o:Z

    instance-of v8, v4, Landroid/view/View;

    if-eqz v8, :cond_13

    check-cast v4, Landroid/view/View;

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_13

    new-instance v4, Lx9/c;

    invoke-direct {v4, v1, p1}, Lx9/c;-><init>(Landroidx/appcompat/app/l;LFb/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_13
    iget v2, p1, LFb/a;->q:I

    if-ne v2, v6, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070263

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwh/q;->w0(Landroid/content/Context;Landroidx/appcompat/app/l;I)Z

    goto :goto_7

    :cond_14
    if-ne v2, v5, :cond_16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070320

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwh/q;->w0(Landroid/content/Context;Landroidx/appcompat/app/l;I)Z

    goto :goto_7

    :cond_15
    iget v2, p1, LFb/a;->m:I

    const v4, 0x800033

    invoke-static {v4, v2, v0, v1}, Lwh/q;->u0(IILandroid/content/Context;Landroidx/appcompat/app/l;)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LP6/E0;

    invoke-direct {v6, v4, v2, v0, v1}, LP6/E0;-><init>(IILandroid/content/Context;Landroidx/appcompat/app/l;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_7
    iget p1, p1, LFb/a;->p:I

    iput p1, p0, Lu9/a;->D0:I

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0713e2

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {v0, v1, p1}, Lwh/q;->i(Landroid/content/Context;Landroid/app/Dialog;F)V

    :cond_17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_18

    return-object v1

    :cond_18
    new-instance v2, Lx9/b;

    invoke-direct {v2, v1, p1, v0, p0}, Lx9/b;-><init>(Landroidx/appcompat/app/l;Landroid/content/res/Resources;Landroid/content/Context;Lx9/d;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1

    :cond_19
    const-string p0, "deleteParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    const-string p0, "deleteConfirmDialogImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    :goto_8
    new-instance p0, Landroid/app/Dialog;

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
