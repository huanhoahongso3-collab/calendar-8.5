.class public final LM/G;
.super Lz0/D;
.source "SourceFile"

# interfaces
.implements Lw0/l;


# instance fields
.field public final o:I

.field public final p:Lkotlin/jvm/internal/l;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILGk/m;Ljava/lang/Object;LGk/j;)V
    .locals 0

    const-string p4, "direction"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/G;->o:I

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, LM/G;->p:Lkotlin/jvm/internal/l;

    iput-object p3, p0, LM/G;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LM/G;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LM/G;

    iget v0, p1, LM/G;->o:I

    iget v1, p0, LM/G;->o:I

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LM/G;->q:Ljava/lang/Object;

    iget-object p1, p1, LM/G;->q:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ly0/L;Lw0/y;J)Lw0/A;
    .locals 8

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LM/G;->o:I

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v1

    :goto_1
    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result v2

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lpj/a;->c(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lw0/y;->m(J)Lw0/J;

    move-result-object v5

    iget p2, v5, Lw0/J;->m:I

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v0

    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result v1

    invoke-static {p2, v0, v1}, LE5/f;->u(III)I

    move-result v4

    iget p2, v5, Lw0/J;->n:I

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v0

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result p3

    invoke-static {p2, v0, p3}, LE5/f;->u(III)I

    move-result v6

    new-instance v2, LM/F;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LM/F;-><init>(LM/G;ILw0/J;ILy0/L;)V

    invoke-virtual {v7, v4, v6, v2}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LM/G;->o:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object p0, p0, LM/G;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
