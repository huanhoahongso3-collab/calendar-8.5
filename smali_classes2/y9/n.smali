.class public abstract Ly9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LFb/a;)Landroidx/appcompat/app/l;
    .locals 3

    new-instance v0, LD4/a;

    invoke-direct {v0, p0}, LD4/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13029f

    if-nez p1, :cond_0

    const p1, 0x7f130ab8

    invoke-virtual {v0, p1}, LD4/a;->h(I)V

    invoke-virtual {v0, v1, p2}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f13094a

    invoke-virtual {v0, v2}, LD4/a;->h(I)V

    const v2, 0x7f130949

    invoke-virtual {v0, v2, p1}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1, p2}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    const p1, 0x7f13013b

    invoke-virtual {v0, p1, p3}, LD4/a;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/i;

    iput-object p4, p1, Landroidx/appcompat/app/i;->o:Landroid/content/DialogInterface$OnDismissListener;

    new-instance p2, LI9/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, LI9/a;-><init>(I)V

    iput-object p2, p1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    if-eqz p5, :cond_1

    iget-object p2, p5, LFb/a;->n:Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p5, LFb/a;->n:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    iget p2, p5, LFb/a;->p:I

    invoke-static {p0, p1, p2}, Lwh/q;->g(Landroid/content/Context;Landroid/app/Dialog;I)V

    iget p2, p5, LFb/a;->m:I

    const p3, 0x800053

    invoke-static {p3, p2, p0, p1}, Lwh/q;->u0(IILandroid/content/Context;Landroidx/appcompat/app/l;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p5, LP6/E0;

    invoke-direct {p5, p3, p2, p0, p1}, LP6/E0;-><init>(IILandroid/content/Context;Landroidx/appcompat/app/l;)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object p3

    const/4 p4, -0x2

    invoke-virtual {p1, p4}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object p4

    const/4 p5, -0x3

    invoke-virtual {p1, p5}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object p5

    const v0, 0x7f0601fd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x7f070468

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p5, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_7
    :goto_1
    return-object p1
.end method
