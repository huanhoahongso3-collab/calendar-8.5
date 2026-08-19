.class public final Lbb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbb/n;

.field public final synthetic o:Lbb/M;

.field public final synthetic p:Lbb/N;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(ILbb/n;Lbb/M;Lbb/N;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbb/m;->m:I

    iput-object p2, p0, Lbb/m;->n:Lbb/n;

    iput-object p3, p0, Lbb/m;->o:Lbb/M;

    iput-object p4, p0, Lbb/m;->p:Lbb/N;

    iput-boolean p5, p0, Lbb/m;->q:Z

    iput-boolean p6, p0, Lbb/m;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget p1, LZ1/b;->b:I

    const/4 p1, 0x0

    iget v0, p0, Lbb/m;->m:I

    if-ne v0, p2, :cond_2

    const p2, -0x6365e6e4

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v3, p0, Lbb/m;->q:Z

    move-object v4, v5

    const/4 v5, 0x0

    iget-object v0, p0, Lbb/m;->n:Lbb/n;

    iget-object v1, p0, Lbb/m;->o:Lbb/M;

    iget-object v2, p0, Lbb/m;->p:Lbb/N;

    invoke-virtual/range {v0 .. v5}, Lbb/n;->p(Lbb/M;Lbb/N;ZLandroidx/compose/runtime/p;I)V

    move-object v5, v4

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    if-ne v0, p2, :cond_3

    const p2, -0x6365dc14

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v4, p0, Lbb/m;->q:Z

    const/4 v6, 0x0

    iget-object v0, p0, Lbb/m;->n:Lbb/n;

    iget-object v1, p0, Lbb/m;->o:Lbb/M;

    iget-boolean v2, p0, Lbb/m;->r:Z

    iget-object v3, p0, Lbb/m;->p:Lbb/N;

    invoke-virtual/range {v0 .. v6}, Lbb/n;->n(Lbb/M;ZLbb/N;ZLandroidx/compose/runtime/p;I)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    const/16 p2, 0x10

    if-ne v0, p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x20

    if-ne v0, p2, :cond_5

    :goto_1
    const p2, -0x6365cc35

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v4, p0, Lbb/m;->q:Z

    const/4 v6, 0x0

    iget-object v0, p0, Lbb/m;->n:Lbb/n;

    iget-object v1, p0, Lbb/m;->o:Lbb/M;

    iget-boolean v2, p0, Lbb/m;->r:Z

    iget-object v3, p0, Lbb/m;->p:Lbb/N;

    invoke-virtual/range {v0 .. v6}, Lbb/n;->l(Lbb/M;ZLbb/N;ZLandroidx/compose/runtime/p;I)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    const p2, -0x6365c194    # -1.0207001E-21f

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v4, p0, Lbb/m;->q:Z

    const/4 v6, 0x0

    iget-object v0, p0, Lbb/m;->n:Lbb/n;

    iget-object v1, p0, Lbb/m;->o:Lbb/M;

    iget-boolean v2, p0, Lbb/m;->r:Z

    iget-object v3, p0, Lbb/m;->p:Lbb/N;

    invoke-virtual/range {v0 .. v6}, Lbb/n;->n(Lbb/M;ZLbb/N;ZLandroidx/compose/runtime/p;I)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
