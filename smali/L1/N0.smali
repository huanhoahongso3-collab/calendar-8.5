.class public final LL1/N0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LGk/m;

.field public final synthetic o:J

.field public final synthetic p:LL1/T0;


# direct methods
.method public constructor <init>(LGk/m;JLL1/T0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL1/N0;->m:I

    .line 1
    iput-object p1, p0, LL1/N0;->n:LGk/m;

    iput-wide p2, p0, LL1/N0;->o:J

    iput-object p4, p0, LL1/N0;->p:LL1/T0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LL1/T0;JLGk/m;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LL1/N0;->m:I

    .line 2
    iput-object p1, p0, LL1/N0;->p:LL1/T0;

    iput-wide p2, p0, LL1/N0;->o:J

    iput-object p4, p0, LL1/N0;->n:LGk/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LL1/N0;->m:I

    packed-switch v0, :pswitch_data_0

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
    sget-object p2, LL1/P0;->m:LL1/P0;

    const v0, 0x227c4e56

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, -0x20ad3f64

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v0, p1, Landroidx/compose/runtime/p;->a:LHl/x;

    instance-of v0, v0, LJ1/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v0, p1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->j0()V

    :goto_1
    new-instance p2, LN0/h;

    iget-wide v0, p0, LL1/N0;->o:J

    invoke-direct {p2, v0, v1}, LN0/h;-><init>(J)V

    sget-object v0, LL1/d;->N:LL1/d;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object p2, LL1/d;->O:LL1/d;

    iget-object v0, p0, LL1/N0;->p:LL1/T0;

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LL1/N0;->n:LGk/m;

    invoke-interface {p0, p1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget-wide v1, p0, LL1/N0;->o:J

    iget-object v3, p0, LL1/N0;->n:LGk/m;

    iget-object v4, p0, LL1/N0;->p:LL1/T0;

    invoke-static/range {v0 .. v5}, LDj/d;->d(IJLGk/m;LL1/T0;Landroidx/compose/runtime/p;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
