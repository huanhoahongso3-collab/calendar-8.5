.class public final LK/S;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:LK/D;

.field public final synthetic n:LK/W;

.field public final synthetic o:Z

.field public final synthetic p:LL/i;

.field public final synthetic q:LK/f;

.field public final synthetic r:LJ/p0;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(LK/D;LN/E;ZLL/i;LK/f;LJ/p0;Z)V
    .locals 0

    iput-object p1, p0, LK/S;->m:LK/D;

    iput-object p2, p0, LK/S;->n:LK/W;

    iput-boolean p3, p0, LK/S;->o:Z

    iput-object p4, p0, LK/S;->p:LL/i;

    iput-object p5, p0, LK/S;->q:LK/f;

    iput-object p6, p0, LK/S;->r:LJ/p0;

    iput-boolean p7, p0, LK/S;->s:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    const v1, -0x258a750f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, 0x2e20b340

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Landroidx/compose/runtime/b;->i(Landroidx/compose/runtime/p;)LZl/A;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/y;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/y;-><init>(LZl/A;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v3, Landroidx/compose/runtime/y;

    iget-object v3, v3, Landroidx/compose/runtime/y;->m:LZl/A;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    iget-boolean v6, v0, LK/S;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v14, v0, LK/S;->m:LK/D;

    iget-object v8, v0, LK/S;->n:LK/W;

    filled-new-array {v3, v14, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x21de6e89

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->W(I)V

    move v9, v5

    move v10, v9

    :goto_0
    const/4 v11, 0x4

    if-ge v9, v11, :cond_1

    aget-object v11, v7, v9

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    new-instance v7, LK/c;

    invoke-direct {v7, v3, v14, v8, v6}, LK/c;-><init>(LZl/A;LK/D;LK/W;Z)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v7, LK/c;

    sget-object v3, LJ/O;->a:Lz0/c0;

    sget-object v6, LJ/l;->o:LJ/l;

    invoke-static {v3, v6}, Landroidx/compose/ui/focus/a;->a(Ld0/m;LGk/j;)Ld0/m;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->m:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v3, v6}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v3

    iget-object v6, v7, LK/c;->y:Ld0/m;

    invoke-interface {v3, v6}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v3

    const v6, -0x77ed10cc

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->W(I)V

    const v6, -0x67208c29

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v6, v0, LK/S;->q:LK/f;

    if-nez v6, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/l;->D(Landroidx/compose/runtime/p;)LK/f;

    move-result-object v6

    :cond_4
    move-object v13, v6

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    new-instance v6, Ls0/d;

    invoke-direct {v6}, Ls0/d;-><init>()V

    invoke-static {v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/W;

    new-instance v8, LK/d0;

    iget-boolean v10, v0, LK/S;->o:Z

    iget-object v12, v0, LK/S;->n:LK/W;

    move-object v9, v14

    iget-object v14, v0, LK/S;->r:LJ/p0;

    invoke-direct/range {v8 .. v14}, LK/d0;-><init>(LK/D;ZLandroidx/compose/runtime/W;LK/W;LK/f;LJ/p0;)V

    move-object v6, v11

    invoke-static {v8, v2}, Landroidx/compose/runtime/b;->v(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;

    move-result-object v7

    iget-boolean v15, v0, LK/S;->s:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v10, 0x44faf204

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_6

    if-ne v11, v4, :cond_7

    :cond_6
    new-instance v11, LK/U;

    invoke-direct {v11, v7, v15}, LK/U;-><init>(Landroidx/compose/runtime/W;Z)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v11, Ls0/a;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    new-instance v1, LK/H;

    invoke-direct {v1, v7}, LK/H;-><init>(Landroidx/compose/runtime/W;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v13, v1

    check-cast v13, LK/H;

    const v1, -0x5887770a

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9

    if-ne v8, v4, :cond_a

    :cond_9
    new-instance v8, LK/O;

    invoke-direct {v8, v7, v5}, LK/O;-><init>(Landroidx/compose/runtime/W;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v1, 0x1e7b2b64

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v1, :cond_b

    if-ne v8, v4, :cond_c

    :cond_b
    new-instance v8, LK/Q;

    invoke-direct {v8, v6, v7, v12}, LK/Q;-><init>(Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v8, LGk/n;

    move-object v1, v11

    new-instance v11, LK/s;

    const/4 v4, 0x3

    invoke-direct {v11, v4, v12, v5}, LK/s;-><init>(ILwk/c;I)V

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "startDragImmediately"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDragStopped"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v12

    move-object v12, v8

    new-instance v8, LK/x;

    move-object v14, v9

    iget-object v9, v0, LK/S;->p:LL/i;

    invoke-direct/range {v8 .. v15}, LK/x;-><init>(LL/i;Lkotlin/jvm/functions/Function0;LGk/n;LGk/n;LK/H;LK/D;Z)V

    invoke-static {v3, v8}, LPe/a;->r(Ld0/m;LGk/n;)Ld0/m;

    move-result-object v3

    new-instance v14, LE3/e;

    const/4 v8, 0x6

    invoke-direct {v14, v7, v4, v8}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    sget-object v4, Lt0/t;->a:Lt0/g;

    new-instance v10, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v13, 0x0

    const/4 v15, 0x4

    sget-object v12, LK/a;->a:LK/a;

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LGk/m;I)V

    invoke-interface {v3, v10}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/d;

    invoke-static {v3, v1, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Ld0/m;Ls0/a;Ls0/d;)Ld0/m;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    iget-boolean v0, v0, LK/S;->s:Z

    if-eqz v0, :cond_d

    sget-object v0, LK/C;->m:LK/C;

    goto :goto_1

    :cond_d
    sget-object v0, Ld0/j;->m:Ld0/j;

    :goto_1
    invoke-interface {v1, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0
.end method
