.class public final Lcm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lsk/c;


# direct methods
.method public constructor <init>(Lcm/j;Landroidx/work/impl/WorkDatabase_Impl;La8/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm/t;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/t;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcm/t;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcm/t;->p:Lsk/c;

    return-void
.end method

.method public constructor <init>(Lcm/j;Lwk/h;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcm/t;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcm/t;->o:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lem/b;->m(Lwk/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcm/t;->n:Ljava/lang/Object;

    .line 6
    new-instance p2, LE3/e;

    const/4 v0, 0x0

    const/16 v1, 0x15

    invoke-direct {p2, p1, v0, v1}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p2, p0, Lcm/t;->p:Lsk/c;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/r;Lcm/j;LGk/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcm/t;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/t;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcm/t;->n:Ljava/lang/Object;

    check-cast p3, Lyk/i;

    iput-object p3, p0, Lcm/t;->p:Lsk/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcm/t;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm/t;->o:Ljava/lang/Object;

    check-cast v0, Lwk/h;

    iget-object v1, p0, Lcm/t;->p:Lsk/c;

    check-cast v1, LE3/e;

    iget-object p0, p0, Lcm/t;->n:Ljava/lang/Object;

    invoke-static {v0, p1, p0, v1, p2}, Ldm/c;->b(Lwk/h;Ljava/lang/Object;Ljava/lang/Object;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, Ld3/g;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ld3/g;

    iget v1, v0, Ld3/g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/g;->n:I

    goto :goto_1

    :cond_1
    new-instance v0, Ld3/g;

    invoke-direct {v0, p0, p2}, Ld3/g;-><init>(Lcm/t;Lwk/c;)V

    :goto_1
    iget-object p2, v0, Ld3/g;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Ld3/g;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Ld3/g;->o:Lcm/j;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, Lcm/t;->n:Ljava/lang/Object;

    check-cast p2, Lcm/j;

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, Lcm/t;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p0, p0, Lcm/t;->p:Lsk/c;

    check-cast p0, La8/i;

    iput-object p2, v0, Ld3/g;->o:Lcm/j;

    iput v4, v0, Ld3/g;->n:I

    invoke-static {p1, v4, p0, v0}, LR5/c;->S(Landroidx/work/impl/WorkDatabase_Impl;ZLa8/i;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Ld3/g;->o:Lcm/j;

    iput v3, v0, Ld3/g;->n:I

    invoke-interface {p0, p2, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lsk/r;->a:Lsk/r;

    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcm/s;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcm/s;

    iget v1, v0, Lcm/s;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/s;->q:I

    goto :goto_5

    :cond_7
    new-instance v0, Lcm/s;

    invoke-direct {v0, p0, p2}, Lcm/s;-><init>(Lcm/t;Lwk/c;)V

    :goto_5
    iget-object p2, v0, Lcm/s;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/s;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lsk/r;->a:Lsk/r;

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_8

    if-eq v2, v4, :cond_b

    if-ne v2, v3, :cond_a

    :cond_8
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v5

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p1, v0, Lcm/s;->n:Ljava/lang/Object;

    iget-object p0, v0, Lcm/s;->m:Lcm/t;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, Lcm/t;->o:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    iget-boolean p2, p2, Lkotlin/jvm/internal/r;->m:Z

    if-eqz p2, :cond_d

    iget-object p0, p0, Lcm/t;->n:Ljava/lang/Object;

    check-cast p0, Lcm/j;

    iput v6, v0, Lcm/s;->q:I

    invoke-interface {p0, p1, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_7

    :cond_d
    iget-object p2, p0, Lcm/t;->p:Lsk/c;

    check-cast p2, Lyk/i;

    iput-object p0, v0, Lcm/s;->m:Lcm/t;

    iput-object p1, v0, Lcm/s;->n:Ljava/lang/Object;

    iput v4, v0, Lcm/s;->q:I

    invoke-interface {p2, p1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcm/t;->o:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    iput-boolean v6, p2, Lkotlin/jvm/internal/r;->m:Z

    iget-object p0, p0, Lcm/t;->n:Ljava/lang/Object;

    check-cast p0, Lcm/j;

    const/4 p2, 0x0

    iput-object p2, v0, Lcm/s;->m:Lcm/t;

    iput-object p2, v0, Lcm/s;->n:Ljava/lang/Object;

    iput v3, v0, Lcm/s;->q:I

    invoke-interface {p0, p1, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
