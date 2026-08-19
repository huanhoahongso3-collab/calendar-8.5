.class public final LJ/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Z

.field public final synthetic o:LL/i;

.field public final synthetic p:LJ/c0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLL/i;LJ/c0;)V
    .locals 0

    iput-object p1, p0, LJ/v;->m:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LJ/v;->n:Z

    iput-object p3, p0, LJ/v;->o:LL/i;

    iput-object p4, p0, LJ/v;->p:LJ/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ld0/m;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x57cf7f4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v8, v0, LJ/v;->m:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v2}, Landroidx/compose/runtime/b;->v(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;

    move-result-object v14

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/W;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v3, Ljava/util/Map;

    const v6, 0x6dca6879

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v9, v0, LJ/v;->o:LL/i;

    iget-boolean v6, v0, LJ/v;->n:Z

    if-eqz v6, :cond_2

    const/16 v7, 0x230

    invoke-static {v9, v12, v3, v2, v7}, LJ/O;->c(LL/i;Landroidx/compose/runtime/W;Ljava/util/Map;Landroidx/compose/runtime/p;I)V

    :cond_2
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    sget v7, LJ/B;->b:I

    const v7, -0x76a4c0a8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v10, LA1/e;

    const/4 v11, 0x5

    invoke-direct {v10, v7, v11}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v7, Landroidx/compose/runtime/W;

    const v11, 0x1e7b2b64

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x2

    if-nez v11, :cond_4

    if-ne v13, v4, :cond_5

    :cond_4
    new-instance v13, LE3/d;

    invoke-direct {v13, v15, v7, v10}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v13, v2}, Landroidx/compose/runtime/b;->v(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;

    move-result-object v13

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    sget-wide v10, Li0/c;->b:J

    new-instance v15, Li0/c;

    invoke-direct {v15, v10, v11}, Li0/c;-><init>(J)V

    invoke-static {v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v10, Landroidx/compose/runtime/W;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v11, v9

    move-object v9, v10

    move-object v10, v6

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v11

    const v10, -0x21de6e89

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->W(I)V

    move v10, v5

    move v11, v10

    :goto_0
    const/4 v15, 0x6

    if-ge v10, v15, :cond_7

    aget-object v15, v6, v10

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    move-object v6, v9

    goto :goto_1

    :cond_9
    move-object v10, v9

    move-object/from16 v12, v16

    move-object v9, v6

    const/4 v6, 0x2

    goto :goto_2

    :goto_1
    new-instance v9, LJ/u;

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    iget-boolean v11, v0, LJ/v;->n:Z

    move-object v10, v6

    const/4 v6, 0x2

    invoke-direct/range {v9 .. v16}, LJ/u;-><init>(Landroidx/compose/runtime/W;ZLL/i;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v19, v9

    check-cast v19, LGk/m;

    sget-object v9, Lt0/t;->a:Lt0/g;

    new-instance v15, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v18, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LGk/m;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    new-instance v9, LJ/r;

    invoke-direct {v9, v7}, LJ/r;-><init>(Landroidx/compose/runtime/W;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v9, Ld0/m;

    const v7, 0x2e20b340

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    invoke-static {v2}, Landroidx/compose/runtime/b;->i(Landroidx/compose/runtime/p;)LZl/A;

    move-result-object v1

    new-instance v4, Landroidx/compose/runtime/y;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/y;-><init>(LZl/A;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_b
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v1, Landroidx/compose/runtime/y;

    iget-object v7, v1, Landroidx/compose/runtime/y;->m:LZl/A;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const-string v1, "$this$genericClickableWithoutGesture"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentKeyPressInteractions"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyClickOffset"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ/t;

    iget-boolean v4, v0, LJ/v;->n:Z

    const/4 v11, 0x1

    invoke-direct {v1, v4, v8, v11}, LJ/t;-><init>(ZLjava/lang/Object;I)V

    sget-object v13, LD0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v13, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v13, v1, v11}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LGk/j;Z)V

    invoke-interface {v9, v13}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v1

    move v9, v5

    move-object v5, v3

    new-instance v3, LJ/y;

    move-object/from16 v21, v10

    move v10, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v12

    move v12, v9

    move-object/from16 v9, v21

    invoke-direct/range {v3 .. v9}, LJ/y;-><init>(ZLjava/util/Map;Landroidx/compose/runtime/W;LZl/A;Lkotlin/jvm/functions/Function0;LL/i;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/a;->a(Ld0/m;LGk/j;)Ld0/m;

    move-result-object v1

    sget-object v3, LJ/f0;->a:Landroidx/compose/runtime/L0;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJ/e0;

    iget-object v0, v0, LJ/v;->p:LJ/c0;

    invoke-direct {v5, v12, v0, v9}, LJ/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LPe/a;->r(Ld0/m;LGk/n;)Ld0/m;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ/N;

    invoke-direct {v1, v9, v4, v10}, LJ/N;-><init>(LL/i;ZI)V

    invoke-static {v0, v1}, LPe/a;->r(Ld0/m;LGk/n;)Ld0/m;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ/N;

    invoke-direct {v1, v4, v9, v11}, LJ/N;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v0, v1}, LPe/a;->r(Ld0/m;LGk/n;)Ld0/m;

    move-result-object v0

    invoke-interface {v0, v15}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0
.end method
