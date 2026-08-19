.class public final Lh3/c;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Lb3/s;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:LGk/j;


# direct methods
.method public constructor <init>(LGk/j;Lb3/s;Lwk/c;ZZ)V
    .locals 0

    iput-object p2, p0, Lh3/c;->n:Lb3/s;

    iput-boolean p4, p0, Lh3/c;->o:Z

    iput-boolean p5, p0, Lh3/c;->p:Z

    iput-object p1, p0, Lh3/c;->q:LGk/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 6

    new-instance v0, Lh3/c;

    iget-boolean v5, p0, Lh3/c;->p:Z

    iget-object v1, p0, Lh3/c;->q:LGk/j;

    iget-object v2, p0, Lh3/c;->n:Lb3/s;

    iget-boolean v4, p0, Lh3/c;->o:Z

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lh3/c;-><init>(LGk/j;Lb3/s;Lwk/c;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lh3/c;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lh3/c;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lh3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lh3/c;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v3, Lh3/b;

    const/4 v6, 0x0

    iget-object v4, p0, Lh3/c;->q:LGk/j;

    iget-object v5, p0, Lh3/c;->n:Lb3/s;

    iget-boolean v7, p0, Lh3/c;->p:Z

    iget-boolean v8, p0, Lh3/c;->o:Z

    invoke-direct/range {v3 .. v8}, Lh3/b;-><init>(LGk/j;Lb3/s;Lwk/c;ZZ)V

    iput v2, p0, Lh3/c;->m:I

    invoke-virtual {v5, v8, v3, p0}, Lb3/s;->w(ZLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
