.class public final synthetic Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/runtime/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/l;->m:I

    iput-object p1, p0, Landroidx/compose/runtime/l;->n:Landroidx/compose/runtime/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/p;Landroidx/compose/runtime/V;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/runtime/l;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/l;->n:Landroidx/compose/runtime/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/runtime/l;->n:Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/l;->n:Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
