.class public final LI/b;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public m:LI/g;

.field public n:Lkotlin/jvm/internal/r;

.field public o:I

.field public final synthetic p:LHl/l;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LDc/C;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(LHl/l;Ljava/lang/Object;LDc/C;JLwk/c;)V
    .locals 0

    iput-object p1, p0, LI/b;->p:LHl/l;

    iput-object p2, p0, LI/b;->q:Ljava/lang/Object;

    iput-object p3, p0, LI/b;->r:LDc/C;

    iput-wide p4, p0, LI/b;->s:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lwk/c;)Lwk/c;
    .locals 7

    new-instance v0, LI/b;

    iget-object v3, p0, LI/b;->r:LDc/C;

    iget-wide v4, p0, LI/b;->s:J

    iget-object v1, p0, LI/b;->p:LHl/l;

    iget-object v2, p0, LI/b;->q:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LI/b;-><init>(LHl/l;Ljava/lang/Object;LDc/C;JLwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/c;

    invoke-virtual {p0, p1}, LI/b;->create(Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LI/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LI/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v1, v5, LI/b;->r:LDc/C;

    sget-object v6, Lxk/a;->m:Lxk/a;

    iget v0, v5, LI/b;->o:I

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x1

    iget-object v10, v5, LI/b;->p:LHl/l;

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v5, LI/b;->n:Lkotlin/jvm/internal/r;

    iget-object v1, v5, LI/b;->m:LI/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v10, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, LI/g;

    iget-object v2, v10, LHl/l;->a:Ljava/lang/Object;

    check-cast v2, Lli/a;

    iget-object v2, v2, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/l;

    iget-object v3, v5, LI/b;->q:Ljava/lang/Object;

    invoke-interface {v2, v3}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LI/g;->o:LI/k;

    iget-object v0, v1, LDc/C;->f:Ljava/lang/Object;

    iget-object v2, v10, LHl/l;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, LHl/l;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, LI/g;

    iget-object v2, v0, LI/g;->n:Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v0, LI/g;->o:LI/k;

    invoke-static {v2}, LDj/d;->u(LI/k;)LI/k;

    move-result-object v14

    iget-wide v2, v0, LI/g;->p:J

    iget-boolean v4, v0, LI/g;->r:Z

    new-instance v11, LI/g;

    iget-object v12, v0, LI/g;->m:Lli/a;

    const-wide/high16 v17, -0x8000000000000000L

    move-wide v15, v2

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LI/g;-><init>(Lli/a;Ljava/lang/Object;LI/k;JJZ)V

    move-object v0, v11

    new-instance v11, Lkotlin/jvm/internal/r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v5, LI/b;->s:J

    new-instance v4, LI/a;

    const/4 v12, 0x0

    invoke-direct {v4, v10, v0, v11, v12}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LI/b;->m:LI/g;

    iput-object v11, v5, LI/b;->n:Lkotlin/jvm/internal/r;

    iput v9, v5, LI/b;->o:I

    invoke-static/range {v0 .. v5}, LE5/f;->m(LI/g;LI/d;JLGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v11

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/r;->m:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    iget-object v0, v10, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, LI/g;

    iget-object v2, v0, LI/g;->o:LI/k;

    invoke-virtual {v2}, LI/k;->d()V

    iput-wide v7, v0, LI/g;->p:J

    iget-object v0, v10, LHl/l;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LD4/a;

    invoke-direct {v0, v1, v9}, LD4/a;-><init>(LI/g;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    iget-object v1, v10, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, LI/g;

    iget-object v2, v1, LI/g;->o:LI/k;

    invoke-virtual {v2}, LI/k;->d()V

    iput-wide v7, v1, LI/g;->p:J

    iget-object v1, v10, LHl/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/W;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
