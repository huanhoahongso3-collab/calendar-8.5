.class public Lsa/b;
.super Lu9/a;
.source "SourceFile"


# instance fields
.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:LFb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->h0(Landroid/os/Bundle;)V

    const-string v0, "is_pick"

    iget-boolean v1, p0, Lsa/b;->E0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_support_vcal"

    iget-boolean v1, p0, Lsa/b;->F0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_event"

    iget-boolean v1, p0, Lsa/b;->G0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dialog_params"

    iget-object p0, p0, Lsa/b;->H0:LFb/a;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lu9/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsa/b;->H0:LFb/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lsa/b;->H0:LFb/a;

    iget-object v2, v2, LFb/a;->n:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lsa/b;->H0:LFb/a;

    iget p0, p0, LFb/a;->p:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, v0, p0}, Lwh/q;->v0(Landroid/content/Context;Landroid/app/Dialog;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, Lsa/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsa/a;-><init>(Ldc/e;)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "is_pick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsa/b;->E0:Z

    const-string v1, "is_support_vcal"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsa/b;->F0:Z

    const-string v1, "is_event"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsa/b;->G0:Z

    const-string v1, "dialog_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LFb/a;

    iput-object v0, p0, Lsa/b;->H0:LFb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lsa/b;->F0:Z

    iget-boolean v3, p0, Lsa/b;->G0:Z

    iget-boolean v4, p0, Lsa/b;->E0:Z

    new-instance v5, LD4/a;

    invoke-direct {v5, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, LD4/a;->o:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/app/i;

    const v7, 0x7f13096c

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v8

    const/16 v9, 0x200f

    if-eqz v8, :cond_1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const v1, 0x7f130a29

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const v1, 0x7f130a2a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const v1, 0x7f130a28

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const v3, 0x7f130a2b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/CharSequence;

    aput-object v1, v7, v2

    const/4 v1, 0x1

    aput-object v0, v7, v1

    new-instance v0, Lsa/c;

    invoke-direct {v0, v4}, Lsa/c;-><init>(Z)V

    iput-object v7, v6, Landroidx/appcompat/app/i;->q:[Ljava/lang/CharSequence;

    iput-object v0, v6, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LYa/w;

    invoke-direct {v0, v1}, LYa/w;-><init>(I)V

    iput-object v0, v6, Landroidx/appcompat/app/i;->n:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LI9/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LI9/a;-><init>(I)V

    iput-object v0, v6, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v5}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v0

    iget-object v4, p0, Lsa/b;->H0:LFb/a;

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1, v4}, Lu9/a;->A0(Landroid/os/Bundle;LFb/a;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lsa/b;->H0:LFb/a;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v4, LFb/a;->q:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lsa/b;->H0:LFb/a;

    const/4 v4, 0x0

    iput-object v4, p1, LFb/a;->n:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lp1/t;

    invoke-direct {v4, v3, p0, v0}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    iget-object p1, p0, Lsa/b;->H0:LFb/a;

    iget-object p1, p1, LFb/a;->n:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lsa/b;->H0:LFb/a;

    iget-boolean v3, v3, LFb/a;->o:Z

    instance-of v4, p1, Landroid/view/View;

    if-eqz v4, :cond_8

    check-cast p1, Landroid/view/View;

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    :cond_8
    iget-object p1, p0, Lsa/b;->H0:LFb/a;

    iget p1, p1, LFb/a;->p:I

    iput p1, p0, Lu9/a;->D0:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lsa/b;->H0:LFb/a;

    iget v3, v3, LFb/a;->m:I

    invoke-static {p1, v0, v3}, Lwh/q;->h(Landroid/content/Context;Landroid/app/Dialog;I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0713e2

    invoke-virtual {v3, v4, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p0, v0, p1}, Lwh/q;->i(Landroid/content/Context;Landroid/app/Dialog;F)V

    :cond_9
    new-instance p0, LI9/a;

    invoke-direct {p0, v2}, LI9/a;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    return-object v0
.end method
