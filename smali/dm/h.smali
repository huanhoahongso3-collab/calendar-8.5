.class public final Ldm/h;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldm/j;

.field public final synthetic q:Lcm/j;


# direct methods
.method public constructor <init>(Ldm/j;Lcm/j;Ljava/lang/Object;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldm/h;->m:I

    .line 1
    iput-object p1, p0, Ldm/h;->p:Ldm/j;

    iput-object p2, p0, Ldm/h;->q:Lcm/j;

    iput-object p3, p0, Ldm/h;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Ldm/j;Lcm/j;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldm/h;->m:I

    .line 2
    iput-object p1, p0, Ldm/h;->p:Ldm/j;

    iput-object p2, p0, Ldm/h;->q:Lcm/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, Ldm/h;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldm/h;

    iget-object v1, p0, Ldm/h;->p:Ldm/j;

    iget-object p0, p0, Ldm/h;->q:Lcm/j;

    invoke-direct {v0, v1, p0, p2}, Ldm/h;-><init>(Ldm/j;Lcm/j;Lwk/c;)V

    iput-object p1, v0, Ldm/h;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Ldm/h;

    iget-object v0, p0, Ldm/h;->q:Lcm/j;

    iget-object v1, p0, Ldm/h;->o:Ljava/lang/Object;

    iget-object p0, p0, Ldm/h;->p:Ldm/j;

    invoke-direct {p1, p0, v0, v1, p2}, Ldm/h;-><init>(Ldm/j;Lcm/j;Ljava/lang/Object;Lwk/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldm/h;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldm/h;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Ldm/h;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Ldm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldm/h;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Ldm/h;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Ldm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldm/h;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Ldm/h;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm/h;->o:Ljava/lang/Object;

    check-cast p1, LZl/A;

    new-instance v1, Lkotlin/jvm/internal/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Ldm/h;->p:Ldm/j;

    iget-object v4, v3, Ldm/f;->p:Lcm/i;

    new-instance v5, Lb3/A;

    iget-object v6, p0, Ldm/h;->q:Lcm/j;

    invoke-direct {v5, v1, p1, v3, v6}, Lb3/A;-><init>(Lkotlin/jvm/internal/v;LZl/A;Ldm/j;Lcm/j;)V

    iput v2, p0, Ldm/h;->n:I

    invoke-interface {v4, v5, p0}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Ldm/h;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm/h;->p:Ldm/j;

    iget-object p1, p1, Ldm/j;->q:Lyk/i;

    iget-object v1, p0, Ldm/h;->o:Ljava/lang/Object;

    iput v2, p0, Ldm/h;->n:I

    iget-object v2, p0, Ldm/h;->q:Lcm/j;

    invoke-interface {p1, v2, v1, p0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
