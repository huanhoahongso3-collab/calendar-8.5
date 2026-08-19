.class public final LN/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/m;III)V
    .locals 0

    .line 1
    iput p4, p0, LN/p;->m:I

    iput-object p1, p0, LN/p;->p:Ljava/lang/Object;

    iput p2, p0, LN/p;->n:I

    iput p3, p0, LN/p;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le2/o;IILJ1/q;I)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LN/p;->m:I

    .line 2
    iput-object p1, p0, LN/p;->p:Ljava/lang/Object;

    iput p2, p0, LN/p;->n:I

    iput p3, p0, LN/p;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN/p;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LN/p;->p:Ljava/lang/Object;

    check-cast p2, Le2/o;

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget v1, p0, LN/p;->n:I

    iget p0, p0, LN/p;->o:I

    invoke-static {p2, v1, p0, p1, v0}, Landroidx/glance/appwidget/protobuf/g0;->b(Le2/o;IILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p2, p0, LN/p;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/d;

    iget v0, p0, LN/p;->o:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget p0, p0, LN/p;->n:I

    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/d;->e(ILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    iget-object p2, p0, LN/p;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/a;

    iget v0, p0, LN/p;->o:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget p0, p0, LN/p;->n:I

    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/a;->e(ILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    iget-object p2, p0, LN/p;->p:Ljava/lang/Object;

    check-cast p2, LN/q;

    iget v0, p0, LN/p;->o:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget p0, p0, LN/p;->n:I

    invoke-virtual {p2, p0, p1, v0}, LN/q;->e(ILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
