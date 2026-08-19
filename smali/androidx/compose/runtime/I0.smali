.class public final Landroidx/compose/runtime/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/runtime/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/g0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/I0;->m:I

    iput-object p1, p0, Landroidx/compose/runtime/I0;->n:Landroidx/compose/runtime/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Landroidx/compose/runtime/I0;->m:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/runtime/I0;->n:Landroidx/compose/runtime/g0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/I0;->n:Landroidx/compose/runtime/g0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
