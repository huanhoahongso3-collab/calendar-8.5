.class public final LQ0/f;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:LQ0/i;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(ZLQ0/i;JLwk/c;)V
    .locals 0

    iput-boolean p1, p0, LQ0/f;->n:Z

    iput-object p2, p0, LQ0/f;->o:LQ0/i;

    iput-wide p3, p0, LQ0/f;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 6

    new-instance v0, LQ0/f;

    iget-object v2, p0, LQ0/f;->o:LQ0/i;

    iget-wide v3, p0, LQ0/f;->p:J

    iget-boolean v1, p0, LQ0/f;->n:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQ0/f;-><init>(ZLQ0/i;JLwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LQ0/f;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LQ0/f;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LQ0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LQ0/f;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-boolean p1, p0, LQ0/f;->n:Z

    iget-object v1, p0, LQ0/f;->o:LQ0/i;

    if-nez p1, :cond_3

    iget-object v4, v1, LQ0/i;->m:Ls0/d;

    sget-wide v5, LN0/p;->b:J

    iput v3, p0, LQ0/f;->m:I

    iget-wide v7, p0, LQ0/f;->p:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Ls0/d;->a(JJLyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v6, p0

    iget-object v1, v1, LQ0/i;->m:Ls0/d;

    sget-wide v4, LN0/p;->b:J

    iput v2, v6, LQ0/f;->m:I

    iget-wide v2, v6, LQ0/f;->p:J

    invoke-virtual/range {v1 .. v6}, Ls0/d;->a(JJLyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
