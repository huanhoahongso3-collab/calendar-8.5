.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Lk5/h;

.field public final synthetic n:Ld0/m;

.field public final synthetic o:LGk/m;

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(Lk5/h;Ld0/m;LGk/m;ILandroidx/compose/runtime/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->m:Lk5/h;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n;->n:Ld0/m;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/n;->o:LGk/m;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/n;->p:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/n;->q:Landroidx/compose/runtime/W;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, La0/c;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "saveableStateHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x1d58f75c

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/l;

    new-instance v2, LK/O;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/n;->q:Landroidx/compose/runtime/W;

    invoke-direct {v2, v4, v3}, LK/O;-><init>(Landroidx/compose/runtime/W;I)V

    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/l;-><init>(La0/c;LK/O;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/l;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    new-instance p3, Lw0/S;

    new-instance v2, LI3/m;

    invoke-direct {v2, v0}, LI3/m;-><init>(Landroidx/compose/foundation/lazy/layout/l;)V

    invoke-direct {p3, v2}, Lw0/S;-><init>(LI3/m;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast p3, Lw0/S;

    const v2, -0x5ad37920

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->W(I)V

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/n;->p:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/n;->m:Lk5/h;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x240

    invoke-static {v3, v0, p3, p2, v4}, LR5/c;->d(Lk5/h;Landroidx/compose/foundation/lazy/layout/l;Lw0/S;Landroidx/compose/runtime/p;I)V

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    const v3, 0x1e7b2b64

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/n;->o:LGk/m;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, LJ1/r;

    const/16 v1, 0x9

    invoke-direct {v5, v1, v0, v4}, LJ1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v5, LGk/m;

    and-int/lit8 p1, v2, 0x70

    const/16 v0, 0x8

    or-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/n;->n:Ld0/m;

    invoke-static {p3, p0, v5, p2, p1}, Lw0/O;->b(Lw0/S;Ld0/m;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
