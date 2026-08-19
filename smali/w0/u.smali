.class public final Lw0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/P;


# instance fields
.field public final synthetic a:Lw0/v;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/v;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/u;->a:Lw0/v;

    iput-object p2, p0, Lw0/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lw0/u;->a:Lw0/v;

    iget-object v0, v0, Lw0/v;->v:Ljava/util/HashMap;

    iget-object p0, p0, Lw0/u;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, LT/b;

    iget-object p0, p0, LT/b;->m:LT/e;

    iget p0, p0, LT/e;->o:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(IJ)V
    .locals 2

    iget-object v0, p0, Lw0/u;->a:Lw0/v;

    iget-object v1, v0, Lw0/v;->v:Ljava/util/HashMap;

    iget-object p0, p0, Lw0/u;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LT/b;

    iget-object v1, v1, LT/b;->m:LT/e;

    iget v1, v1, LT/e;->o:I

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/a;->x:Z

    invoke-static {p0}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, LT/b;

    invoke-virtual {p0, p1}, LT/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/a;

    check-cast v1, Lz0/r;

    invoke-virtual {v1, p0, p2, p3}, Lz0/r;->p(Landroidx/compose/ui/node/a;J)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/compose/ui/node/a;->x:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pre-measure called on node that is not placed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Index ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lw0/u;->a:Lw0/v;

    iget-object v1, v0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Lw0/v;->e()V

    iget-object v2, v0, Lw0/v;->v:Ljava/util/HashMap;

    iget-object p0, p0, Lw0/u;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_2

    iget v2, v0, Lw0/v;->A:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LT/b;

    iget-object v2, v2, LT/b;->m:LT/e;

    invoke-virtual {v2, p0}, LT/e;->i(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LT/b;

    iget-object v2, v2, LT/b;->m:LT/e;

    iget v2, v2, LT/e;->o:I

    iget v3, v0, Lw0/v;->A:I

    sub-int/2addr v2, v3

    if-lt p0, v2, :cond_0

    iget v2, v0, Lw0/v;->z:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lw0/v;->z:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lw0/v;->A:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LT/b;

    iget-object v2, v2, LT/b;->m:LT/e;

    iget v2, v2, LT/e;->o:I

    iget v3, v0, Lw0/v;->A:I

    sub-int/2addr v2, v3

    iget v3, v0, Lw0/v;->z:I

    sub-int/2addr v2, v3

    iput-boolean v4, v1, Landroidx/compose/ui/node/a;->x:Z

    invoke-virtual {v1, p0, v2, v4}, Landroidx/compose/ui/node/a;->G(III)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/compose/ui/node/a;->x:Z

    invoke-virtual {v0, v2}, Lw0/v;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Item is not in pre-composed item range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No pre-composed items to dispose"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
