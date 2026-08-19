.class public final Lcm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcm/j;

.field public final synthetic o:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>(Lcm/g;Lkotlin/jvm/internal/v;Lcm/j;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcm/f;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcm/f;->o:Lkotlin/jvm/internal/v;

    iput-object p3, p0, Lcm/f;->n:Lcm/j;

    return-void
.end method

.method public constructor <init>(Lcm/j;Lkotlin/jvm/internal/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm/f;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/f;->n:Lcm/j;

    iput-object p2, p0, Lcm/f;->o:Lkotlin/jvm/internal/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcm/f;->m:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcm/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm/p;

    iget v1, v0, Lcm/p;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/p;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/p;

    invoke-direct {v0, p0, p2}, Lcm/p;-><init>(Lcm/f;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lcm/p;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/p;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcm/p;->m:Lcm/f;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcm/f;->n:Lcm/j;

    iput-object p0, v0, Lcm/p;->m:Lcm/f;

    iput v3, v0, Lcm/p;->p:I

    invoke-interface {p2, p1, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lsk/r;->a:Lsk/r;

    :goto_2
    return-object v1

    :goto_3
    iget-object p0, p0, Lcm/f;->o:Lkotlin/jvm/internal/v;

    iput-object p1, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    throw p1

    :pswitch_0
    instance-of v0, p2, Lcm/e;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcm/e;

    iget v1, v0, Lcm/e;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/e;->o:I

    goto :goto_4

    :cond_4
    new-instance v0, Lcm/e;

    invoke-direct {v0, p0, p2}, Lcm/e;-><init>(Lcm/f;Lwk/c;)V

    :goto_4
    iget-object p2, v0, Lcm/e;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/e;->o:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, Lcm/f;->o:Lkotlin/jvm/internal/v;

    iget-object v2, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    sget-object v5, Ldm/c;->b:La4/b;

    if-eq v2, v5, :cond_8

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_8
    iput-object p1, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    iput v4, v0, Lcm/e;->o:I

    iget-object p0, p0, Lcm/f;->n:Lcm/j;

    invoke-interface {p0, p1, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
