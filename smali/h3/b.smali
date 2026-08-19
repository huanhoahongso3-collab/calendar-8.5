.class public final Lh3/b;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:Lb3/w;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lb3/s;

.field public final synthetic s:LGk/j;


# direct methods
.method public constructor <init>(LGk/j;Lb3/s;Lwk/c;ZZ)V
    .locals 0

    iput-boolean p4, p0, Lh3/b;->p:Z

    iput-boolean p5, p0, Lh3/b;->q:Z

    iput-object p2, p0, Lh3/b;->r:Lb3/s;

    iput-object p1, p0, Lh3/b;->s:LGk/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 6

    new-instance v0, Lh3/b;

    iget-object v2, p0, Lh3/b;->r:Lb3/s;

    iget-object v1, p0, Lh3/b;->s:LGk/j;

    iget-boolean v4, p0, Lh3/b;->p:Z

    iget-boolean v5, p0, Lh3/b;->q:Z

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lh3/b;-><init>(LGk/j;Lb3/s;Lwk/c;ZZ)V

    iput-object p1, v0, Lh3/b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3/x;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lh3/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lh3/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lh3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lh3/b;->n:I

    iget-object v2, p0, Lh3/b;->s:LGk/j;

    iget-object v3, p0, Lh3/b;->r:Lb3/s;

    iget-boolean v4, p0, Lh3/b;->q:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Lh3/b;->o:Ljava/lang/Object;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lh3/b;->o:Ljava/lang/Object;

    check-cast v1, Lb3/x;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lh3/b;->m:Lb3/w;

    iget-object v7, p0, Lh3/b;->o:Ljava/lang/Object;

    check-cast v7, Lb3/x;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lh3/b;->m:Lb3/w;

    iget-object v8, p0, Lh3/b;->o:Ljava/lang/Object;

    check-cast v8, Lb3/x;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/b;->o:Ljava/lang/Object;

    check-cast p1, Lb3/x;

    iget-boolean v1, p0, Lh3/b;->p:Z

    if-eqz v1, :cond_e

    if-eqz v4, :cond_5

    sget-object v1, Lb3/w;->m:Lb3/w;

    goto :goto_0

    :cond_5
    sget-object v1, Lb3/w;->n:Lb3/w;

    :goto_0
    if-nez v4, :cond_9

    iput-object p1, p0, Lh3/b;->o:Ljava/lang/Object;

    iput-object v1, p0, Lh3/b;->m:Lb3/w;

    iput v8, p0, Lh3/b;->n:I

    invoke-interface {p1, p0}, Lb3/x;->d(Lyk/i;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v8

    move-object v8, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lb3/s;->i()Lb3/g;

    move-result-object p1

    iput-object v8, p0, Lh3/b;->o:Ljava/lang/Object;

    iput-object v1, p0, Lh3/b;->m:Lb3/w;

    iput v7, p0, Lh3/b;->n:I

    invoke-virtual {p1, p0}, Lb3/g;->a(Lyk/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v8

    :goto_2
    move-object p1, v1

    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object p1, v1

    move-object v1, v8

    goto :goto_3

    :cond_9
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_3
    new-instance v7, Lh3/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v9, v2, v8}, Lh3/a;-><init>(Lwk/c;LGk/j;I)V

    iput-object v1, p0, Lh3/b;->o:Ljava/lang/Object;

    iput-object v9, p0, Lh3/b;->m:Lb3/w;

    iput v6, p0, Lh3/b;->n:I

    invoke-interface {v1, p1, v7, p0}, Lb3/x;->a(Lb3/w;LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    if-nez v4, :cond_d

    iput-object p1, p0, Lh3/b;->o:Ljava/lang/Object;

    iput v5, p0, Lh3/b;->n:I

    invoke-interface {v1, p0}, Lb3/x;->d(Lyk/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v3}, Lb3/s;->i()Lb3/g;

    move-result-object p1

    iget-object v0, p1, Lb3/g;->b:Lb3/H;

    iget-object v1, p1, Lb3/g;->e:LMj/a;

    iget-object p1, p1, Lb3/g;->f:LMj/a;

    invoke-virtual {v0, v1, p1}, Lb3/H;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-object p0

    :cond_d
    return-object p1

    :cond_e
    const-string p0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld3/s;

    invoke-interface {p1}, Ld3/s;->b()Lm3/b;

    move-result-object p0

    invoke-interface {v2, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
