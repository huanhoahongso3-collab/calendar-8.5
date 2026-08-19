.class public final Le2/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lli/a;


# direct methods
.method public synthetic constructor <init>(Lli/a;II)V
    .locals 0

    iput p3, p0, Le2/p;->m:I

    iput-object p1, p0, Le2/p;->n:Lli/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le2/p;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object p0, p0, Le2/p;->n:Lli/a;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/g0;->g(Lli/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object p0, p0, Le2/p;->n:Lli/a;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/g0;->g(Lli/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
