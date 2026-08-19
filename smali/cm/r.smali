.class public final Lcm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcm/i;

.field public final synthetic o:Lyk/i;


# direct methods
.method public constructor <init>(Lcm/i;LGk/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcm/r;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcm/r;->n:Lcm/i;

    check-cast p2, Lyk/i;

    iput-object p2, p0, Lcm/r;->o:Lyk/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcm/i;Lyk/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm/r;->m:I

    iput-object p1, p0, Lcm/r;->n:Lcm/i;

    iput-object p2, p0, Lcm/r;->o:Lyk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcm/r;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LE3/n;

    iget-object v1, p0, Lcm/r;->o:Lyk/i;

    invoke-direct {v0, p1, v1}, LE3/n;-><init>(Lcm/j;LGk/m;)V

    iget-object p0, p0, Lcm/r;->n:Lcm/i;

    invoke-interface {p0, v0, p2}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcm/r;->n:Lcm/i;

    check-cast v1, Ldm/j;

    new-instance v2, Lcm/t;

    iget-object p0, p0, Lcm/r;->o:Lyk/i;

    check-cast p0, Landroidx/compose/runtime/l0;

    invoke-direct {v2, v0, p1, p0}, Lcm/t;-><init>(Lkotlin/jvm/internal/r;Lcm/j;LGk/m;)V

    invoke-virtual {v1, v2, p2}, Ldm/f;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    :goto_1
    return-object p0

    :pswitch_1
    instance-of v0, p2, Lcm/q;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcm/q;

    iget v1, v0, Lcm/q;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/q;->n:I

    goto :goto_2

    :cond_2
    new-instance v0, Lcm/q;

    invoke-direct {v0, p0, p2}, Lcm/q;-><init>(Lcm/r;Lwk/c;)V

    :goto_2
    iget-object p2, v0, Lcm/q;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/q;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    iget-wide p0, v0, Lcm/q;->s:J

    iget-object v2, v0, Lcm/q;->r:Ljava/lang/Throwable;

    iget-object v5, v0, Lcm/q;->q:Lcm/j;

    iget-object v6, v0, Lcm/q;->p:Lcm/r;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-wide p0, v0, Lcm/q;->s:J

    iget-object v2, v0, Lcm/q;->q:Lcm/j;

    iget-object v5, v0, Lcm/q;->p:Lcm/r;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_6
    iget-object p2, p0, Lcm/r;->n:Lcm/i;

    check-cast p2, Ld3/h;

    iput-object p0, v0, Lcm/q;->p:Lcm/r;

    iput-object p1, v0, Lcm/q;->q:Lcm/j;

    const/4 v2, 0x0

    iput-object v2, v0, Lcm/q;->r:Ljava/lang/Throwable;

    iput-wide v5, v0, Lcm/q;->s:J

    iput v4, v0, Lcm/q;->n:I

    invoke-static {p2, p1, v0}, Lcm/F;->g(Ld3/h;Lcm/j;Lyk/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    move-wide v9, v5

    move-object v6, p0

    move-object v5, p1

    move-wide p0, v9

    :goto_3
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    iget-object p2, v6, Lcm/r;->o:Lyk/i;

    check-cast p2, LA3/p;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Lcm/q;->p:Lcm/r;

    iput-object v5, v0, Lcm/q;->q:Lcm/j;

    iput-object v2, v0, Lcm/q;->r:Ljava/lang/Throwable;

    iput-wide p0, v0, Lcm/q;->s:J

    iput v3, v0, Lcm/q;->n:I

    invoke-virtual {p2, v5, v2, v7, v0}, LA3/p;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move p2, v4

    :goto_5
    move-wide v9, p0

    move-object p1, v5

    move-object p0, v6

    move-wide v5, v9

    goto :goto_6

    :cond_9
    throw v2

    :cond_a
    const/4 p2, 0x0

    goto :goto_5

    :goto_6
    if-nez p2, :cond_6

    sget-object v1, Lsk/r;->a:Lsk/r;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
