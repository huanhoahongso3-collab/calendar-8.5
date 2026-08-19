.class public final LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final synthetic m:Landroidx/compose/runtime/o0;

.field public final synthetic n:Lkotlin/jvm/internal/u;

.field public final synthetic o:Lcm/O;

.field public final synthetic p:LL1/r;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LL1/G0;

.field public final synthetic s:LZl/A;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o0;Lkotlin/jvm/internal/u;Lcm/O;LL1/r;Landroid/content/Context;LL1/G0;LZl/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/d;->m:Landroidx/compose/runtime/o0;

    iput-object p2, p0, LV1/d;->n:Lkotlin/jvm/internal/u;

    iput-object p3, p0, LV1/d;->o:Lcm/O;

    iput-object p4, p0, LV1/d;->p:LL1/r;

    iput-object p5, p0, LV1/d;->q:Landroid/content/Context;

    iput-object p6, p0, LV1/d;->r:LL1/G0;

    iput-object p7, p0, LV1/d;->s:LZl/A;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k0;Lwk/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LV1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV1/c;

    iget v1, v0, LV1/c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV1/c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LV1/c;

    invoke-direct {v0, p0, p2}, LV1/c;-><init>(LV1/d;Lwk/c;)V

    :goto_0
    iget-object p2, v0, LV1/c;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LV1/c;->p:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LV1/c;->m:LV1/d;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LV1/c;->m:LV1/d;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    return-object v3

    :cond_4
    iget-object p1, p0, LV1/d;->m:Landroidx/compose/runtime/o0;

    iget-wide p1, p1, Landroidx/compose/runtime/o0;->a:J

    iget-object v2, p0, LV1/d;->n:Lkotlin/jvm/internal/u;

    iget-wide v6, v2, Lkotlin/jvm/internal/u;->m:J

    cmp-long p1, p1, v6

    if-gtz p1, :cond_5

    iget-object p1, p0, LV1/d;->o:Lcm/O;

    invoke-virtual {p1}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, LV1/d;->r:LL1/G0;

    invoke-virtual {p1}, LL1/G0;->copy()LJ1/l;

    move-result-object p1

    check-cast p1, LJ1/n;

    iput-object p0, v0, LV1/c;->m:LV1/d;

    iput v5, v0, LV1/c;->p:I

    iget-object p2, p0, LV1/d;->p:LL1/r;

    iget-object v2, p0, LV1/d;->q:Landroid/content/Context;

    invoke-virtual {p2, v2, p1, v0}, LL1/r;->e(Landroid/content/Context;LJ1/n;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Session is processed / "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "msg"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    const-string v5, " "

    const-string v6, "GWT:OneTimeUpdate"

    invoke-static {v2, v5, p2, v6}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LV1/d;->o:Lcm/O;

    invoke-virtual {p2}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, LV1/d;->o:Lcm/O;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, LV1/c;->m:LV1/d;

    iput v4, v0, LV1/c;->p:I

    invoke-virtual {p1, p2, v0}, Lcm/O;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    iget-object p1, p0, LV1/d;->n:Lkotlin/jvm/internal/u;

    iget-object p0, p0, LV1/d;->m:Landroidx/compose/runtime/o0;

    iget-wide v0, p0, Landroidx/compose/runtime/o0;->a:J

    iput-wide v0, p1, Lkotlin/jvm/internal/u;->m:J

    return-object v3

    :cond_8
    iget-object p0, p0, LV1/d;->s:LZl/A;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1, p2}, LV1/d;->a(Landroidx/compose/runtime/k0;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
