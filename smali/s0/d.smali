.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls0/g;

.field public b:Lkotlin/jvm/internal/l;

.field public c:LZl/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA1/e;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls0/d;->b:Lkotlin/jvm/internal/l;

    return-void
.end method


# virtual methods
.method public final a(JJLyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ls0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ls0/b;

    iget v1, v0, Ls0/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/b;->o:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls0/b;

    invoke-direct {v0, p0, p5}, Ls0/b;-><init>(Ls0/d;Lyk/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Ls0/b;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p5, Ls0/b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0/d;->d()Ls0/g;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v3, p5, Ls0/b;->o:I

    invoke-virtual/range {p0 .. p5}, Ls0/g;->k(JJLwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, LN0/p;

    iget-wide p0, v0, LN0/p;->a:J

    goto :goto_3

    :cond_4
    sget-wide p0, LN0/p;->b:J

    :goto_3
    new-instance p2, LN0/p;

    invoke-direct {p2, p0, p1}, LN0/p;-><init>(J)V

    return-object p2
.end method

.method public final b(JLyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ls0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls0/c;

    iget v1, v0, Ls0/c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/c;

    invoke-direct {v0, p0, p3}, Ls0/c;-><init>(Ls0/d;Lyk/c;)V

    :goto_0
    iget-object p3, v0, Ls0/c;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Ls0/c;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0/d;->d()Ls0/g;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v3, v0, Ls0/c;->o:I

    invoke-virtual {p0, p1, p2, v0}, Ls0/g;->G(JLwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LN0/p;

    iget-wide p0, p3, LN0/p;->a:J

    goto :goto_2

    :cond_4
    sget-wide p0, LN0/p;->b:J

    :goto_2
    new-instance p2, LN0/p;

    invoke-direct {p2, p0, p1}, LN0/p;-><init>(J)V

    return-object p2
.end method

.method public final c()LZl/A;
    .locals 1

    iget-object p0, p0, Ls0/d;->b:Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ls0/g;
    .locals 1

    iget-object p0, p0, Ls0/d;->a:Ls0/g;

    if-eqz p0, :cond_0

    sget-object v0, Ls0/i;->a:Lx0/h;

    invoke-interface {p0, v0}, Lx0/e;->b(Lx0/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
