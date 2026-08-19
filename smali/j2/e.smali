.class public final Lj2/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LFl/a;

.field public final synthetic p:LW1/a;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LZ/e;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LW1/a;ILjava/lang/String;LFl/a;ILandroid/os/Bundle;LZ/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj2/e;->m:I

    .line 1
    iput-object p1, p0, Lj2/e;->p:LW1/a;

    iput p2, p0, Lj2/e;->s:I

    iput-object p3, p0, Lj2/e;->n:Ljava/lang/String;

    iput-object p4, p0, Lj2/e;->o:LFl/a;

    iput p5, p0, Lj2/e;->t:I

    iput-object p6, p0, Lj2/e;->q:Ljava/lang/Object;

    iput-object p7, p0, Lj2/e;->r:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;III)V
    .locals 0

    .line 2
    iput p8, p0, Lj2/e;->m:I

    iput-object p1, p0, Lj2/e;->n:Ljava/lang/String;

    iput-object p2, p0, Lj2/e;->o:LFl/a;

    iput-object p3, p0, Lj2/e;->p:LW1/a;

    iput-object p4, p0, Lj2/e;->q:Ljava/lang/Object;

    iput-object p5, p0, Lj2/e;->r:LZ/e;

    iput p6, p0, Lj2/e;->s:I

    iput p7, p0, Lj2/e;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj2/e;->m:I

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lj2/e;->p:LW1/a;

    if-nez p2, :cond_2

    sget-object p2, Lf2/a;->c:LW1/b;

    :cond_2
    new-instance v0, Lj2/g;

    iget-object v1, p0, Lj2/e;->q:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, p0, Lj2/e;->r:LZ/e;

    iget v1, p0, Lj2/e;->s:I

    iget-object v2, p0, Lj2/e;->n:Ljava/lang/String;

    iget-object v3, p0, Lj2/e;->o:LFl/a;

    iget v4, p0, Lj2/e;->t:I

    invoke-direct/range {v0 .. v6}, Lj2/g;-><init>(ILjava/lang/String;LFl/a;ILandroid/os/Bundle;LZ/e;)V

    const p0, 0x56e13ce1

    invoke-static {p1, p0, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Lpj/a;->e(LW1/a;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lj2/e;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LK1/a;

    iget p1, p0, Lj2/e;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v7, p0, Lj2/e;->t:I

    iget-object v0, p0, Lj2/e;->n:Ljava/lang/String;

    iget-object v1, p0, Lj2/e;->o:LFl/a;

    iget-object v2, p0, Lj2/e;->p:LW1/a;

    iget-object v4, p0, Lj2/e;->r:LZ/e;

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lj2/e;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LK1/a;

    iget p1, p0, Lj2/e;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v7, p0, Lj2/e;->t:I

    iget-object v0, p0, Lj2/e;->n:Ljava/lang/String;

    iget-object v1, p0, Lj2/e;->o:LFl/a;

    iget-object v2, p0, Lj2/e;->p:LW1/a;

    iget-object v4, p0, Lj2/e;->r:LZ/e;

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
