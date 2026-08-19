.class public final LJ/u;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/compose/runtime/W;

.field public final synthetic p:Z

.field public final synthetic q:LL/i;

.field public final synthetic r:Landroidx/compose/runtime/W;

.field public final synthetic s:Landroidx/compose/runtime/W;

.field public final synthetic t:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/W;ZLL/i;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LJ/u;->o:Landroidx/compose/runtime/W;

    iput-boolean p2, p0, LJ/u;->p:Z

    iput-object p3, p0, LJ/u;->q:LL/i;

    iput-object p4, p0, LJ/u;->r:Landroidx/compose/runtime/W;

    iput-object p5, p0, LJ/u;->s:Landroidx/compose/runtime/W;

    iput-object p6, p0, LJ/u;->t:Landroidx/compose/runtime/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 8

    new-instance v0, LJ/u;

    iget-object v5, p0, LJ/u;->s:Landroidx/compose/runtime/W;

    iget-object v6, p0, LJ/u;->t:Landroidx/compose/runtime/W;

    iget-object v1, p0, LJ/u;->o:Landroidx/compose/runtime/W;

    iget-boolean v2, p0, LJ/u;->p:Z

    iget-object v3, p0, LJ/u;->q:LL/i;

    iget-object v4, p0, LJ/u;->r:Landroidx/compose/runtime/W;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LJ/u;-><init>(Landroidx/compose/runtime/W;ZLL/i;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V

    iput-object p1, v0, LJ/u;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/v;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/u;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/u;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/u;->m:I

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

    iget-object p1, p0, LJ/u;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt0/v;

    iget-wide v6, v5, Lt0/v;->F:J

    const/16 p1, 0x20

    shr-long v8, v6, p1

    long-to-int v1, v8

    div-int/lit8 v1, v1, 0x2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v6

    sget v1, LN0/j;->c:I

    shr-long v10, v6, p1

    long-to-int p1, v10

    int-to-float p1, p1

    and-long/2addr v6, v8

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v6

    new-instance p1, Li0/c;

    invoke-direct {p1, v6, v7}, Li0/c;-><init>(J)V

    iget-object v1, p0, LJ/u;->o:Landroidx/compose/runtime/W;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    new-instance v6, LJ/s;

    iget-object v10, p0, LJ/u;->s:Landroidx/compose/runtime/W;

    const/4 v11, 0x0

    iget-boolean v7, p0, LJ/u;->p:Z

    iget-object v8, p0, LJ/u;->q:LL/i;

    iget-object v9, p0, LJ/u;->r:Landroidx/compose/runtime/W;

    invoke-direct/range {v6 .. v11}, LJ/s;-><init>(ZLL/i;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V

    new-instance v7, LJ/t;

    iget-object p1, p0, LJ/u;->t:Landroidx/compose/runtime/W;

    const/4 v1, 0x0

    iget-boolean v4, p0, LJ/u;->p:Z

    invoke-direct {v7, v4, p1, v1}, LJ/t;-><init>(ZLjava/lang/Object;I)V

    iput v3, p0, LJ/u;->m:I

    sget-object p1, LK/i0;->a:LK/s;

    new-instance v8, LK/G;

    invoke-direct {v8, v5}, LK/G;-><init>(LN0/b;)V

    new-instance v4, LK/t;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v4, p0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

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
