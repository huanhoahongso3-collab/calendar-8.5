.class public final LJ/z;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:LL/k;

.field public n:I

.field public final synthetic o:Landroidx/compose/runtime/W;

.field public final synthetic p:J

.field public final synthetic q:LL/i;

.field public final synthetic r:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/W;JLL/i;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LJ/z;->o:Landroidx/compose/runtime/W;

    iput-wide p2, p0, LJ/z;->p:J

    iput-object p4, p0, LJ/z;->q:LL/i;

    iput-object p5, p0, LJ/z;->r:Landroidx/compose/runtime/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 7

    new-instance v0, LJ/z;

    iget-object v4, p0, LJ/z;->q:LL/i;

    iget-object v5, p0, LJ/z;->r:Landroidx/compose/runtime/W;

    iget-object v1, p0, LJ/z;->o:Landroidx/compose/runtime/W;

    iget-wide v2, p0, LJ/z;->p:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LJ/z;-><init>(Landroidx/compose/runtime/W;JLL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/z;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/z;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/z;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LJ/z;->m:LL/k;

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

    iget-object p1, p0, LJ/z;->o:Landroidx/compose/runtime/W;

    invoke-interface {p1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-wide v4, LJ/B;->a:J

    iput v3, p0, LJ/z;->n:I

    invoke-static {v4, v5, p0}, LZl/C;->j(JLyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, LL/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/z;->m:LL/k;

    iput v2, p0, LJ/z;->n:I

    iget-object v1, p0, LJ/z;->q:LL/i;

    invoke-virtual {v1, p1, p0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p0, p0, LJ/z;->r:Landroidx/compose/runtime/W;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
