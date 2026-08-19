.class public final Lw0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/T;


# instance fields
.field public m:LN0/l;

.field public n:F

.field public o:F

.field public final synthetic p:Lw0/v;


# direct methods
.method public constructor <init>(Lw0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/q;->p:Lw0/v;

    sget-object p1, LN0/l;->n:LN0/l;

    iput-object p1, p0, Lw0/q;->m:LN0/l;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lw0/q;->n:F

    return p0
.end method

.method public final getLayoutDirection()LN0/l;
    .locals 0

    iget-object p0, p0, Lw0/q;->m:LN0/l;

    return-object p0
.end method

.method public final h(LGk/m;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lw0/q;->p:Lw0/v;

    invoke-virtual {p0}, Lw0/v;->e()V

    iget-object v0, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    iget-object v1, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v1, v1, Ly0/J;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v5, p0, Lw0/v;->s:Ljava/util/HashMap;

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    iget-object v6, p0, Lw0/v;->v:Ljava/util/HashMap;

    invoke-virtual {v6, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/a;

    if-eqz v6, :cond_3

    iget v2, p0, Lw0/v;->A:I

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lw0/v;->A:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, p2}, Lw0/v;->i(Ljava/lang/Object;)Landroidx/compose/ui/node/a;

    move-result-object v6

    if-nez v6, :cond_4

    iget v6, p0, Lw0/v;->p:I

    new-instance v8, Landroidx/compose/ui/node/a;

    invoke-direct {v8, v2}, Landroidx/compose/ui/node/a;-><init>(I)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->x:Z

    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/node/a;->w(ILandroidx/compose/ui/node/a;)V

    iput-boolean v7, v0, Landroidx/compose/ui/node/a;->x:Z

    move-object v6, v8

    :cond_4
    :goto_1
    invoke-virtual {v5, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v2

    iget v5, p0, Lw0/v;->p:I

    invoke-static {v5, v2}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LT/b;

    iget-object v2, v2, LT/b;->m:LT/e;

    invoke-virtual {v2, v6}, LT/e;->i(Ljava/lang/Object;)I

    move-result v2

    iget v5, p0, Lw0/v;->p:I

    if-lt v2, v5, :cond_6

    if-eq v5, v2, :cond_7

    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->x:Z

    invoke-virtual {v0, v2, v5, v3}, Landroidx/compose/ui/node/a;->G(III)V

    iput-boolean v7, v0, Landroidx/compose/ui/node/a;->x:Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Key \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget v0, p0, Lw0/v;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lw0/v;->p:I

    invoke-virtual {p0, v6, p2, p1}, Lw0/v;->h(Landroidx/compose/ui/node/a;Ljava/lang/Object;LGk/m;)V

    if-eq v1, v3, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    iget-object p0, v6, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    invoke-virtual {p0}, Ly0/H;->S()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v()F
    .locals 0

    iget p0, p0, Lw0/q;->o:F

    return p0
.end method

.method public final x(IILGk/j;)Lw0/A;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Lw0/p;

    iget-object v5, p0, Lw0/q;->p:Lw0/v;

    move-object v4, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lw0/p;-><init>(IILw0/q;Lw0/v;LGk/j;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    const-string p0, " x "

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    const-string p2, "Size("

    invoke-static {v2, p2, v3, p0, p1}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lw0/q;->p:Lw0/v;

    iget-object p0, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget p0, p0, Ly0/J;->c:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
