.class public final LJ/N;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL/i;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LJ/N;->m:I

    iput-object p1, p0, LJ/N;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/N;->n:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LJ/N;->m:I

    iput-boolean p1, p0, LJ/N;->n:Z

    iput-object p2, p0, LJ/N;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public static final a(LL/i;Landroidx/compose/runtime/W;Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ/Y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ/Y;

    iget v1, v0, LJ/Y;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ/Y;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ/Y;

    invoke-direct {v0, p2}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p2, v0, LJ/Y;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LJ/Y;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ/Y;->n:LL/f;

    iget-object p1, v0, LJ/Y;->m:Landroidx/compose/runtime/W;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL/f;

    if-nez p2, :cond_4

    new-instance p2, LL/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LJ/Y;->m:Landroidx/compose/runtime/W;

    iput-object p2, v0, LJ/Y;->n:LL/f;

    iput v3, v0, LJ/Y;->p:I

    invoke-virtual {p0, p2, v0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public static final c(LL/i;Landroidx/compose/runtime/W;Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ/Z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ/Z;

    iget v1, v0, LJ/Z;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ/Z;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ/Z;

    invoke-direct {v0, p2}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p2, v0, LJ/Z;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LJ/Z;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJ/Z;->m:Landroidx/compose/runtime/W;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL/f;

    if-eqz p2, :cond_4

    new-instance v2, LL/g;

    invoke-direct {v2, p2}, LL/g;-><init>(LL/f;)V

    iput-object p1, v0, LJ/Z;->m:Landroidx/compose/runtime/W;

    iput v3, v0, LJ/Z;->o:I

    invoke-virtual {p0, v2, v0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/W;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LJ/N;->m:I

    const/4 v2, 0x4

    const v3, 0x607fb4c4

    const/4 v4, 0x1

    const v5, 0x1e7b2b64

    const v6, 0x2e20b340

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    const v9, -0x1d58f75c

    iget-object v10, v0, LJ/N;->o:Ljava/lang/Object;

    iget-boolean v0, v0, LJ/N;->n:Z

    sget-object v11, Ld0/j;->m:Ld0/j;

    const-string v12, "$this$composed"

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ld0/m;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2d10e1f7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v1, LJ/f0;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c0;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_0

    new-instance v3, LL/i;

    invoke-direct {v3}, LL/i;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v3, LL/i;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-string v4, "interactionSource"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJ/v;

    invoke-direct {v4, v10, v0, v3, v1}, LJ/v;-><init>(Lkotlin/jvm/functions/Function0;ZLL/i;LJ/c0;)V

    invoke-static {v11, v4}, LPe/a;->r(Ld0/m;LGk/n;)Ld0/m;

    move-result-object v0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ld0/m;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    check-cast v10, LL/i;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4d211471    # 1.6890446E8f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    invoke-static {v2}, Landroidx/compose/runtime/b;->i(Landroidx/compose/runtime/p;)LZl/A;

    move-result-object v1

    new-instance v6, Landroidx/compose/runtime/y;

    invoke-direct {v6, v1}, Landroidx/compose/runtime/y;-><init>(LZl/A;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_1
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v1, Landroidx/compose/runtime/y;

    iget-object v1, v1, Landroidx/compose/runtime/y;->m:LZl/A;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_2

    invoke-static {v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v6, Landroidx/compose/runtime/W;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_3

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, LJ/H;

    invoke-direct {v9, v6, v10, v4}, LJ/H;-><init>(Landroidx/compose/runtime/W;LL/i;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v9, LGk/j;

    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v8, :cond_6

    :cond_5
    new-instance v5, LJ/V;

    invoke-direct {v5, v0, v6, v10, v7}, LJ/V;-><init>(ZLandroidx/compose/runtime/W;LL/i;Lwk/c;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v5, LGk/m;

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/b;->d(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    new-instance v0, LJ/L;

    invoke-direct {v0, v1, v10, v6, v7}, LJ/L;-><init>(LZl/A;LL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    sget-object v1, Lt0/t;->a:Lt0/g;

    new-instance v15, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LGk/m;I)V

    move-object v11, v15

    :cond_7
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ld0/m;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x24e46b7d

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v1, Lz0/V;->j:Landroidx/compose/runtime/L0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/b;

    new-instance v4, LF/A;

    invoke-direct {v4, v1, v2}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, Landroidx/compose/ui/focus/a;->a(Ld0/m;LGk/j;)Ld0/m;

    move-result-object v1

    check-cast v10, LL/i;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ/N;

    invoke-direct {v2, v10, v0, v13}, LJ/N;-><init>(LL/i;ZI)V

    invoke-static {v1, v2}, LPe/a;->r(Ld0/m;LGk/n;)Ld0/m;

    move-result-object v0

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ld0/m;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    check-cast v10, LL/i;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6f8a9229

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    invoke-static {v14}, Landroidx/compose/runtime/b;->i(Landroidx/compose/runtime/p;)LZl/A;

    move-result-object v1

    new-instance v6, Landroidx/compose/runtime/y;

    invoke-direct {v6, v1}, Landroidx/compose/runtime/y;-><init>(LZl/A;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_8
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v1, Landroidx/compose/runtime/y;

    iget-object v1, v1, Landroidx/compose/runtime/y;->m:LZl/A;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_9

    invoke-static {v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v6, Landroidx/compose/runtime/W;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_a

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v12, Landroidx/compose/runtime/W;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_b

    new-instance v15, Lh0/k;

    invoke-direct {v15}, Lh0/k;-><init>()V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v15, Lh0/k;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v16, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_c

    new-instance v7, LO/g;

    invoke-direct {v7}, LO/g;-><init>()V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v7, LO/g;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_d

    if-ne v4, v8, :cond_e

    :cond_d
    new-instance v4, LJ/H;

    invoke-direct {v4, v6, v10, v13}, LJ/H;-><init>(Landroidx/compose/runtime/W;LL/i;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v4, LGk/j;

    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v2, LA3/N;

    invoke-direct {v2, v0, v1, v6, v10}, LA3/N;-><init>(ZLZl/A;Landroidx/compose/runtime/W;LL/i;)V

    invoke-static {v4, v2, v14}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    if-eqz v0, :cond_16

    const v0, 0x53e55dc1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v12}, LJ/N;->e(Landroidx/compose/runtime/W;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    new-instance v0, LJ/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v11, v0

    check-cast v11, Ld0/m;

    :cond_10
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v0, Lw0/H;->a:Landroidx/compose/runtime/E;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/q;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v2, Landroidx/compose/runtime/W;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v8, :cond_13

    :cond_12
    new-instance v4, LI/a;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v12, v2, v3}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v4, LGk/j;

    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v8, :cond_15

    :cond_14
    new-instance v4, LA3/Q;

    const/4 v3, 0x4

    invoke-direct {v4, v3, v12, v15}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v4, LGk/j;

    sget-object v3, LD0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v3, v4, v13}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LGk/j;Z)V

    const-string v4, "bringIntoViewRequester"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJ/Q;

    const/4 v5, 0x1

    invoke-direct {v4, v7, v5}, LJ/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LPe/a;->r(Ld0/m;LGk/n;)Ld0/m;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/compose/ui/focus/a;->b(Ld0/m;Lh0/k;)Ld0/m;

    move-result-object v3

    invoke-interface {v3, v11}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v3

    new-instance v16, LJ/M;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v10

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v23}, LJ/M;-><init>(Landroidx/compose/foundation/lazy/layout/q;LZl/A;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;LL/i;LO/g;)V

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Landroidx/compose/ui/focus/a;->c(Ld0/m;LJ/M;)Ld0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->m:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v0, v1}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v11

    :cond_16
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
