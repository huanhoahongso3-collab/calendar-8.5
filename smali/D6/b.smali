.class public final LD6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD6/b;->m:I

    iput-object p1, p0, LD6/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LD6/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD6/b;->n:Ljava/lang/Object;

    check-cast p0, Lua/y;

    iget-object p1, p0, Lua/y;->j:[LBe/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LBe/s;->d()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lua/y;->d()V

    iget-object p0, p0, Lua/y;->c:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-static {p1, p0}, LQf/p;->g(ILandroid/view/View;)V

    :cond_1
    sget-object p0, Lua/g;->t:Lua/g;

    iget-object p0, p0, Lua/g;->s:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD6/b;->n:Ljava/lang/Object;

    check-cast p0, Lua/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lua/o;->Q0:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LD6/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LD6/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/e;->start()V

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/l;->S:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->n:Landroidx/swiperefreshlayout/widget/j;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/j;->a()V

    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/l;->H:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/l;->A:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/l;->f()V

    :goto_1
    return-void

    :pswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TriStateLayout"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD6/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->d()V

    return-void

    :pswitch_4
    iget-object p0, p0, LD6/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->m:Landroid/view/animation/AnimationSet;

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

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, LD6/b;->m:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LD6/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD6/b;->n:Ljava/lang/Object;

    check-cast p0, Lua/y;

    iget-object p0, p0, Lua/y;->i:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD6/b;->n:Ljava/lang/Object;

    check-cast p0, Lua/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lua/o;->Q0:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LD6/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :pswitch_2
    return-void

    :pswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationStart() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TriStateLayout"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD6/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->u:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->v:Z

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->A:LO9/d1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getCurrentMode()LDc/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getTargetMode()LDc/a;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LO9/d1;->o(LDc/a;LDc/a;)V

    :cond_0
    :pswitch_4
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
