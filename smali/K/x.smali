.class public final LK/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:LL/i;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:LGk/n;

.field public final synthetic p:LGk/n;

.field public final synthetic q:LK/H;

.field public final synthetic r:LK/D;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(LL/i;Lkotlin/jvm/functions/Function0;LGk/n;LGk/n;LK/H;LK/D;Z)V
    .locals 0

    iput-object p1, p0, LK/x;->m:LL/i;

    iput-object p2, p0, LK/x;->n:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LK/x;->o:LGk/n;

    iput-object p4, p0, LK/x;->p:LGk/n;

    iput-object p5, p0, LK/x;->q:LK/H;

    iput-object p6, p0, LK/x;->r:LK/D;

    iput-boolean p7, p0, LK/x;->s:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    const v1, 0x239873ee

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v3, v5, :cond_0

    invoke-static {v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v3, Landroidx/compose/runtime/W;

    const v7, 0x1e7b2b64

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, LK/x;->m:LL/i;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1

    if-ne v9, v5, :cond_2

    :cond_1
    new-instance v9, LJ/H;

    const/4 v7, 0x2

    invoke-direct {v9, v3, v8, v7}, LJ/H;-><init>(Landroidx/compose/runtime/W;LL/i;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v9, LGk/j;

    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    const v1, 0x7fffffff

    const/4 v5, 0x6

    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v14, v1

    check-cast v14, Lbm/i;

    iget-object v1, v0, LK/x;->n:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->v(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;

    move-result-object v1

    sget-object v4, LK/z;->p:LK/z;

    invoke-static {v4, v2}, Landroidx/compose/runtime/b;->v(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;

    move-result-object v4

    new-instance v5, LK/q;

    iget-object v7, v0, LK/x;->o:LGk/n;

    iget-object v9, v0, LK/x;->p:LGk/n;

    invoke-direct {v5, v7, v9, v3, v8}, LK/q;-><init>(LGk/n;LGk/n;Landroidx/compose/runtime/W;LL/i;)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/b;->v(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;

    move-result-object v12

    new-instance v9, LK/u;

    move-object v10, v14

    const/4 v14, 0x0

    iget-object v11, v0, LK/x;->q:LK/H;

    iget-object v13, v0, LK/x;->r:LK/D;

    invoke-direct/range {v9 .. v14}, LK/u;-><init>(Lbm/i;LK/H;Landroidx/compose/runtime/W;LK/D;Lwk/c;)V

    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/b;->d(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LK/x;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v13, v3, v5}, [Ljava/lang/Object;

    move-result-object v17

    new-instance v18, LK/w;

    iget-boolean v0, v0, LK/x;->s:Z

    const/4 v15, 0x0

    move-object v12, v1

    move-object v11, v4

    move-object v14, v10

    move-object/from16 v9, v18

    move v10, v0

    invoke-direct/range {v9 .. v15}, LK/w;-><init>(ZLandroidx/compose/runtime/W;Landroidx/compose/runtime/W;LK/D;Lbm/i;Lwk/c;)V

    sget-object v0, Lt0/t;->a:Lt0/g;

    new-instance v14, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v16, 0x0

    const/16 v19, 0x3

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LGk/m;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v14
.end method
