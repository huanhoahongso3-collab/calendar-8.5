.class public final synthetic Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;
.implements LZj/c;
.implements Lna/e;
.implements Lkf/f;
.implements LZj/f;
.implements LZj/b;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lha/b;->m:I

    iput-object p1, p0, Lha/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget v0, p0, Lha/b;->m:I

    iget-object p0, p0, Lha/b;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lla/d;

    const-string v0, "DefaultCalendarFragment"

    const-string v1, "handleChildClickEvent | position = "

    invoke-static {p1, v1, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_d

    :cond_0
    iget-object v0, p0, Lla/d;->r0:Lna/a;

    iget v0, v0, Lm9/a0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_11

    iget-object v4, p0, Lla/d;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    const v5, 0x7f0a0551

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, Lla/d;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lla/d;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v0

    if-nez p1, :cond_9

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    const v4, 0x7f0a054d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    :goto_7
    if-eqz v4, :cond_d

    if-eqz v5, :cond_c

    move v0, v1

    goto :goto_8

    :cond_c
    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_9
    iget-object v0, p0, Lla/d;->u0:Landroid/widget/ListView;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    if-ne p1, v2, :cond_f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_f
    const v4, 0x3e99999a    # 0.3f

    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lla/d;->u0:Landroid/widget/ListView;

    if-ne p1, v2, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    :goto_b
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v3, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/n;-><init>(Ljava/lang/Object;ZII)V

    if-eqz v3, :cond_12

    const-wide/16 p0, 0xc8

    goto :goto_c

    :cond_12
    const-wide/16 p0, 0x0

    :goto_c
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_d
    return-void

    :pswitch_0
    check-cast p0, Lia/a;

    if-gez p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_10

    :cond_14
    iget-object v0, p0, Lia/a;->Q0:Lm9/a0;

    iget v0, v0, Lm9/a0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_15

    move v3, v2

    goto :goto_e

    :cond_15
    move v3, v1

    :goto_e
    if-eqz v3, :cond_16

    iget-object v4, p0, Lia/a;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v0

    const v4, 0x7f0a0555

    invoke-static {v0, v4, v1}, Lcom/bumptech/glide/c;->L(Landroidx/recyclerview/widget/T0;IZ)V

    iget-object v0, p0, Lia/a;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/bumptech/glide/c;->L(Landroidx/recyclerview/widget/T0;IZ)V

    :cond_16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v3, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/n;-><init>(Ljava/lang/Object;ZII)V

    if-eqz v3, :cond_17

    const-wide/16 p0, 0xc8

    goto :goto_f

    :cond_17
    const-wide/16 p0, 0x0

    :goto_f
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lha/b;->m:I

    const-string v1, "view should not null"

    iget-object p0, p0, Lha/b;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LTi/d;

    check-cast p1, Lq7/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lk8/d;

    invoke-virtual {p0, p1}, Lk8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, LI3/j;

    check-cast p1, Lp7/c;

    if-eqz p1, :cond_1

    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp7/e;->a(Landroid/content/Context;)Lp7/e;

    move-result-object v0

    new-instance v1, Lp7/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp7/d;-><init>(Lp7/e;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Lg7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lha/b;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lp7/e;->a(Landroid/content/Context;)Lp7/e;

    move-result-object p1

    new-instance v0, Lp7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp7/d;-><init>(Lp7/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, Lg7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lha/b;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Lp7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    sget-object v0, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, LC9/e;

    sget-object v0, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lha/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lha/c;->y0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lha/b;->m:I

    iget-object p0, p0, Lha/b;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm8/d;

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lm8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/r;

    return-object p0

    .line 3
    :pswitch_0
    check-cast p0, Lk8/c;

    .line 4
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lk8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lha/b;->n:Ljava/lang/Object;

    check-cast p0, LIf/a;

    .line 6
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, LIf/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lkf/h;)V
    .locals 4

    iget v0, p0, Lha/b;->m:I

    iget-object p0, p0, Lha/b;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, LF9/f;

    iget-object p0, p0, LF9/f;->m:Landroid/content/Context;

    invoke-static {p0}, LBf/j;->l(Landroid/content/Context;)Lhk/x;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, LUj/d;->s(LZj/c;)Ldk/i;

    return-void

    :pswitch_1
    check-cast p0, Lj8/a;

    iget-object v0, p0, Lj8/a;->o:LXj/a;

    new-instance v1, LJ3/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LVa/t;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_2
    check-cast p0, Lmj/a;

    iput-object p1, p0, Lmj/a;->p:Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Ldc/d;

    iget-object p0, p0, Ldc/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Ldc/c;->m:Ldc/c;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x4b000

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    sget-object p0, Ldc/c;->o:Ldc/c;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ldc/c;->n:Ldc/c;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p0, Li8/c;

    iput-object p1, p0, Li8/c;->a:Lkf/h;

    return-void

    :pswitch_5
    check-cast p0, LW4/e;

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lha/b;->m:I

    iget-object p0, p0, Lha/b;->n:Ljava/lang/Object;

    check-cast p0, Lg7/a;

    iget-object p0, p0, Lg7/a;->a:Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;->D()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lo7/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;->D()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
