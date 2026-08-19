.class public abstract Ly0/L;
.super Lw0/J;
.source "SourceFile"

# interfaces
.implements Lw0/B;


# instance fields
.field public r:Z

.field public s:Z

.field public final t:Lw0/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw0/J;-><init>()V

    new-instance v0, Lw0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw0/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly0/L;->t:Lw0/w;

    return-void
.end method

.method public static Z(Ly0/V;)V
    .locals 1

    iget-object v0, p0, Ly0/V;->v:Ly0/V;

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    iget-object p0, p0, Ly0/H;->E:Ly0/C;

    invoke-virtual {p0}, Ly0/C;->f()V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    invoke-virtual {p0}, Ly0/H;->g()Ly0/b;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ly0/H;

    iget-object p0, p0, Ly0/H;->E:Ly0/C;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly0/C;->f()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract S(Lw0/j;)I
.end method

.method public final U(Lw0/j;)I
    .locals 4

    invoke-virtual {p0}, Ly0/L;->W()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly0/L;->S(Lw0/j;)I

    move-result p1

    if-ne p1, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-wide v0, p0, Lw0/J;->q:J

    sget p0, LN0/j;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public abstract V()Ly0/L;
.end method

.method public abstract W()Z
.end method

.method public abstract X()Lw0/A;
.end method

.method public abstract Y()J
.end method

.method public abstract a0()V
.end method

.method public final x(IILGk/j;)Lw0/A;
    .locals 2

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ly0/K;

    invoke-direct {v0, p1, p2, p3, p0}, Ly0/K;-><init>(IILGk/j;Ly0/L;)V

    return-object v0

    :cond_0
    const-string p0, " x "

    const-string p3, ") is out of range. Each dimension must be between 0 and 16777215."

    const-string v0, "Size("

    invoke-static {p1, v0, p2, p0, p3}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
