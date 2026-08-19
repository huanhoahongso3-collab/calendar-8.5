.class public final Landroidx/compose/foundation/lazy/layout/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILW4/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/j;->m:I

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/j;->n:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ1/q;II)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/j;->m:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->o:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/j;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/j;->m:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->o:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/j;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/j;->o:Ljava/lang/Object;

    check-cast p2, LJ1/q;

    const/16 v0, 0x1b1

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/j;->n:I

    invoke-static {p2, p0, p1, v0}, Ll2/h;->c(LJ1/q;ILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
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
    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p2

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lnj/a;->b0(LJ1/q;FFI)LJ1/q;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->o:Ljava/lang/Object;

    check-cast v0, LW4/e;

    const/16 v1, 0x200

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/j;->n:I

    invoke-static {p2, p0, v0, p1, v1}, Lm2/w;->b(LJ1/q;ILW4/e;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/j;->o:Ljava/lang/Object;

    check-cast p2, Lab/i;

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/j;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lab/i;->u(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/j;->o:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/m;

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/j;->n:I

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/m;->e(ILandroidx/compose/runtime/p;I)V

    :goto_3
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
