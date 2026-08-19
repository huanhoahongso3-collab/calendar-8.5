.class public final LK/a0;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:LK/d0;

.field public n:Lkotlin/jvm/internal/u;

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LK/d0;

.field public final synthetic s:Lkotlin/jvm/internal/u;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LK/d0;Lkotlin/jvm/internal/u;JLwk/c;)V
    .locals 0

    iput-object p1, p0, LK/a0;->r:LK/d0;

    iput-object p2, p0, LK/a0;->s:Lkotlin/jvm/internal/u;

    iput-wide p3, p0, LK/a0;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 6

    new-instance v0, LK/a0;

    iget-object v2, p0, LK/a0;->s:Lkotlin/jvm/internal/u;

    iget-wide v3, p0, LK/a0;->t:J

    iget-object v1, p0, LK/a0;->r:LK/d0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LK/a0;-><init>(LK/d0;Lkotlin/jvm/internal/u;JLwk/c;)V

    iput-object p1, v0, LK/a0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK/J;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/a0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/a0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/a0;->p:I

    const/4 v2, -0x1

    sget-object v3, LK/D;->n:LK/D;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v0, p0, LK/a0;->o:J

    iget-object v5, p0, LK/a0;->n:Lkotlin/jvm/internal/u;

    iget-object v6, p0, LK/a0;->m:LK/d0;

    iget-object p0, p0, LK/a0;->q:Ljava/lang/Object;

    check-cast p0, LK/d0;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/a0;->q:Ljava/lang/Object;

    check-cast p1, LK/J;

    new-instance v1, LA3/Q;

    const/4 v5, 0x7

    iget-object v6, p0, LK/a0;->r:LK/d0;

    invoke-direct {v1, v5, v6, p1}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LK/Z;

    invoke-direct {p1, v6, v1}, LK/Z;-><init>(LK/d0;LA3/Q;)V

    iget-object v1, v6, LK/d0;->e:LK/f;

    iget-object v5, p0, LK/a0;->s:Lkotlin/jvm/internal/u;

    iget-wide v7, v5, Lkotlin/jvm/internal/u;->m:J

    iget-object v9, v6, LK/d0;->a:LK/D;

    iget-wide v10, p0, LK/a0;->t:J

    if-ne v9, v3, :cond_2

    invoke-static {v10, v11}, LN0/p;->b(J)F

    move-result v9

    goto :goto_0

    :cond_2
    invoke-static {v10, v11}, LN0/p;->c(J)F

    move-result v9

    :goto_0
    iget-boolean v10, v6, LK/d0;->b:Z

    if-eqz v10, :cond_3

    int-to-float v10, v2

    mul-float/2addr v9, v10

    :cond_3
    iput-object v6, p0, LK/a0;->q:Ljava/lang/Object;

    iput-object v6, p0, LK/a0;->m:LK/d0;

    iput-object v5, p0, LK/a0;->n:Lkotlin/jvm/internal/u;

    iput-wide v7, p0, LK/a0;->o:J

    iput v4, p0, LK/a0;->p:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, LK/f;->b:Ld0/o;

    new-instance v11, LK/e;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v1, p1, v12}, LK/e;-><init>(FLK/f;LK/Z;Lwk/c;)V

    invoke-static {v10, v11, p0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v6

    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-boolean p0, p0, LK/d0;->b:Z

    if-eqz p0, :cond_5

    int-to-float p0, v2

    mul-float/2addr p1, p0

    :cond_5
    iget-object p0, v6, LK/d0;->a:LK/D;

    const/4 v2, 0x0

    if-ne p0, v3, :cond_6

    const/4 p0, 0x2

    invoke-static {v0, v1, p1, v2, p0}, LN0/p;->a(JFFI)J

    move-result-wide p0

    goto :goto_2

    :cond_6
    invoke-static {v0, v1, v2, p1, v4}, LN0/p;->a(JFFI)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v5, Lkotlin/jvm/internal/u;->m:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
