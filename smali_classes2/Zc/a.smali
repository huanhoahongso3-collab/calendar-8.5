.class public final synthetic LZc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LZc/b;


# direct methods
.method public synthetic constructor <init>(LZc/b;I)V
    .locals 0

    iput p2, p0, LZc/a;->m:I

    iput-object p1, p0, LZc/a;->n:LZc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LZc/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "holidays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZc/a;->n:LZc/b;

    iput-object p1, p0, LZc/b;->h:Ljava/util/List;

    iget-object p0, p0, LZc/b;->e:LA2/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, LRa/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    int-to-long v0, v0

    iget-object v2, p0, LRa/e;->n:LXj/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lok/e;->b:LUj/m;

    invoke-static {v0, v1, v3}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LOa/h;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, p1}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LR7/m;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p1}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, p0, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v2, p1}, LXj/a;->b(LXj/b;)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LNb/a;

    const-string v0, "hoverInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LNb/a;->c:I

    const/4 v1, -0x1

    iget-object p0, p0, LZc/a;->n:LZc/b;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LZc/b;->f:LRa/r;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LRa/r;->i()V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LZc/b;->f:LRa/r;

    if-eqz v0, :cond_a

    iget-object v0, v0, LRa/r;->p:Ljava/lang/Object;

    check-cast v0, LRa/q;

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, LZc/b;->a:Lbg/b;

    if-eqz v0, :cond_4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget v1, p1, LNb/a;->c:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    :cond_5
    iget-object v1, p0, LZc/b;->f:LRa/r;

    if-eqz v1, :cond_6

    iput-object v0, v1, LRa/r;->q:Ljava/lang/Object;

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, LZc/b;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v0, v1, LRa/r;->r:Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, LZc/b;->f:LRa/r;

    if-eqz p0, :cond_8

    iget v0, p1, LNb/a;->a:I

    iget p1, p1, LNb/a;->b:I

    iput v0, p0, LRa/r;->m:I

    iput p1, p0, LRa/r;->n:I

    :cond_8
    if-eqz p0, :cond_a

    const-string p1, "show"

    const-string v0, "YearPopupViewImpl"

    invoke-static {v0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LRa/r;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    if-eqz p1, :cond_9

    new-instance v1, LRa/q;

    invoke-direct {v1}, LRa/q;-><init>()V

    iput-object v1, p0, LRa/r;->p:Ljava/lang/Object;

    iget-object v2, p0, LRa/r;->q:Ljava/lang/Object;

    check-cast v2, LEh/a;

    iput-object v2, v1, LRa/q;->s:LEh/a;

    new-instance v3, LRa/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v2

    iget-object v4, v1, LRa/q;->s:LEh/a;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, LEh/a;->p()I

    move-result v4

    sget-object v5, LRa/i;->n:LRa/i;

    iget-object v5, v5, LRa/i;->m:LE2/b;

    iget-object v5, v5, LE2/b;->o:Ljava/lang/Object;

    check-cast v5, Llf/d;

    invoke-direct {v3, v2, v4, v5}, LRa/a;-><init>(IILlf/d;)V

    iput-object v3, v1, LRa/q;->r:LRa/a;

    iget-object v1, p0, LRa/r;->p:Ljava/lang/Object;

    check-cast v1, LRa/q;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LRa/r;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "holidays"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LRa/q;->p:Ljava/util/List;

    iget-object v1, p0, LRa/r;->p:Ljava/lang/Object;

    check-cast v1, LRa/q;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, p0, LRa/r;->m:I

    iget v3, p0, LRa/r;->n:I

    iput v2, v1, LRa/q;->u:I

    iput v3, v1, LRa/q;->v:I

    iget-object v1, p0, LRa/r;->p:Ljava/lang/Object;

    check-cast v1, LRa/q;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, LR7/m;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LRa/q;->C:LR7/m;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object p0, p0, LRa/r;->p:Ljava/lang/Object;

    check-cast p0, LRa/q;

    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Llf/e;

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZc/a;->n:LZc/b;

    invoke-virtual {p0, p1}, LZc/b;->A(Llf/e;)V

    iget-object v0, p0, LZc/b;->e:LA2/b;

    if-eqz v0, :cond_b

    iput-object p1, v0, LA2/b;->q:Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0, p1}, LZc/b;->M(Llf/e;)V

    iget-object v0, p0, LZc/b;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-eqz v0, :cond_d

    iget-object v1, p0, LZc/b;->d:LE4/m;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, LE4/m;->c(Llf/e;)Llf/a;

    move-result-object p1

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LZc/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LZc/a;-><init>(LZc/b;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, LZc/a;->n:LZc/b;

    iget-object p0, p0, LZc/b;->k:LHb/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHb/e;->onComplete()V

    :cond_0
    return-void
.end method
