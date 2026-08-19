.class public final Lg2/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpj/a;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I


# direct methods
.method public constructor <init>(FFLe2/z;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg2/b;->m:I

    .line 1
    iput p1, p0, Lg2/b;->o:F

    iput p2, p0, Lg2/b;->p:F

    iput-object p3, p0, Lg2/b;->n:Lpj/a;

    iput p4, p0, Lg2/b;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Le2/m;FFII)V
    .locals 0

    .line 2
    iput p5, p0, Lg2/b;->m:I

    iput-object p1, p0, Lg2/b;->n:Lpj/a;

    iput p2, p0, Lg2/b;->o:F

    iput p3, p0, Lg2/b;->p:F

    iput p4, p0, Lg2/b;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg2/b;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    iget p2, p0, Lg2/b;->o:F

    iget v0, p0, Lg2/b;->p:F

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v2

    new-instance p1, Ln2/i;

    iget-object p2, p0, Lg2/b;->n:Lpj/a;

    check-cast p2, Le2/z;

    iget p0, p0, Lg2/b;->q:I

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v0}, Ln2/i;-><init>(Le2/z;II)V

    const p0, -0x28971278

    invoke-static {v7, p0, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v6

    const v8, 0x36000

    const/16 v9, 0xc

    sget-object v1, Lr2/e;->a:Lr2/e;

    sget-object v3, LX1/c;->f:LX1/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lg2/b;->n:Lpj/a;

    check-cast p2, Le2/m;

    iget v0, p0, Lg2/b;->q:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget v1, p0, Lg2/b;->o:F

    iget p0, p0, Lg2/b;->p:F

    invoke-static {p2, v1, p0, p1, v0}, LDj/d;->f(Le2/m;FFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lg2/b;->n:Lpj/a;

    check-cast p2, Le2/m;

    iget v0, p0, Lg2/b;->q:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget v1, p0, Lg2/b;->o:F

    iget p0, p0, Lg2/b;->p:F

    invoke-static {p2, v1, p0, p1, v0}, LPe/a;->c(Le2/m;FFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lg2/b;->n:Lpj/a;

    check-cast p2, Le2/m;

    iget v0, p0, Lg2/b;->q:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget v1, p0, Lg2/b;->o:F

    iget p0, p0, Lg2/b;->p:F

    invoke-static {p2, v1, p0, p1, v0}, LR5/c;->j(Le2/m;FFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
