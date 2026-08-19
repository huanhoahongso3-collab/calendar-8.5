.class public final synthetic LI9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LI9/o;->m:I

    iput-object p1, p0, LI9/o;->o:Ljava/lang/Object;

    iput p2, p0, LI9/o;->n:I

    iput-object p3, p0, LI9/o;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LI9/o;->m:I

    iput-object p1, p0, LI9/o;->o:Ljava/lang/Object;

    iput-object p2, p0, LI9/o;->p:Ljava/lang/Object;

    iput p3, p0, LI9/o;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LI9/o;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LI9/o;->o:Ljava/lang/Object;

    check-cast v1, Lta/a;

    iget-object v2, v0, LI9/o;->p:Ljava/lang/Object;

    check-cast v2, LEh/a;

    move-object/from16 v3, p1

    check-cast v3, LU9/T;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LU9/T;->getPopupLayoutHandler()LU9/Q;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v5, v3, LU9/Q;->g:LU9/U;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LU9/U;->getCellHeight()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iget-object v1, v1, Lta/a;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LO9/l;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v5}, LO9/l;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lqf/a;

    const/16 v8, 0x9

    invoke-direct {v5, v7, v8}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    iget-object v5, v3, LU9/Q;->i:LDc/y;

    sget-object v6, LDc/y;->o:LDc/y;

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v3, LU9/Q;->g:LU9/U;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LU9/U;->getViewStartYTime()Llf/e;

    move-result-object v4

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    move-object v3, v4

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->m()I

    move-result v3

    invoke-virtual {v2, v3}, LEh/a;->I(I)V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LO9/S;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, LO9/S;-><init>(Llf/e;I)V

    new-instance v5, Lqf/a;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v0, LI9/o;->n:I

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LO9/S;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, LO9/S;-><init>(Llf/e;I)V

    new-instance v5, Lqf/a;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v6}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/S;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v2}, LO9/S;-><init>(Llf/e;I)V

    new-instance v2, Lqf/a;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    iget-object v1, v0, LI9/o;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/i0;

    iget-object v2, v0, LI9/o;->p:Ljava/lang/Object;

    check-cast v2, LF/s;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/r;

    iget v4, v1, Landroidx/compose/runtime/i0;->e:I

    iget v0, v0, LI9/o;->n:I

    if-ne v4, v0, :cond_e

    iget-object v4, v1, Landroidx/compose/runtime/i0;->f:LF/s;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v3, Landroidx/compose/runtime/v;

    if-eqz v4, :cond_e

    iget-object v4, v2, LF/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v7, 0x0

    :goto_4
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_d

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_c

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v2, LF/s;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v2, LF/s;->c:[I

    aget v15, v15, v13

    if-eq v15, v0, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_8

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/v;

    move/from16 p1, v11

    iget-object v11, v6, Landroidx/compose/runtime/v;->s:LF/u;

    invoke-static {v11, v14, v1}, LMk/H;->n0(LF/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v16, v0

    instance-of v0, v14, Landroidx/compose/runtime/A;

    if-eqz v0, :cond_9

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/A;

    invoke-virtual {v11, v0}, LF/u;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v6, v6, Landroidx/compose/runtime/v;->v:LF/u;

    invoke-static {v6, v0}, LMk/H;->o0(LF/u;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Landroidx/compose/runtime/i0;->g:LF/u;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v14}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move/from16 v16, v0

    move/from16 p1, v11

    :cond_9
    :goto_7
    if-eqz v15, :cond_b

    invoke-virtual {v2, v13}, LF/s;->e(I)V

    goto :goto_8

    :cond_a
    move/from16 v16, v0

    move/from16 p1, v11

    :cond_b
    :goto_8
    shr-long v8, v8, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move/from16 v0, v16

    goto :goto_5

    :cond_c
    move/from16 v16, v0

    move v0, v11

    if-ne v10, v0, :cond_e

    goto :goto_9

    :cond_d
    move/from16 v16, v0

    :goto_9
    if-eq v7, v5, :cond_e

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v16

    goto/16 :goto_4

    :cond_e
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1
    iget-object v1, v0, LI9/o;->o:Ljava/lang/Object;

    check-cast v1, LU9/O;

    iget-object v2, v0, LI9/o;->p:Ljava/lang/Object;

    check-cast v2, Lxc/f;

    move-object/from16 v3, p1

    check-cast v3, Lkf/h;

    const-string v4, "observer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LU9/O;->r:LS9/b;

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LS9/b;->a(Z)V

    :cond_f
    iget-object v1, v1, LU9/O;->a:Landroid/content/Context;

    iget v0, v0, LI9/o;->n:I

    invoke-static {v0, v1, v2}, LDj/d;->z(ILandroid/content/Context;Lxc/f;)LFg/h;

    move-result-object v0

    invoke-interface {v3, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_2
    iget-object v1, v0, LI9/o;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LI9/o;->p:Ljava/lang/Object;

    check-cast v2, LI9/q;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130be2

    invoke-static {v1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    goto :goto_a

    :cond_10
    new-instance v1, Lh9/j;

    iget-wide v4, v2, LI9/q;->r0:J

    iget-object v6, v2, LI9/q;->t0:Ljava/lang/String;

    iget-object v7, v2, LI9/q;->s0:Ljava/lang/String;

    iget-object v8, v2, LI9/q;->z0:Ljava/lang/String;

    iget-object v9, v2, LI9/q;->A0:Ljava/lang/String;

    iget-object v10, v2, LI9/q;->B0:Ljava/lang/String;

    iget-object v11, v2, LI9/q;->C0:Ljava/lang/String;

    iget-object v12, v2, LI9/q;->D0:Ljava/util/List;

    iget v3, v0, LI9/o;->n:I

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lh9/j;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LI9/r;->o:LI9/r;

    iget-object v0, v0, LI9/r;->n:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA8/f;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC9/g;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_a
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
