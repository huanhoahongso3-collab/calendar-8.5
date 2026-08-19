.class public final Lt2/f;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Lkotlin/jvm/internal/u;

.field public final synthetic o:Lkotlin/jvm/internal/u;

.field public final synthetic p:Lt2/g;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lt2/g;JLwk/c;)V
    .locals 0

    iput-object p1, p0, Lt2/f;->n:Lkotlin/jvm/internal/u;

    iput-object p2, p0, Lt2/f;->o:Lkotlin/jvm/internal/u;

    iput-object p3, p0, Lt2/f;->p:Lt2/g;

    iput-wide p4, p0, Lt2/f;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 7

    new-instance v0, Lt2/f;

    iget-object v3, p0, Lt2/f;->p:Lt2/g;

    iget-wide v4, p0, Lt2/f;->q:J

    iget-object v1, p0, Lt2/f;->n:Lkotlin/jvm/internal/u;

    iget-object v2, p0, Lt2/f;->o:Lkotlin/jvm/internal/u;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt2/f;-><init>(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lt2/g;JLwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lt2/f;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lt2/f;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lt2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lt2/f;->m:I

    iget-object v2, p0, Lt2/f;->p:Lt2/g;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lt2/f;->n:Lkotlin/jvm/internal/u;

    iget-wide v5, p1, Lkotlin/jvm/internal/u;->m:J

    iget-object p1, p0, Lt2/f;->o:Lkotlin/jvm/internal/u;

    iget-wide v7, p1, Lkotlin/jvm/internal/u;->m:J

    cmp-long p1, v5, v7

    if-ltz p1, :cond_4

    iput v4, p0, Lt2/f;->m:I

    invoke-static {p0}, LZl/C;->J(Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide p0, p0, Lt2/f;->q:J

    invoke-static {v2, p0, p1}, Lt2/g;->a(Lt2/g;J)V

    goto :goto_3

    :cond_4
    sub-long/2addr v7, v5

    const-wide/32 v4, 0xf4240

    div-long/2addr v7, v4

    iput v3, p0, Lt2/f;->m:I

    invoke-static {v7, v8, p0}, LZl/C;->j(JLyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p0, v2, Lt2/g;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {v2, p0, p1}, Lt2/g;->a(Lt2/g;J)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
