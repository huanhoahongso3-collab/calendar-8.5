.class public final Landroidx/compose/foundation/lazy/layout/y;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Landroidx/compose/foundation/lazy/layout/v;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/v;ILwk/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y;->n:Landroidx/compose/foundation/lazy/layout/v;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/y;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/lazy/layout/y;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->n:Landroidx/compose/foundation/lazy/layout/v;

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/y;->o:I

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/v;ILwk/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/y;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/y;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/y;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/y;->m:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y;->n:Landroidx/compose/foundation/lazy/layout/v;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/v;->a:LN/E;

    sget-object v1, LN/E;->F:LI3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK/f0;

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/y;->o:I

    invoke-direct {v1, v5, v4, p1, v3}, LK/f0;-><init>(IILjava/lang/Object;Lwk/c;)V

    sget-object v3, LJ/h0;->m:LJ/h0;

    invoke-virtual {p1, v3, v1, p0}, LN/E;->c(LJ/h0;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
