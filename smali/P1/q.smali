.class public final LP1/q;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:LA3/O;

.field public final synthetic q:LP1/r;

.field public final synthetic r:LZl/A;

.field public final synthetic s:LP1/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLA3/O;LP1/r;LZl/A;LP1/l;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LP1/q;->n:Ljava/lang/String;

    iput-wide p2, p0, LP1/q;->o:J

    iput-object p4, p0, LP1/q;->p:LA3/O;

    iput-object p5, p0, LP1/q;->q:LP1/r;

    iput-object p6, p0, LP1/q;->r:LZl/A;

    iput-object p7, p0, LP1/q;->s:LP1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 9

    new-instance v0, LP1/q;

    iget-object v6, p0, LP1/q;->r:LZl/A;

    iget-object v7, p0, LP1/q;->s:LP1/l;

    iget-object v1, p0, LP1/q;->n:Ljava/lang/String;

    iget-wide v2, p0, LP1/q;->o:J

    iget-object v4, p0, LP1/q;->p:LA3/O;

    iget-object v5, p0, LP1/q;->q:LP1/r;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LP1/q;-><init>(Ljava/lang/String;JLA3/O;LP1/r;LZl/A;LP1/l;Lwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LP1/q;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LP1/q;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LP1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LP1/q;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const-string v3, " "

    const-string v4, "msg"

    iget-object v5, p0, LP1/q;->n:Ljava/lang/String;

    const-string v6, "GWT:TimerScope"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Timer started"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    invoke-static {v1, v3, p1, v6}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, LP1/q;->m:I

    iget-wide v8, p0, LP1/q;->o:J

    invoke-static {v8, v9}, LZl/C;->D(J)J

    move-result-wide v8

    invoke-static {v8, v9, p0}, LZl/C;->j(JLyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Timer ended"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    invoke-static {v1, v3, p1, v6}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, LP1/q;->m:I

    iget-object p1, p0, LP1/q;->p:LA3/O;

    iget-object v1, p0, LP1/q;->q:LP1/r;

    invoke-virtual {p1, v1, p0}, LA3/O;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    new-instance p1, LP1/p;

    iget-object v0, p0, LP1/q;->s:LP1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p1, v0}, LP1/p;-><init>(I)V

    iget-object p0, p0, LP1/q;->r:LZl/A;

    invoke-static {p0, p1}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    return-object v2
.end method
