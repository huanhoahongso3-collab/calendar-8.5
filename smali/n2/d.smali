.class public final Ln2/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LJ1/q;

.field public final synthetic o:Lnm/i;

.field public final synthetic p:LD4/a;

.field public final synthetic q:LGk/m;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LGk/m;LD4/a;LJ1/q;Lnm/i;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln2/d;->m:I

    .line 1
    iput-object p1, p0, Ln2/d;->q:LGk/m;

    iput-object p2, p0, Ln2/d;->p:LD4/a;

    iput-object p3, p0, Ln2/d;->n:LJ1/q;

    iput-object p4, p0, Ln2/d;->o:Lnm/i;

    iput p5, p0, Ln2/d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LJ1/q;Lnm/i;LD4/a;LGk/m;II)V
    .locals 0

    .line 2
    iput p6, p0, Ln2/d;->m:I

    iput-object p1, p0, Ln2/d;->n:LJ1/q;

    iput-object p2, p0, Ln2/d;->o:Lnm/i;

    iput-object p3, p0, Ln2/d;->p:LD4/a;

    iput-object p4, p0, Ln2/d;->q:LGk/m;

    iput p5, p0, Ln2/d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln2/d;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Ln2/d;->q:LGk/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const p0, 0x653c23f6

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v5, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Ln2/d;->p:LD4/a;

    if-eqz p1, :cond_3

    iget-object v0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Le2/A;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const v0, 0x653c243f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p1, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast p1, Le2/A;

    const v0, -0x3bb7c08b

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v0, p1, Le2/A;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Le2/A;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/z;

    new-instance v1, Ln2/k;

    iget-object v2, p0, Ln2/d;->o:Lnm/i;

    iget v3, p0, Ln2/d;->r:I

    invoke-direct {v1, v2, v3, v0, p1}, Ln2/k;-><init>(Lnm/i;ILe2/z;Le2/A;)V

    const p1, -0x3b039d6f

    invoke-static {v5, p1, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x2

    iget-object v1, p0, Ln2/d;->n:LJ1/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    const p0, 0x653c24f3

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln2/d;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Ln2/d;->n:LJ1/q;

    iget-object v1, p0, Ln2/d;->o:Lnm/i;

    iget-object v2, p0, Ln2/d;->p:LD4/a;

    iget-object v3, p0, Ln2/d;->q:LGk/m;

    invoke-static/range {v0 .. v5}, Lm2/s;->c(LJ1/q;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln2/d;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Ln2/d;->n:LJ1/q;

    iget-object v1, p0, Ln2/d;->o:Lnm/i;

    iget-object v2, p0, Ln2/d;->p:LD4/a;

    iget-object v3, p0, Ln2/d;->q:LGk/m;

    invoke-static/range {v0 .. v5}, Lm2/p;->d(LJ1/q;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln2/d;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Ln2/d;->n:LJ1/q;

    iget-object v1, p0, Ln2/d;->o:Lnm/i;

    iget-object v2, p0, Ln2/d;->p:LD4/a;

    iget-object v3, p0, Ln2/d;->q:LGk/m;

    invoke-static/range {v0 .. v5}, Ll2/i;->a(LJ1/q;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
