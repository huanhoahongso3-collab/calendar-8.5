.class public final Lh2/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Le2/o;FFLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lh2/b;->m:I

    iput-object p1, p0, Lh2/b;->n:Ljava/lang/Object;

    iput p2, p0, Lh2/b;->o:F

    iput p3, p0, Lh2/b;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lli/a;FFI)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lh2/b;->m:I

    .line 2
    iput-object p1, p0, Lh2/b;->n:Ljava/lang/Object;

    iput p2, p0, Lh2/b;->o:F

    iput p3, p0, Lh2/b;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh2/b;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lh2/b;->n:Ljava/lang/Object;

    check-cast p2, Lli/a;

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget v1, p0, Lh2/b;->o:F

    iget p0, p0, Lh2/b;->p:F

    invoke-static {p2, v1, p0, p1, v0}, Lpj/a;->f(Lli/a;FFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lh2/b;->n:Ljava/lang/Object;

    check-cast p2, Le2/o;

    const/16 v0, 0x1b9

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget v1, p0, Lh2/b;->o:F

    iget p0, p0, Lh2/b;->p:F

    invoke-static {p2, v1, p0, p1, v0}, Landroidx/glance/appwidget/protobuf/g0;->d(Le2/o;FFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    iget-object p2, p0, Lh2/b;->n:Ljava/lang/Object;

    check-cast p2, Le2/o;

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget v1, p0, Lh2/b;->o:F

    iget p0, p0, Lh2/b;->p:F

    invoke-static {p2, v1, p0, p1, v0}, LMk/H;->d(Le2/o;FFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
