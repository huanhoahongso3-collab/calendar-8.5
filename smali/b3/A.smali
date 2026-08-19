.class public final Lb3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/internal/v;

.field public final synthetic o:Lcm/j;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;LZl/A;Ldm/j;Lcm/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/A;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/A;->n:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lb3/A;->p:Ljava/lang/Object;

    iput-object p3, p0, Lb3/A;->q:Ljava/lang/Object;

    iput-object p4, p0, Lb3/A;->o:Lcm/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/v;Lcm/j;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/A;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/A;->n:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lb3/A;->o:Lcm/j;

    iput-object p3, p0, Lb3/A;->p:Ljava/lang/Object;

    iput-object p4, p0, Lb3/A;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([ILwk/c;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb3/A;->p:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    instance-of v1, p2, Lb3/z;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lb3/z;

    iget v2, v1, Lb3/z;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb3/z;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb3/z;

    invoke-direct {v1, p0, p2}, Lb3/z;-><init>(Lb3/A;Lwk/c;)V

    :goto_0
    iget-object p2, v1, Lb3/z;->o:Ljava/lang/Object;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, Lb3/z;->q:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, v1, Lb3/z;->n:[I

    iget-object p0, v1, Lb3/z;->m:Lb3/A;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, Lb3/A;->n:Lkotlin/jvm/internal/v;

    iget-object v3, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    iget-object v6, p0, Lb3/A;->o:Lcm/j;

    if-nez v3, :cond_4

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v1, Lb3/z;->m:Lb3/A;

    iput-object p1, v1, Lb3/z;->n:[I

    iput v5, v1, Lb3/z;->q:I

    invoke-interface {v6, p2, v1}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lb3/A;->q:Ljava/lang/Object;

    check-cast v3, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, v3, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v5}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v1, Lb3/z;->m:Lb3/A;

    iput-object p1, v1, Lb3/z;->n:[I

    iput v4, v1, Lb3/z;->q:I

    invoke-interface {v6, p2, v1}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p0, p0, Lb3/A;->n:Lkotlin/jvm/internal/v;

    iput-object p1, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb3/A;->m:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldm/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldm/i;

    iget v1, v0, Ldm/i;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldm/i;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldm/i;

    invoke-direct {v0, p0, p2}, Ldm/i;-><init>(Lb3/A;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Ldm/i;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Ldm/i;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldm/i;->n:Ljava/lang/Object;

    iget-object p0, v0, Ldm/i;->m:Lb3/A;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, Lb3/A;->n:Lkotlin/jvm/internal/v;

    iget-object p2, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p2, LZl/f0;

    if-eqz p2, :cond_3

    new-instance v2, Ldm/k;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Ldm/i;->m:Lb3/A;

    iput-object p1, v0, Ldm/i;->n:Ljava/lang/Object;

    iput v3, v0, Ldm/i;->q:I

    invoke-interface {p2, v0}, LZl/f0;->N(Lyk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lb3/A;->n:Lkotlin/jvm/internal/v;

    iget-object v0, p0, Lb3/A;->p:Ljava/lang/Object;

    check-cast v0, LZl/A;

    sget-object v1, LZl/B;->p:LZl/B;

    new-instance v2, Ldm/h;

    iget-object v4, p0, Lb3/A;->q:Ljava/lang/Object;

    check-cast v4, Ldm/j;

    iget-object p0, p0, Lb3/A;->o:Lcm/j;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, p1, v5}, Ldm/h;-><init>(Ldm/j;Lcm/j;Ljava/lang/Object;Lwk/c;)V

    invoke-static {v0, v5, v1, v2, v3}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    sget-object v1, Lsk/r;->a:Lsk/r;

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lb3/A;->a([ILwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
