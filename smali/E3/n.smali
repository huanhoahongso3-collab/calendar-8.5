.class public final LE3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE3/n;->m:I

    iput-object p2, p0, LE3/n;->n:Ljava/lang/Object;

    iput-object p3, p0, LE3/n;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcm/j;LGk/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE3/n;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/n;->n:Ljava/lang/Object;

    check-cast p2, Lyk/i;

    iput-object p2, p0, LE3/n;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LE3/n;->m:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcm/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm/z;

    iget v1, v0, Lcm/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/z;

    invoke-direct {v0, p0, p2}, Lcm/z;-><init>(LE3/n;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lcm/z;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/z;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcm/z;->q:Lcm/j;

    iget-object p1, v0, Lcm/z;->p:Ljava/lang/Object;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, LE3/n;->n:Ljava/lang/Object;

    check-cast p2, Lcm/j;

    iget-object p0, p0, LE3/n;->o:Ljava/lang/Object;

    check-cast p0, Lyk/i;

    iput-object p1, v0, Lcm/z;->p:Ljava/lang/Object;

    iput-object p2, v0, Lcm/z;->q:Lcm/j;

    iput v4, v0, Lcm/z;->n:I

    invoke-interface {p0, p1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcm/z;->p:Ljava/lang/Object;

    iput-object p2, v0, Lcm/z;->q:Lcm/j;

    iput v3, v0, Lcm/z;->n:I

    invoke-interface {p0, p1, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lsk/r;->a:Lsk/r;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcm/w;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcm/w;

    iget v1, v0, Lcm/w;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/w;->o:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcm/w;

    invoke-direct {v0, p0, p2}, Lcm/w;-><init>(LE3/n;Lwk/c;)V

    :goto_4
    iget-object p2, v0, Lcm/w;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/w;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p1, v0, Lcm/w;->q:Ljava/lang/Object;

    iget-object p0, v0, Lcm/w;->m:LE3/n;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, LE3/n;->n:Ljava/lang/Object;

    check-cast p2, LGk/m;

    iput-object p0, v0, Lcm/w;->m:LE3/n;

    iput-object p1, v0, Lcm/w;->q:Ljava/lang/Object;

    iput v3, v0, Lcm/w;->o:I

    invoke-interface {p2, p1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object v1, Lsk/r;->a:Lsk/r;

    :goto_6
    return-object v1

    :cond_a
    iget-object p2, p0, LE3/n;->o:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/v;

    iput-object p1, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    new-instance p1, Ldm/a;

    invoke-direct {p1, p0}, Ldm/a;-><init>(Lcm/j;)V

    throw p1

    :pswitch_1
    check-cast p1, LE3/c;

    iget-object p2, p0, LE3/n;->n:Ljava/lang/Object;

    check-cast p2, LE3/i;

    iget-object p0, p0, LE3/n;->o:Ljava/lang/Object;

    check-cast p0, LI3/r;

    invoke-interface {p2, p0, p1}, LE3/i;->e(LI3/r;LE3/c;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
