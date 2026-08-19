.class public final Lx1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/internal/l;

.field public final b:Lx1/i;

.field public final c:Lx1/b;

.field public final d:LE3/l;

.field public final e:Ljava/lang/String;

.field public final f:Lsk/o;

.field public final g:Lcm/O;

.field public h:Ljava/util/List;

.field public final i:LI3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lx1/z;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx1/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lx1/i;Ljava/util/List;Lx1/b;LZl/A;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lx1/z;->a:Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lx1/z;->b:Lx1/i;

    iput-object p4, p0, Lx1/z;->c:Lx1/b;

    new-instance p1, Lx1/n;

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Lx1/n;-><init>(Lx1/z;Lwk/c;I)V

    new-instance p2, LE3/l;

    invoke-direct {p2, p1}, LE3/l;-><init>(LGk/m;)V

    iput-object p2, p0, Lx1/z;->d:LE3/l;

    const-string p1, ".tmp"

    iput-object p1, p0, Lx1/z;->e:Ljava/lang/String;

    new-instance p1, LA1/e;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lx1/z;->f:Lsk/o;

    sget-object p1, Lx1/B;->a:Lx1/B;

    invoke-static {p1}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object p1

    iput-object p1, p0, Lx1/z;->g:Lcm/O;

    invoke-static {p3}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx1/z;->h:Ljava/util/List;

    new-instance p1, LI3/j;

    new-instance p2, LF/A;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LF/A;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lx1/n;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Lx1/n;-><init>(Lx1/z;Lwk/c;I)V

    const-string p4, "scope"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p5, p1, LI3/j;->m:Ljava/lang/Object;

    iput-object p3, p1, LI3/j;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 p4, 0x6

    const v0, 0x7fffffff

    invoke-static {v0, p4, p3}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object p3

    iput-object p3, p1, LI3/j;->o:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p1, LI3/j;->p:Ljava/lang/Object;

    invoke-interface {p5}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p3

    sget-object p4, LZl/x;->n:LZl/x;

    invoke-interface {p3, p4}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p3

    check-cast p3, LZl/f0;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, LA3/Q;

    const/16 p5, 0x10

    invoke-direct {p4, p5, p2, p1}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, LZl/f0;->l(LGk/j;)LZl/O;

    :goto_0
    iput-object p1, p0, Lx1/z;->i:LI3/j;

    return-void
.end method

.method public static final b(Lx1/z;Lx1/k;Lyk/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lx1/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx1/p;

    iget v1, v0, Lx1/p;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1/p;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/p;

    invoke-direct {v0, p0, p2}, Lx1/p;-><init>(Lx1/z;Lyk/c;)V

    :goto_0
    iget-object p2, v0, Lx1/p;->p:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lx1/p;->r:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lx1/p;->m:Ljava/lang/Object;

    check-cast p0, LZl/q;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lx1/p;->o:LZl/r;

    iget-object p1, v0, Lx1/p;->n:Lx1/z;

    iget-object v2, v0, Lx1/p;->m:Ljava/lang/Object;

    check-cast v2, Lx1/k;

    :try_start_1
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p1, Lx1/k;->b:LZl/r;

    :try_start_2
    iget-object v2, p0, Lx1/z;->g:Lcm/O;

    invoke-virtual {v2}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/A;

    instance-of v6, v2, Lx1/c;

    if-eqz v6, :cond_6

    iget-object v2, p1, Lx1/k;->a:LGk/m;

    iget-object p1, p1, Lx1/k;->d:Lwk/h;

    iput-object p2, v0, Lx1/p;->m:Ljava/lang/Object;

    iput v5, v0, Lx1/p;->r:I

    invoke-virtual {p0, v2, p1, v0}, Lx1/z;->i(LGk/m;Lwk/h;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_4

    :cond_6
    instance-of v6, v2, Lx1/h;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    instance-of v5, v2, Lx1/B;

    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, p1, Lx1/k;->c:Lx1/A;

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Lx1/p;->m:Ljava/lang/Object;

    iput-object p0, v0, Lx1/p;->n:Lx1/z;

    iput-object p2, v0, Lx1/p;->o:LZl/r;

    iput v4, v0, Lx1/p;->r:I

    invoke-virtual {p0, v0}, Lx1/z;->e(Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v2, p1, Lx1/k;->a:LGk/m;

    iget-object p1, p1, Lx1/k;->d:Lwk/h;

    iput-object p2, v0, Lx1/p;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lx1/p;->n:Lx1/z;

    iput-object v4, v0, Lx1/p;->o:LZl/r;

    iput v3, v0, Lx1/p;->r:I

    invoke-virtual {p0, v2, p1, v0}, Lx1/z;->i(LGk/m;Lwk/h;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_9
    check-cast v2, Lx1/h;

    iget-object p0, v2, Lx1/h;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lx1/g;

    if-eqz p0, :cond_b

    check-cast v2, Lx1/g;

    iget-object p0, v2, Lx1/g;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, LZl/r;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, LZl/n0;->T(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LZl/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, LZl/n0;->T(Ljava/lang/Object;)Z

    :goto_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method


# virtual methods
.method public final a(LGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LZl/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZl/n0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZl/n0;->O(LZl/f0;)V

    iget-object v1, p0, Lx1/z;->g:Lcm/O;

    invoke-virtual {v1}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/A;

    new-instance v2, Lx1/k;

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lx1/k;-><init>(LGk/m;LZl/r;Lx1/A;Lwk/h;)V

    iget-object p0, p0, Lx1/z;->i:LI3/j;

    invoke-virtual {p0, v2}, LI3/j;->l0(Lx1/l;)V

    invoke-virtual {v0, p2}, LZl/n0;->r(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lx1/z;->f:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final d(Lyk/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lx1/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx1/q;

    iget v1, v0, Lx1/q;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1/q;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/q;

    invoke-direct {v0, p0, p1}, Lx1/q;-><init>(Lx1/z;Lyk/c;)V

    :goto_0
    iget-object p1, v0, Lx1/q;->s:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lx1/q;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx1/q;->p:Ljava/lang/Object;

    check-cast p0, Lhm/a;

    iget-object v1, v0, Lx1/q;->o:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/r;

    iget-object v2, v0, Lx1/q;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/v;

    iget-object v0, v0, Lx1/q;->m:Lx1/z;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lx1/q;->r:Ljava/util/Iterator;

    iget-object v2, v0, Lx1/q;->q:Lx1/s;

    iget-object v7, v0, Lx1/q;->p:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/r;

    iget-object v8, v0, Lx1/q;->o:Ljava/io/Serializable;

    check-cast v8, Lkotlin/jvm/internal/v;

    iget-object v9, v0, Lx1/q;->n:Ljava/lang/Object;

    check-cast v9, Lhm/a;

    iget-object v10, v0, Lx1/q;->m:Lx1/z;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lx1/q;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/v;

    iget-object v2, v0, Lx1/q;->o:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/v;

    iget-object v7, v0, Lx1/q;->n:Ljava/lang/Object;

    check-cast v7, Lhm/a;

    iget-object v8, v0, Lx1/q;->m:Lx1/z;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1/z;->g:Lcm/O;

    invoke-virtual {p1}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lx1/B;->a:Lx1/B;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lx1/h;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    new-instance v7, Lhm/c;

    invoke-direct {v7}, Lhm/c;-><init>()V

    new-instance p1, Lkotlin/jvm/internal/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lx1/q;->m:Lx1/z;

    iput-object v7, v0, Lx1/q;->n:Ljava/lang/Object;

    iput-object p1, v0, Lx1/q;->o:Ljava/io/Serializable;

    iput-object p1, v0, Lx1/q;->p:Ljava/lang/Object;

    iput v5, v0, Lx1/q;->u:I

    invoke-virtual {p0, v0}, Lx1/z;->h(Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    iput-object p1, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    new-instance p0, Lkotlin/jvm/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx1/s;

    invoke-direct {p1, v7, p0, v2, v8}, Lx1/s;-><init>(Lhm/a;Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/v;Lx1/z;)V

    iget-object v9, v8, Lx1/z;->h:Ljava/util/List;

    if-nez v9, :cond_8

    move-object p1, v7

    move-object v7, p0

    move-object p0, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v7

    move-object v7, p0

    move-object p0, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, p1

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGk/m;

    iput-object v10, v0, Lx1/q;->m:Lx1/z;

    iput-object v9, v0, Lx1/q;->n:Ljava/lang/Object;

    iput-object v8, v0, Lx1/q;->o:Ljava/io/Serializable;

    iput-object v7, v0, Lx1/q;->p:Ljava/lang/Object;

    iput-object v2, v0, Lx1/q;->q:Lx1/s;

    iput-object p0, v0, Lx1/q;->r:Ljava/util/Iterator;

    iput v4, v0, Lx1/q;->u:I

    invoke-interface {p1, v2, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v2, v8

    move-object p0, v9

    move-object v0, v10

    :goto_4
    iput-object v6, v0, Lx1/z;->h:Ljava/util/List;

    iput-object v0, p1, Lx1/q;->m:Lx1/z;

    iput-object v2, p1, Lx1/q;->n:Ljava/lang/Object;

    iput-object v7, p1, Lx1/q;->o:Ljava/io/Serializable;

    iput-object p0, p1, Lx1/q;->p:Ljava/lang/Object;

    iput-object v6, p1, Lx1/q;->q:Lx1/s;

    iput-object v6, p1, Lx1/q;->r:Ljava/util/Iterator;

    iput v3, p1, Lx1/q;->u:I

    invoke-interface {p0, p1}, Lhm/a;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v1, v7

    :goto_6
    :try_start_0
    iput-boolean v5, v1, Lkotlin/jvm/internal/r;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v6}, Lhm/a;->e(Ljava/lang/Object;)V

    iget-object p0, v0, Lx1/z;->g:Lcm/O;

    new-instance p1, Lx1/c;

    iget-object v0, v2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p1, v0, v1}, Lx1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v6}, Lhm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx1/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx1/t;

    iget v1, v0, Lx1/t;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1/t;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/t;

    invoke-direct {v0, p0, p1}, Lx1/t;-><init>(Lx1/z;Lyk/c;)V

    :goto_0
    iget-object p1, v0, Lx1/t;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lx1/t;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx1/t;->m:Lx1/z;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lx1/t;->m:Lx1/z;

    iput v3, v0, Lx1/t;->p:I

    invoke-virtual {p0, v0}, Lx1/z;->d(Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :goto_2
    iget-object p0, p0, Lx1/z;->g:Lcm/O;

    new-instance v0, Lx1/h;

    invoke-direct {v0, p1}, Lx1/h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx1/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx1/u;

    iget v1, v0, Lx1/u;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1/u;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/u;

    invoke-direct {v0, p0, p1}, Lx1/u;-><init>(Lx1/z;Lyk/c;)V

    :goto_0
    iget-object p1, v0, Lx1/u;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lx1/u;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx1/u;->m:Lx1/z;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lx1/u;->m:Lx1/z;

    iput v3, v0, Lx1/u;->p:I

    invoke-virtual {p0, v0}, Lx1/z;->d(Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p0, p0, Lx1/z;->g:Lcm/O;

    new-instance v0, Lx1/h;

    invoke-direct {v0, p1}, Lx1/h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final g(Lyk/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lx1/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx1/v;

    iget v1, v0, Lx1/v;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1/v;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/v;

    invoke-direct {v0, p0, p1}, Lx1/v;-><init>(Lx1/z;Lyk/c;)V

    :goto_0
    iget-object p1, v0, Lx1/v;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lx1/v;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx1/v;->n:Ljava/io/FileInputStream;

    iget-object v0, v0, Lx1/v;->m:Lx1/z;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lx1/z;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lx1/z;->b:Lx1/i;

    iput-object p0, v0, Lx1/v;->m:Lx1/z;

    iput-object p1, v0, Lx1/v;->n:Ljava/io/FileInputStream;

    iput v3, v0, Lx1/v;->q:I

    invoke-interface {v2, p1}, Lx1/i;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Lx1/z;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v0, Lx1/z;->b:Lx1/i;

    invoke-interface {p0}, Lx1/i;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0
.end method

.method public final getData()Lcm/i;
    .locals 0

    iget-object p0, p0, Lx1/z;->d:LE3/l;

    return-object p0
.end method

.method public final h(Lyk/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lx1/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx1/w;

    iget v1, v0, Lx1/w;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1/w;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/w;

    invoke-direct {v0, p0, p1}, Lx1/w;-><init>(Lx1/z;Lyk/c;)V

    :goto_0
    iget-object p1, v0, Lx1/w;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lx1/w;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx1/w;->n:Ljava/lang/Object;

    iget-object v0, v0, Lx1/w;->m:Ljava/lang/Object;

    check-cast v0, Lx1/a;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lx1/w;->n:Ljava/lang/Object;

    check-cast p0, Lx1/a;

    iget-object v2, v0, Lx1/w;->m:Ljava/lang/Object;

    check-cast v2, Lx1/z;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lx1/w;->m:Ljava/lang/Object;

    check-cast p0, Lx1/z;

    :try_start_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Lx1/a; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lx1/w;->m:Ljava/lang/Object;

    iput v5, v0, Lx1/w;->q:I

    invoke-virtual {p0, v0}, Lx1/z;->g(Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lx1/a; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :goto_1
    iget-object v2, p0, Lx1/z;->c:Lx1/b;

    iput-object p0, v0, Lx1/w;->m:Ljava/lang/Object;

    iput-object p1, v0, Lx1/w;->n:Ljava/lang/Object;

    iput v4, v0, Lx1/w;->q:I

    invoke-interface {v2, p1}, Lx1/b;->b(Lx1/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    iput-object p0, v0, Lx1/w;->m:Ljava/lang/Object;

    iput-object p1, v0, Lx1/w;->n:Ljava/lang/Object;

    iput v3, v0, Lx1/w;->q:I

    invoke-virtual {v2, p1, v0}, Lx1/z;->j(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    invoke-static {v0, p0}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(LGk/m;Lwk/h;Lyk/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lx1/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx1/x;

    iget v1, v0, Lx1/x;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1/x;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/x;

    invoke-direct {v0, p0, p3}, Lx1/x;-><init>(Lx1/z;Lyk/c;)V

    :goto_0
    iget-object p3, v0, Lx1/x;->p:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lx1/x;->r:I

    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lx1/x;->n:Ljava/lang/Object;

    iget-object p1, v0, Lx1/x;->m:Lx1/z;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lx1/x;->o:Ljava/lang/Object;

    iget-object p1, v0, Lx1/x;->n:Ljava/lang/Object;

    check-cast p1, Lx1/c;

    iget-object p2, v0, Lx1/x;->m:Lx1/z;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p3, p0, Lx1/z;->g:Lcm/O;

    invoke-virtual {p3}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx1/c;

    iget-object v2, p3, Lx1/c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iget v8, p3, Lx1/c;->b:I

    if-ne v2, v8, :cond_b

    iget-object v2, p3, Lx1/c;->a:Ljava/lang/Object;

    new-instance v8, LA1/c;

    invoke-direct {v8, p1, v2, v7}, LA1/c;-><init>(LGk/m;Ljava/lang/Object;Lwk/c;)V

    iput-object p0, v0, Lx1/x;->m:Lx1/z;

    iput-object p3, v0, Lx1/x;->n:Ljava/lang/Object;

    iput-object v2, v0, Lx1/x;->o:Ljava/lang/Object;

    iput v6, v0, Lx1/x;->r:I

    invoke-static {p2, v8, v0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_2
    iget-object v2, p1, Lx1/c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iget p1, p1, Lx1/c;->b:I

    if-ne v2, p1, :cond_a

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    iput-object p2, v0, Lx1/x;->m:Lx1/z;

    iput-object p3, v0, Lx1/x;->n:Ljava/lang/Object;

    iput-object v7, v0, Lx1/x;->o:Ljava/lang/Object;

    iput v5, v0, Lx1/x;->r:I

    invoke-virtual {p2, p3, v0}, Lx1/z;->j(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p1, p2

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Lx1/z;->g:Lcm/O;

    new-instance p2, Lx1/c;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_9
    invoke-direct {p2, p0, v4}, Lx1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p2}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lx1/y;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx1/y;

    iget v2, v1, Lx1/y;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx1/y;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx1/y;

    invoke-direct {v1, p0, p2}, Lx1/y;-><init>(Lx1/z;Lyk/c;)V

    :goto_0
    iget-object p2, v1, Lx1/y;->q:Ljava/lang/Object;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, Lx1/y;->s:I

    sget-object v4, Lsk/r;->a:Lsk/r;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lx1/y;->p:Ljava/io/FileOutputStream;

    iget-object p1, v1, Lx1/y;->o:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lx1/y;->n:Ljava/io/File;

    iget-object v1, v1, Lx1/y;->m:Lx1/z;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx1/z;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lx1/z;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lx1/z;->e:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, p0, Lx1/z;->b:Lx1/i;

    new-instance v7, Lx1/m;

    invoke-direct {v7, v3}, Lx1/m;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v1, Lx1/y;->m:Lx1/z;

    iput-object p2, v1, Lx1/y;->n:Ljava/io/File;

    iput-object v3, v1, Lx1/y;->o:Ljava/io/FileOutputStream;

    iput-object v3, v1, Lx1/y;->p:Ljava/io/FileOutputStream;

    iput v5, v1, Lx1/y;->s:I

    invoke-interface {v6, p1, v7}, Lx1/i;->a(Ljava/lang/Object;Lx1/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    move-object v2, p2

    move-object p0, v3

    move-object p1, p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    :try_start_4
    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lx1/z;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    move-object p2, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, p2

    move-object p1, v3

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception p0

    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create parent directories of "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
