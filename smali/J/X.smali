.class public final LJ/X;
.super Lyk/h;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LZl/A;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZl/A;LJ/s;LJ/t;LK/G;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/X;->n:I

    .line 1
    iput-object p1, p0, LJ/X;->q:LZl/A;

    iput-object p2, p0, LJ/X;->r:Ljava/lang/Object;

    iput-object p3, p0, LJ/X;->s:Ljava/lang/Object;

    iput-object p4, p0, LJ/X;->t:Ljava/lang/Object;

    invoke-direct {p0, p5}, Lyk/h;-><init>(Lwk/c;)V

    return-void
.end method

.method public constructor <init>(Lwk/h;LZl/A;LL/i;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/X;->n:I

    .line 2
    iput-object p1, p0, LJ/X;->r:Ljava/lang/Object;

    iput-object p2, p0, LJ/X;->q:LZl/A;

    iput-object p3, p0, LJ/X;->s:Ljava/lang/Object;

    iput-object p4, p0, LJ/X;->t:Ljava/lang/Object;

    invoke-direct {p0, p5}, Lyk/h;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 8

    iget v0, p0, LJ/X;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LJ/X;

    iget-object v0, p0, LJ/X;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LJ/s;

    iget-object v0, p0, LJ/X;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LJ/t;

    iget-object v0, p0, LJ/X;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LK/G;

    iget-object v2, p0, LJ/X;->q:LZl/A;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LJ/X;-><init>(LZl/A;LJ/s;LJ/t;LK/G;Lwk/c;)V

    iput-object p1, v1, LJ/X;->p:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, LJ/X;

    iget-object p2, p0, LJ/X;->r:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lwk/h;

    iget-object p2, p0, LJ/X;->s:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, LL/i;

    iget-object p2, p0, LJ/X;->t:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/W;

    iget-object v4, p0, LJ/X;->q:LZl/A;

    move-object v7, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LJ/X;-><init>(Lwk/h;LZl/A;LL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    iput-object p1, v2, LJ/X;->p:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/X;->n:I

    check-cast p1, Lt0/u;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LJ/X;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/X;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LJ/X;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/X;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJ/X;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/X;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LK/G;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/X;->o:I

    iget-object v7, p0, LJ/X;->q:LZl/A;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LJ/X;->p:Ljava/lang/Object;

    check-cast v1, Lt0/u;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/X;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt0/u;

    new-instance p1, LK/f0;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v5, v4}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v7, v5, v5, p1, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    iput-object v1, p0, LJ/X;->p:Ljava/lang/Object;

    iput v2, p0, LJ/X;->o:I

    invoke-static {v1, p0, v8}, LK/i0;->b(Lt0/u;Lyk/a;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :goto_0
    move-object v4, p1

    check-cast v4, Lt0/m;

    invoke-virtual {v4}, Lt0/m;->a()V

    iget-object p1, p0, LJ/X;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LJ/s;

    sget-object p1, LK/i0;->a:LK/s;

    if-eq v2, p1, :cond_4

    new-instance v1, LA3/O;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v7, v5, v5, v1, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_4
    iput-object v5, p0, LJ/X;->p:Ljava/lang/Object;

    iput v9, p0, LJ/X;->o:I

    sget-object p1, Lt0/h;->n:Lt0/h;

    invoke-static {v10, p1, p0}, LK/i0;->c(Lt0/u;Lt0/h;Lyk/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lt0/m;

    if-nez p1, :cond_6

    new-instance p0, LK/g0;

    const/4 p1, 0x0

    invoke-direct {p0, v3, v5, p1}, LK/g0;-><init>(LK/G;Lwk/c;I)V

    invoke-static {v7, v5, v5, p0, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lt0/m;->a()V

    new-instance v0, LK/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v5, v1}, LK/g0;-><init>(LK/G;Lwk/c;I)V

    invoke-static {v7, v5, v5, v0, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    iget-object p0, p0, LJ/X;->s:Ljava/lang/Object;

    check-cast p0, LJ/t;

    iget-wide v0, p1, Lt0/m;->c:J

    new-instance p1, Li0/c;

    invoke-direct {p1, v0, v1}, Li0/c;-><init>(J)V

    invoke-virtual {p0, p1}, LJ/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ/X;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    iget-object v1, p0, LJ/X;->s:Ljava/lang/Object;

    check-cast v1, LL/i;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, p0, LJ/X;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_7

    iget-object v3, p0, LJ/X;->p:Ljava/lang/Object;

    check-cast v3, Lt0/u;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/X;->p:Ljava/lang/Object;

    check-cast p1, Lt0/u;

    move-object v3, p1

    :cond_9
    :goto_4
    iget-object p1, p0, LJ/X;->r:Ljava/lang/Object;

    check-cast p1, Lwk/h;

    invoke-static {p1}, LZl/C;->u(Lwk/h;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v3, p0, LJ/X;->p:Ljava/lang/Object;

    iput v4, p0, LJ/X;->o:I

    sget-object p1, Lt0/h;->n:Lt0/h;

    invoke-virtual {v3, p1, p0}, Lt0/u;->b(Lt0/h;Lyk/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast p1, Lt0/g;

    iget p1, p1, Lt0/g;->c:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v7, p0, LJ/X;->q:LZl/A;

    const/4 v8, 0x0

    if-ne p1, v5, :cond_b

    new-instance p1, LJ/W;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v1, v0, v8}, LJ/W;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-static {v7, v8, v8, p1, v6}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    goto :goto_4

    :cond_b
    const/4 v5, 0x5

    if-ne p1, v5, :cond_9

    new-instance p1, LJ/W;

    invoke-direct {p1, v0, v1, v8}, LJ/W;-><init>(Landroidx/compose/runtime/W;LL/i;Lwk/c;)V

    invoke-static {v7, v8, v8, p1, v6}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    goto :goto_4

    :cond_c
    sget-object v2, Lsk/r;->a:Lsk/r;

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
