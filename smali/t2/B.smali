.class public final Lt2/B;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/compose/runtime/o0;

.field public final synthetic p:Lcm/O;

.field public final synthetic q:Lt2/j;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:LJ1/n;

.field public final synthetic t:Lt2/G;

.field public final synthetic u:Lt2/E;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o0;Lcm/O;Lt2/j;Landroid/content/Context;LJ1/n;Lt2/G;Lt2/E;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lt2/B;->o:Landroidx/compose/runtime/o0;

    iput-object p2, p0, Lt2/B;->p:Lcm/O;

    iput-object p3, p0, Lt2/B;->q:Lt2/j;

    iput-object p4, p0, Lt2/B;->r:Landroid/content/Context;

    iput-object p5, p0, Lt2/B;->s:LJ1/n;

    iput-object p6, p0, Lt2/B;->t:Lt2/G;

    iput-object p7, p0, Lt2/B;->u:Lt2/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 9

    new-instance v0, Lt2/B;

    iget-object v6, p0, Lt2/B;->t:Lt2/G;

    iget-object v7, p0, Lt2/B;->u:Lt2/E;

    iget-object v1, p0, Lt2/B;->o:Landroidx/compose/runtime/o0;

    iget-object v2, p0, Lt2/B;->p:Lcm/O;

    iget-object v3, p0, Lt2/B;->q:Lt2/j;

    iget-object v4, p0, Lt2/B;->r:Landroid/content/Context;

    iget-object v5, p0, Lt2/B;->s:LJ1/n;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lt2/B;-><init>(Landroidx/compose/runtime/o0;Lcm/O;Lt2/j;Landroid/content/Context;LJ1/n;Lt2/G;Lt2/E;Lwk/c;)V

    iput-object p1, v0, Lt2/B;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lt2/B;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/B;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lt2/B;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/B;->n:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, LZl/A;

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lt2/B;->o:Landroidx/compose/runtime/o0;

    iget-wide v6, v4, Landroidx/compose/runtime/o0;->a:J

    iput-wide v6, v5, Lkotlin/jvm/internal/u;->m:J

    iget-object p1, v4, Landroidx/compose/runtime/o0;->v:Lcm/O;

    new-instance v3, Lt2/A;

    iget-object v11, p0, Lt2/B;->u:Lt2/E;

    const/4 v13, 0x0

    iget-object v6, p0, Lt2/B;->p:Lcm/O;

    iget-object v7, p0, Lt2/B;->q:Lt2/j;

    iget-object v8, p0, Lt2/B;->r:Landroid/content/Context;

    iget-object v9, p0, Lt2/B;->s:LJ1/n;

    iget-object v10, p0, Lt2/B;->t:Lt2/G;

    invoke-direct/range {v3 .. v13}, Lt2/A;-><init>(Landroidx/compose/runtime/o0;Lkotlin/jvm/internal/u;Lcm/O;Lt2/j;Landroid/content/Context;LJ1/n;Lt2/G;Lt2/E;LZl/A;Lwk/c;)V

    iput v2, p0, Lt2/B;->m:I

    invoke-static {p1, v3, p0}, Lcm/F;->h(Lcm/i;LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
