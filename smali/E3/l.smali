.class public final LE3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LGk/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE3/l;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lyk/i;

    iput-object p1, p0, LE3/l;->n:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/l;->m:I

    iput-object p1, p0, LE3/l;->n:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LE3/l;->m:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcm/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm/a;

    iget v1, v0, Lcm/a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/a;

    invoke-direct {v0, p0, p2}, Lcm/a;-><init>(LE3/l;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lcm/a;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/a;->p:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcm/a;->m:Ldm/t;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p2, Ldm/t;

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Ldm/t;-><init>(Lcm/j;Lwk/h;)V

    :try_start_1
    iput-object p2, v0, Lcm/a;->m:Ldm/t;

    iput v4, v0, Lcm/a;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, LE3/l;->n:Ljava/io/Serializable;

    check-cast p0, Lyk/i;

    invoke-interface {p0, p2, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lyk/c;->releaseIntercepted()V

    move-object v1, v3

    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lyk/c;->releaseIntercepted()V

    throw p1

    :pswitch_0
    iget-object p0, p0, LE3/l;->n:Ljava/io/Serializable;

    invoke-interface {p1, p0, p2}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_5

    goto :goto_6

    :cond_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    :goto_6
    return-object p0

    :pswitch_1
    iget-object p0, p0, LE3/l;->n:Ljava/io/Serializable;

    move-object v1, p0

    check-cast v1, [Lcm/i;

    new-instance v2, LA1/e;

    const/4 p0, 0x1

    invoke-direct {v2, v1, p0}, LA1/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LE3/k;

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-direct {v3, v0, p0}, LE3/k;-><init>(ILwk/c;)V

    new-instance v0, Ldm/n;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldm/n;-><init>([Lcm/i;LA1/e;LE3/k;Lcm/j;Lwk/c;)V

    new-instance p0, Ldm/p;

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lem/u;-><init>(Lwk/c;Lwk/h;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, LJm/d;->m0(Lem/u;ZLem/u;LGk/m;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    sget-object p2, Lsk/r;->a:Lsk/r;

    if-ne p0, p1, :cond_6

    goto :goto_7

    :cond_6
    move-object p0, p2

    :goto_7
    if-ne p0, p1, :cond_7

    move-object p2, p0

    :cond_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
