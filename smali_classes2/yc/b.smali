.class public final synthetic Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp7/f;


# direct methods
.method public synthetic constructor <init>(Lp7/f;I)V
    .locals 0

    iput p2, p0, Lyc/b;->m:I

    iput-object p1, p0, Lyc/b;->n:Lp7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lyc/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "easScheduleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyc/b;->n:Lp7/f;

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, LC9/a;

    if-eqz p0, :cond_2

    check-cast p0, LC9/d;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LC9/d;->H0:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x5

    invoke-static {p1, p0}, La/a;->H(ILandroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LC9/d;->y0()V

    iget-object v0, p0, LC9/d;->v0:LEh/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p0, LC9/d;->u0:LEh/a;

    invoke-virtual {p0, p1}, LC9/d;->x0(Ljava/util/List;)V

    invoke-virtual {p0}, LC9/d;->z0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lyc/b;->n:Lp7/f;

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, LC9/a;

    if-eqz p0, :cond_8

    check-cast p0, LC9/d;

    iput p1, p0, LC9/d;->n0:I

    iget-object v0, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.eas.EasSchedulePageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LC9/h;

    invoke-virtual {v0}, LC9/h;->getFirstNameIndex()I

    move-result v0

    if-ge v0, p1, :cond_5

    iget-object p1, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz p1, :cond_4

    iget-object v0, p0, LC9/d;->B0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object p1, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz p1, :cond_7

    iget-object v0, p0, LC9/d;->C0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz p1, :cond_6

    iget-object v0, p0, LC9/d;->D0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object p1, p0, LC9/d;->A0:Landroid/widget/ViewSwitcher;

    if-eqz p1, :cond_7

    iget-object v0, p0, LC9/d;->E0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, LC9/d;->C0()V

    :cond_8
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lyc/b;->n:Lp7/f;

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, LC9/a;

    if-eqz p0, :cond_9

    check-cast p0, LC9/d;

    iget-object p0, p0, LC9/d;->x0:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lyc/b;->n:Lp7/f;

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, LC9/a;

    if-eqz p0, :cond_a

    check-cast p0, LC9/d;

    iget-object p0, p0, LC9/d;->w0:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    return-void

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyc/b;->n:Lp7/f;

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, LC9/a;

    if-eqz p0, :cond_c

    const-string v0, "updateTitle_Day"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "updateTitle_Date"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p0, LC9/d;

    iget-object v1, p0, LC9/d;->y0:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p0, p0, LC9/d;->z0:Landroid/widget/TextView;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :pswitch_4
    move-object v2, p1

    check-cast v2, Lyc/a;

    const-string p1, "easScheduleParams"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyc/b;->n:Lp7/f;

    iget-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LEj/a;

    if-eqz v3, :cond_e

    iget-object v4, v2, Lyc/a;->a:Ljava/lang/String;

    iget-wide v0, v3, LEj/a;->n:J

    const-wide/16 v5, -0x1

    cmp-long p1, v0, v5

    if-nez p1, :cond_d

    new-instance p1, LBb/q;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v3, v4}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    :goto_4
    move-object v1, p1

    goto :goto_5

    :cond_d
    new-instance p1, LM7/a;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, LM7/a;-><init>(LEj/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    goto :goto_4

    :goto_5
    new-instance v0, LF7/b;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lyc/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lyc/b;-><init>(Lp7/f;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
