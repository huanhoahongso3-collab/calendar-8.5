.class public final Ldm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final synthetic m:Lbm/e;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lbm/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/m;->m:Lbm/e;

    iput p2, p0, Ldm/m;->n:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldm/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldm/l;

    iget v1, v0, Ldm/l;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldm/l;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldm/l;

    invoke-direct {v0, p0, p2}, Ldm/l;-><init>(Ldm/m;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Ldm/l;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Ldm/l;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p2, Ltk/y;

    iget v2, p0, Ldm/m;->n:I

    invoke-direct {p2, v2, p1}, Ltk/y;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Ldm/l;->o:I

    iget-object p0, p0, Ldm/m;->m:Lbm/e;

    invoke-interface {p0, p2, v0}, Lbm/v;->d(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Ldm/l;->o:I

    invoke-static {v0}, LZl/C;->J(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
