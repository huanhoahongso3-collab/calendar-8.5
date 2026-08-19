.class public final LO/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/e;

    const/16 v1, 0x10

    new-array v1, v1, [LO/i;

    invoke-direct {v0, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LO/g;->a:LT/e;

    return-void
.end method


# virtual methods
.method public final a(Lyk/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LO/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO/f;

    iget v1, v0, LO/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LO/f;

    invoke-direct {v0, p0, p1}, LO/f;-><init>(LO/g;Lyk/c;)V

    :goto_0
    iget-object p1, v0, LO/f;->q:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LO/f;->s:I

    const/4 v3, 0x0

    sget-object v4, Lsk/r;->a:Lsk/r;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, LO/f;->p:I

    iget v2, v0, LO/f;->o:I

    iget-object v6, v0, LO/f;->n:[Ljava/lang/Object;

    iget-object v7, v0, LO/f;->m:Li0/d;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, LO/g;->a:LT/e;

    iget p1, p0, LT/e;->o:I

    if-lez p1, :cond_9

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v6, p0

    move p0, v2

    move-object v7, v3

    move v2, p1

    :cond_3
    aget-object p1, v6, p0

    check-cast p1, LO/i;

    iput-object v7, v0, LO/f;->m:Li0/d;

    iput-object v6, v0, LO/f;->n:[Ljava/lang/Object;

    iput v2, v0, LO/f;->o:I

    iput p0, v0, LO/f;->p:I

    iput v5, v0, LO/f;->s:I

    iget-object v8, p1, LO/b;->n:LO/e;

    if-nez v8, :cond_4

    iget-object v8, p1, LO/b;->m:LO/a;

    :cond_4
    iget-object v9, p1, LO/b;->o:Lw0/k;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lw0/k;->k()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_7

    :cond_6
    move-object p1, v4

    goto :goto_2

    :cond_7
    new-instance v10, LE3/d;

    const/4 v11, 0x6

    invoke-direct {v10, v11, v7, p1}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9, v10, v0}, LO/e;->b(Lw0/k;Lkotlin/jvm/functions/Function0;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lxk/a;->m:Lxk/a;

    if-ne p1, v8, :cond_6

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    add-int/2addr p0, v5

    if-lt p0, v2, :cond_3

    :cond_9
    return-object v4
.end method
