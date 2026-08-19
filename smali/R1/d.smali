.class public final LR1/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:LGk/m;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:F


# direct methods
.method public constructor <init>(LGk/m;JIF)V
    .locals 0

    iput-object p1, p0, LR1/d;->m:LGk/m;

    iput-wide p2, p0, LR1/d;->n:J

    iput p4, p0, LR1/d;->o:I

    iput p5, p0, LR1/d;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, LR1/b;->m:LR1/b;

    const v0, 0x227c4e56

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, -0x20ad3f64

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v0, p1, Landroidx/compose/runtime/p;->a:LHl/x;

    instance-of v0, v0, LJ1/b;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v0, p1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->j0()V

    :goto_1
    new-instance p2, LN0/h;

    iget-wide v0, p0, LR1/d;->n:J

    invoke-direct {p2, v0, v1}, LN0/h;-><init>(J)V

    sget-object v0, LR1/c;->n:LR1/c;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object p2, LR1/c;->o:LR1/c;

    iget-boolean v0, p1, Landroidx/compose/runtime/p;->R:Z

    iget v1, p0, LR1/d;->o:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->b(LGk/m;Ljava/lang/Object;)V

    :cond_4
    iget p2, p0, LR1/d;->p:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, LR1/c;->p:LR1/c;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LR1/d;->m:LGk/m;

    invoke-interface {p0, p1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    const/4 p0, 0x0

    throw p0
.end method
