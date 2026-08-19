.class public final LJ/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ/K;->a:I

    iput-object p1, p0, LJ/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, LJ/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ/K;->b:Ljava/lang/Object;

    check-cast p0, Lz0/W;

    iget-object p0, p0, Lz0/W;->m:Lz0/X;

    invoke-virtual {p0}, Lz0/X;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LJ/K;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/q;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LJ/K;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/k;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->d:LZ/e;

    return-void

    :pswitch_2
    iget-object p0, p0, LJ/K;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/q;->c()V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
