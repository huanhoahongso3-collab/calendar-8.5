.class public final Lb3/G;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:[Lb3/j;

.field public n:Lb3/H;

.field public o:Lb3/x;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:[Lb3/j;

.field public final synthetic u:Lb3/H;

.field public final synthetic v:Lb3/x;


# direct methods
.method public constructor <init>([Lb3/j;Lb3/H;Lb3/x;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lb3/G;->t:[Lb3/j;

    iput-object p2, p0, Lb3/G;->u:Lb3/H;

    iput-object p3, p0, Lb3/G;->v:Lb3/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    new-instance p1, Lb3/G;

    iget-object v0, p0, Lb3/G;->u:Lb3/H;

    iget-object v1, p0, Lb3/G;->v:Lb3/x;

    iget-object p0, p0, Lb3/G;->t:[Lb3/j;

    invoke-direct {p1, p0, v0, v1, p2}, Lb3/G;-><init>([Lb3/j;Lb3/H;Lb3/x;Lwk/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld3/l;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lb3/G;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lb3/G;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lb3/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lb3/G;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lb3/G;->r:I

    iget v4, p0, Lb3/G;->q:I

    iget v5, p0, Lb3/G;->p:I

    iget-object v6, p0, Lb3/G;->o:Lb3/x;

    iget-object v7, p0, Lb3/G;->n:Lb3/H;

    iget-object v8, p0, Lb3/G;->m:[Lb3/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3/G;->t:[Lb3/j;

    array-length v1, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lb3/G;->u:Lb3/H;

    iget-object v6, p0, Lb3/G;->v:Lb3/x;

    move-object v8, p1

    move p1, v4

    move-object v7, v5

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_4

    iput-object v8, p0, Lb3/G;->m:[Lb3/j;

    iput-object v7, p0, Lb3/G;->n:Lb3/H;

    iput-object v6, p0, Lb3/G;->o:Lb3/x;

    iput v9, p0, Lb3/G;->p:I

    iput v4, p0, Lb3/G;->q:I

    iput v1, p0, Lb3/G;->r:I

    iput v2, p0, Lb3/G;->s:I

    invoke-static {v7, v6, p1, p0}, Lb3/H;->d(Lb3/H;Lb3/x;ILyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_5
    iput-object v8, p0, Lb3/G;->m:[Lb3/j;

    iput-object v7, p0, Lb3/G;->n:Lb3/H;

    iput-object v6, p0, Lb3/G;->o:Lb3/x;

    iput v9, p0, Lb3/G;->p:I

    iput v4, p0, Lb3/G;->q:I

    iput v1, p0, Lb3/G;->r:I

    iput v3, p0, Lb3/G;->s:I

    invoke-static {v7, v6, p1, p0}, Lb3/H;->c(Lb3/H;Lb3/x;ILyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    move p1, v9

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
