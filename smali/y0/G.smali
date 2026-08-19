.class public final Ly0/G;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly0/G;->m:I

    iput-object p1, p0, Ly0/G;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly0/G;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly0/G;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker;

    invoke-virtual {p0}, Landroidx/work/Worker;->c()Lz3/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ly0/G;->n:Ljava/lang/Object;

    check-cast p0, LGk/j;

    sget-object v0, Ly0/V;->N:Lj0/A;

    invoke-interface {p0, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ly0/G;->n:Ljava/lang/Object;

    check-cast p0, Ly0/V;

    iget-object p0, p0, Ly0/V;->w:Ly0/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly0/V;->s0()V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ly0/G;->n:Ljava/lang/Object;

    check-cast p0, Ly0/J;

    invoke-virtual {p0}, Ly0/J;->a()Ly0/V;

    move-result-object v0

    iget-wide v1, p0, Ly0/J;->q:J

    invoke-interface {v0, v1, v2}, Lw0/y;->m(J)Lw0/J;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ly0/G;->n:Ljava/lang/Object;

    check-cast p0, Ly0/H;

    iget-object v0, p0, Ly0/H;->P:Ly0/J;

    iget-object v1, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    const/4 v2, 0x0

    iput v2, v0, Ly0/J;->k:I

    iget-object v0, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v0

    iget v3, v0, LT/e;->o:I

    const v4, 0x7fffffff

    if-lez v3, :cond_3

    iget-object v0, v0, LT/e;->m:[Ljava/lang/Object;

    move v5, v2

    :cond_1
    aget-object v6, v0, v5

    check-cast v6, Landroidx/compose/ui/node/a;

    iget-object v6, v6, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v6, v6, Ly0/J;->o:Ly0/H;

    iget v7, v6, Ly0/H;->t:I

    iput v7, v6, Ly0/H;->s:I

    iput v4, v6, Ly0/H;->t:I

    iput-boolean v2, v6, Ly0/H;->D:Z

    iget v7, v6, Ly0/H;->w:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const/4 v7, 0x3

    iput v7, v6, Ly0/H;->w:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v0

    iget v3, v0, LT/e;->o:I

    if-lez v3, :cond_5

    iget-object v0, v0, LT/e;->m:[Ljava/lang/Object;

    move v5, v2

    :cond_4
    aget-object v6, v0, v5

    check-cast v6, Landroidx/compose/ui/node/a;

    iget-object v6, v6, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v6, v6, Ly0/J;->o:Ly0/H;

    iget-object v6, v6, Ly0/H;->E:Ly0/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_4

    :cond_5
    invoke-virtual {p0}, Ly0/H;->f()Ly0/t;

    move-result-object p0

    invoke-virtual {p0}, Ly0/V;->X()Lw0/A;

    move-result-object p0

    invoke-interface {p0}, Lw0/A;->c()V

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_8

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    move v3, v2

    :cond_6
    aget-object v5, p0, v3

    check-cast v5, Landroidx/compose/ui/node/a;

    iget-object v6, v5, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v6, v6, Ly0/J;->o:Ly0/H;

    iget v6, v6, Ly0/H;->s:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->s()I

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->I()V

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->x()V

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->s()I

    move-result v6

    if-ne v6, v4, :cond_7

    iget-object v5, v5, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v5, v5, Ly0/J;->o:Ly0/H;

    invoke-virtual {v5}, Ly0/H;->V()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_a

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    move v1, v2

    :cond_9
    aget-object v3, p0, v1

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v3, v3, Ly0/J;->o:Ly0/H;

    iget-object v3, v3, Ly0/H;->E:Ly0/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v3, Ly0/C;->c:Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_9

    :cond_a
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
