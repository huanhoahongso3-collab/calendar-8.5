.class public final Lbb/Q;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LL1/i;

.field public final synthetic p:I

.field public final synthetic q:Lab/i;

.field public final synthetic r:Ljava/lang/Boolean;

.field public final synthetic s:Z

.field public final synthetic t:LVa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL1/i;ILab/i;Ljava/lang/Boolean;ZLVa/c;Lwk/c;)V
    .locals 1

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    iput-object p1, p0, Lbb/Q;->n:Landroid/content/Context;

    iput-object p2, p0, Lbb/Q;->o:LL1/i;

    iput p3, p0, Lbb/Q;->p:I

    iput-object p4, p0, Lbb/Q;->q:Lab/i;

    iput-object p5, p0, Lbb/Q;->r:Ljava/lang/Boolean;

    iput-boolean p6, p0, Lbb/Q;->s:Z

    iput-object p7, p0, Lbb/Q;->t:LVa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 9

    new-instance v0, Lbb/Q;

    sget-object p1, Lbb/S;->b:[Ljava/lang/Integer;

    iget-boolean v6, p0, Lbb/Q;->s:Z

    iget-object v7, p0, Lbb/Q;->t:LVa/c;

    iget-object v1, p0, Lbb/Q;->n:Landroid/content/Context;

    iget-object v2, p0, Lbb/Q;->o:LL1/i;

    iget v3, p0, Lbb/Q;->p:I

    iget-object v4, p0, Lbb/Q;->q:Lab/i;

    iget-object v5, p0, Lbb/Q;->r:Ljava/lang/Boolean;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbb/Q;-><init>(Landroid/content/Context;LL1/i;ILab/i;Ljava/lang/Boolean;ZLVa/c;Lwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lbb/Q;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lbb/Q;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lbb/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lbb/Q;->m:I

    iget-object v3, p0, Lbb/Q;->n:Landroid/content/Context;

    iget-object v9, p0, Lbb/Q;->o:LL1/i;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v2, Lbb/P;

    sget-object p1, Lbb/S;->b:[Ljava/lang/Integer;

    iget v7, p0, Lbb/Q;->p:I

    const/4 v8, 0x0

    iget-object v4, p0, Lbb/Q;->r:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lbb/Q;->s:Z

    iget-object v6, p0, Lbb/Q;->t:LVa/c;

    invoke-direct/range {v2 .. v8}, Lbb/P;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ZLVa/c;ILwk/c;)V

    iput v11, p0, Lbb/Q;->m:I

    invoke-static {v3, v9, v2, p0}, LPe/a;->h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p0, Lbb/Q;->p:I

    const-string v1, "update widget id: "

    const-string v2, "CountdownWidgetUtils"

    invoke-static {p1, v1, v2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iput v10, p0, Lbb/Q;->m:I

    iget-object p1, p0, Lbb/Q;->q:Lab/i;

    invoke-virtual {p1, v3, v9, p0}, Lab/i;->U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
