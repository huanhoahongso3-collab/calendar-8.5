.class public final LQ0/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQ0/n;->m:I

    iput-object p3, p0, LQ0/n;->o:Ljava/lang/Object;

    iput-object p4, p0, LQ0/n;->p:Ljava/lang/Object;

    iput-object p5, p0, LQ0/n;->q:Ljava/lang/Object;

    iput p1, p0, LQ0/n;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld0/m;Lnm/i;LD4/a;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LQ0/n;->m:I

    .line 2
    iput-object p1, p0, LQ0/n;->q:Ljava/lang/Object;

    iput-object p2, p0, LQ0/n;->o:Ljava/lang/Object;

    iput-object p3, p0, LQ0/n;->p:Ljava/lang/Object;

    iput p4, p0, LQ0/n;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld0/m;Lsk/c;II)V
    .locals 0

    .line 3
    iput p5, p0, LQ0/n;->m:I

    iput-object p1, p0, LQ0/n;->o:Ljava/lang/Object;

    iput-object p2, p0, LQ0/n;->q:Ljava/lang/Object;

    iput-object p3, p0, LQ0/n;->p:Ljava/lang/Object;

    iput p4, p0, LQ0/n;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LQ0/n;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LQ0/n;->o:Ljava/lang/Object;

    check-cast p2, Lw0/S;

    iget-object v0, p0, LQ0/n;->q:Ljava/lang/Object;

    check-cast v0, Ld0/m;

    iget-object v1, p0, LQ0/n;->p:Ljava/lang/Object;

    check-cast v1, LGk/m;

    iget p0, p0, LQ0/n;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Lw0/O;->b(Lw0/S;Ld0/m;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
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

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x6a6291c5

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object p1, p0, LQ0/n;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le2/x;

    iget-object p1, v1, Le2/x;->c:Lw2/a;

    if-nez p1, :cond_2

    iget-object p1, p0, LQ0/n;->p:Ljava/lang/Object;

    check-cast p1, Lw2/a;

    :cond_2
    move-object v4, p1

    iget-object p1, p0, LQ0/n;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv2/l;

    const v6, 0x8040

    const/4 v7, 0x0

    iget v3, p0, LQ0/n;->n:I

    invoke-static/range {v0 .. v7}, LE5/f;->b(LJ1/q;Le2/x;Lv2/l;ILw2/a;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LQ0/n;->q:Ljava/lang/Object;

    check-cast p2, Ld0/m;

    iget-object v0, p0, LQ0/n;->o:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    iget-object v1, p0, LQ0/n;->p:Ljava/lang/Object;

    check-cast v1, LD4/a;

    iget p0, p0, LQ0/n;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Ll2/h;->e(Ld0/m;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LQ0/n;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LQ0/n;->p:Ljava/lang/Object;

    check-cast v0, LFl/a;

    iget-object v1, p0, LQ0/n;->q:Ljava/lang/Object;

    check-cast v1, LZ/e;

    iget p0, p0, LQ0/n;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Landroidx/glance/appwidget/protobuf/g0;->l(Ljava/lang/String;LFl/a;LZ/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LQ0/n;->o:Ljava/lang/Object;

    check-cast p2, Le2/m;

    iget-object v0, p0, LQ0/n;->p:Ljava/lang/Object;

    check-cast v0, Lw2/a;

    iget-object v1, p0, LQ0/n;->q:Ljava/lang/Object;

    check-cast v1, LJ1/q;

    iget p0, p0, LQ0/n;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Landroidx/glance/appwidget/protobuf/g0;->e(Le2/m;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LQ0/n;->o:Ljava/lang/Object;

    check-cast p2, Le2/m;

    iget-object v0, p0, LQ0/n;->p:Ljava/lang/Object;

    check-cast v0, Lj0/n;

    iget-object v1, p0, LQ0/n;->q:Ljava/lang/Object;

    check-cast v1, Ld0/m;

    iget p0, p0, LQ0/n;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, LMk/H;->f(Le2/m;Lj0/n;Ld0/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LQ0/n;->o:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/C;

    iget-object v0, p0, LQ0/n;->q:Ljava/lang/Object;

    check-cast v0, LZ/e;

    iget v1, p0, LQ0/n;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    iget-object p0, p0, LQ0/n;->p:Ljava/lang/Object;

    invoke-virtual {p2, p0, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/C;->e(Ljava/lang/Object;LZ/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LQ0/n;->o:Ljava/lang/Object;

    check-cast p2, Lk5/h;

    iget-object v0, p0, LQ0/n;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/l;

    iget-object v1, p0, LQ0/n;->q:Ljava/lang/Object;

    check-cast v1, Lw0/S;

    iget p0, p0, LQ0/n;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, LR5/c;->d(Lk5/h;Landroidx/compose/foundation/lazy/layout/l;Lw0/S;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LQ0/n;->o:Ljava/lang/Object;

    check-cast p2, LGk/j;

    iget-object v0, p0, LQ0/n;->q:Ljava/lang/Object;

    check-cast v0, Ld0/m;

    iget-object v1, p0, LQ0/n;->p:Ljava/lang/Object;

    check-cast v1, LGk/j;

    iget p0, p0, LQ0/n;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, LQ0/k;->a(LGk/j;Ld0/m;LGk/j;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
