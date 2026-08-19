.class public final Lx1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhm/a;

.field public final synthetic b:Lkotlin/jvm/internal/r;

.field public final synthetic c:Lkotlin/jvm/internal/v;

.field public final synthetic d:Lx1/z;


# direct methods
.method public constructor <init>(Lhm/a;Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/v;Lx1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/s;->a:Lhm/a;

    iput-object p2, p0, Lx1/s;->b:Lkotlin/jvm/internal/r;

    iput-object p3, p0, Lx1/s;->c:Lkotlin/jvm/internal/v;

    iput-object p4, p0, Lx1/s;->d:Lx1/z;

    return-void
.end method


# virtual methods
.method public final a(LK/t;Lyk/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lx1/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx1/r;

    iget v1, v0, Lx1/r;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1/r;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/r;

    invoke-direct {v0, p0, p2}, Lx1/r;-><init>(Lx1/s;Lyk/c;)V

    :goto_0
    iget-object p2, v0, Lx1/r;->r:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lx1/r;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx1/r;->o:Ljava/lang/Object;

    iget-object p1, v0, Lx1/r;->n:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/v;

    iget-object v0, v0, Lx1/r;->m:Ljava/lang/Object;

    check-cast v0, Lhm/a;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lx1/r;->o:Ljava/lang/Object;

    check-cast p0, Lx1/z;

    iget-object p1, v0, Lx1/r;->n:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/v;

    iget-object v2, v0, Lx1/r;->m:Ljava/lang/Object;

    check-cast v2, Lhm/a;

    :try_start_1
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lx1/r;->q:Lx1/z;

    iget-object p1, v0, Lx1/r;->p:Lkotlin/jvm/internal/v;

    iget-object v2, v0, Lx1/r;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/r;

    iget-object v5, v0, Lx1/r;->n:Ljava/lang/Object;

    check-cast v5, Lhm/a;

    iget-object v7, v0, Lx1/r;->m:Ljava/lang/Object;

    check-cast v7, LGk/m;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, p1

    move-object p1, p2

    move-object p2, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p1, v0, Lx1/r;->m:Ljava/lang/Object;

    iget-object p2, p0, Lx1/s;->a:Lhm/a;

    iput-object p2, v0, Lx1/r;->n:Ljava/lang/Object;

    iget-object v2, p0, Lx1/s;->b:Lkotlin/jvm/internal/r;

    iput-object v2, v0, Lx1/r;->o:Ljava/lang/Object;

    iget-object v7, p0, Lx1/s;->c:Lkotlin/jvm/internal/v;

    iput-object v7, v0, Lx1/r;->p:Lkotlin/jvm/internal/v;

    iget-object p0, p0, Lx1/s;->d:Lx1/z;

    iput-object p0, v0, Lx1/r;->q:Lx1/z;

    iput v5, v0, Lx1/r;->t:I

    invoke-interface {p2, v0}, Lhm/a;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lkotlin/jvm/internal/r;->m:Z

    if-nez v2, :cond_9

    iget-object v2, v7, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    iput-object p2, v0, Lx1/r;->m:Ljava/lang/Object;

    iput-object v7, v0, Lx1/r;->n:Ljava/lang/Object;

    iput-object p0, v0, Lx1/r;->o:Ljava/lang/Object;

    iput-object v6, v0, Lx1/r;->p:Lkotlin/jvm/internal/v;

    iput-object v6, v0, Lx1/r;->q:Lx1/z;

    iput v4, v0, Lx1/r;->t:I

    invoke-interface {p1, v2, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    iget-object v4, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v2, v0, Lx1/r;->m:Ljava/lang/Object;

    iput-object p1, v0, Lx1/r;->n:Ljava/lang/Object;

    iput-object p2, v0, Lx1/r;->o:Ljava/lang/Object;

    iput v3, v0, Lx1/r;->t:I

    invoke-virtual {p0, p2, v0}, Lx1/z;->j(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p2

    move-object v0, v2

    :goto_4
    :try_start_4
    iput-object p0, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    iget-object p0, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lhm/a;->e(Ljava/lang/Object;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v6}, Lhm/a;->e(Ljava/lang/Object;)V

    throw p0
.end method
