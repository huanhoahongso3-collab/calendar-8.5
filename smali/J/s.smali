.class public final LJ/s;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public m:I

.field public synthetic n:LK/G;

.field public synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:LL/i;

.field public final synthetic r:Landroidx/compose/runtime/W;

.field public final synthetic s:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(ZLL/i;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 0

    iput-boolean p1, p0, LJ/s;->p:Z

    iput-object p2, p0, LJ/s;->q:LL/i;

    iput-object p3, p0, LJ/s;->r:Landroidx/compose/runtime/W;

    iput-object p4, p0, LJ/s;->s:Landroidx/compose/runtime/W;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LK/G;

    check-cast p2, Li0/c;

    iget-wide v0, p2, Li0/c;->a:J

    move-object v7, p3

    check-cast v7, Lwk/c;

    new-instance v2, LJ/s;

    iget-object v5, p0, LJ/s;->r:Landroidx/compose/runtime/W;

    iget-object v6, p0, LJ/s;->s:Landroidx/compose/runtime/W;

    iget-boolean v3, p0, LJ/s;->p:Z

    iget-object v4, p0, LJ/s;->q:LL/i;

    invoke-direct/range {v2 .. v7}, LJ/s;-><init>(ZLL/i;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V

    iput-object p1, v2, LJ/s;->n:LK/G;

    iput-wide v0, v2, LJ/s;->o:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {v2, p0}, LJ/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/s;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v4, p0, LJ/s;->n:LK/G;

    iget-wide v5, p0, LJ/s;->o:J

    iget-boolean p1, p0, LJ/s;->p:Z

    if-eqz p1, :cond_3

    iput v3, p0, LJ/s;->m:I

    new-instance v3, LJ/A;

    const/4 v10, 0x0

    iget-object v7, p0, LJ/s;->q:LL/i;

    iget-object v8, p0, LJ/s;->r:Landroidx/compose/runtime/W;

    iget-object v9, p0, LJ/s;->s:Landroidx/compose/runtime/W;

    invoke-direct/range {v3 .. v10}, LJ/A;-><init>(LK/G;JLL/i;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-static {v3, p0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
