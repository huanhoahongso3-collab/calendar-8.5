.class public final Lt2/A;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/compose/runtime/o0;

.field public final synthetic p:Lkotlin/jvm/internal/u;

.field public final synthetic q:Lcm/O;

.field public final synthetic r:Lt2/j;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:LJ1/n;

.field public final synthetic u:Lt2/G;

.field public final synthetic v:Lt2/E;

.field public final synthetic w:LZl/A;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o0;Lkotlin/jvm/internal/u;Lcm/O;Lt2/j;Landroid/content/Context;LJ1/n;Lt2/G;Lt2/E;LZl/A;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lt2/A;->o:Landroidx/compose/runtime/o0;

    iput-object p2, p0, Lt2/A;->p:Lkotlin/jvm/internal/u;

    iput-object p3, p0, Lt2/A;->q:Lcm/O;

    iput-object p4, p0, Lt2/A;->r:Lt2/j;

    iput-object p5, p0, Lt2/A;->s:Landroid/content/Context;

    iput-object p6, p0, Lt2/A;->t:LJ1/n;

    iput-object p7, p0, Lt2/A;->u:Lt2/G;

    iput-object p8, p0, Lt2/A;->v:Lt2/E;

    iput-object p9, p0, Lt2/A;->w:LZl/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 11

    new-instance v0, Lt2/A;

    iget-object v8, p0, Lt2/A;->v:Lt2/E;

    iget-object v9, p0, Lt2/A;->w:LZl/A;

    iget-object v1, p0, Lt2/A;->o:Landroidx/compose/runtime/o0;

    iget-object v2, p0, Lt2/A;->p:Lkotlin/jvm/internal/u;

    iget-object v3, p0, Lt2/A;->q:Lcm/O;

    iget-object v4, p0, Lt2/A;->r:Lt2/j;

    iget-object v5, p0, Lt2/A;->s:Landroid/content/Context;

    iget-object v6, p0, Lt2/A;->t:LJ1/n;

    iget-object v7, p0, Lt2/A;->u:Lt2/G;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lt2/A;-><init>(Landroidx/compose/runtime/o0;Lkotlin/jvm/internal/u;Lcm/O;Lt2/j;Landroid/content/Context;LJ1/n;Lt2/G;Lt2/E;LZl/A;Lwk/c;)V

    iput-object p1, v0, Lt2/A;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/k0;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lt2/A;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/A;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lt2/A;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object v3, p0, Lt2/A;->p:Lkotlin/jvm/internal/u;

    iget-object v4, p0, Lt2/A;->o:Landroidx/compose/runtime/o0;

    const/4 v5, 0x2

    iget-object v6, p0, Lt2/A;->q:Lcm/O;

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/A;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    return-object v2

    :cond_3
    iget-wide v8, v4, Landroidx/compose/runtime/o0;->a:J

    iget-wide v10, v3, Lkotlin/jvm/internal/u;->m:J

    cmp-long p1, v8, v10

    if-gtz p1, :cond_4

    invoke-virtual {v6}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lt2/A;->r:Lt2/j;

    iget-object v1, p1, Lt2/j;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UI tree updated ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "msg"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LR5/c;->d:Ljava/lang/String;

    const-string v9, " "

    const-string v10, "GWT:SessionWorker"

    invoke-static {v8, v9, v1, v10}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt2/A;->t:LJ1/n;

    invoke-interface {v1}, LJ1/l;->copy()LJ1/l;

    move-result-object v1

    check-cast v1, LJ1/n;

    iput v7, p0, Lt2/A;->m:I

    iget-object v7, p0, Lt2/A;->s:Landroid/content/Context;

    invoke-virtual {p1, v7, v1, p0}, Lt2/j;->e(Landroid/content/Context;LJ1/n;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v6}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lt2/A;->m:I

    invoke-virtual {v6, p1, p0}, Lcm/O;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lt2/A;->v:Lt2/E;

    iget-wide v0, p1, Lt2/E;->a:J

    iget-object p0, p0, Lt2/A;->u:Lt2/G;

    invoke-virtual {p0, v0, v1}, Lt2/G;->b(J)V

    :cond_7
    iget-wide p0, v4, Landroidx/compose/runtime/o0;->a:J

    iput-wide p0, v3, Lkotlin/jvm/internal/u;->m:J

    return-object v2

    :cond_8
    iget-object p0, p0, Lt2/A;->w:LZl/A;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    return-object v2
.end method
