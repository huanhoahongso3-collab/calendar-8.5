.class public final LJ/H;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/runtime/W;

.field public final synthetic o:LL/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/W;LL/i;I)V
    .locals 0

    iput p3, p0, LJ/H;->m:I

    iput-object p1, p0, LJ/H;->n:Landroidx/compose/runtime/W;

    iput-object p2, p0, LJ/H;->o:LL/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ/H;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/D;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJ/G;

    const/4 v0, 0x2

    iget-object v1, p0, LJ/H;->n:Landroidx/compose/runtime/W;

    iget-object p0, p0, LJ/H;->o:LL/i;

    invoke-direct {p1, v1, p0, v0}, LJ/G;-><init>(Landroidx/compose/runtime/W;LL/i;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/D;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJ/G;

    const/4 v0, 0x1

    iget-object v1, p0, LJ/H;->n:Landroidx/compose/runtime/W;

    iget-object p0, p0, LJ/H;->o:LL/i;

    invoke-direct {p1, v1, p0, v0}, LJ/G;-><init>(Landroidx/compose/runtime/W;LL/i;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/D;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJ/G;

    const/4 v0, 0x0

    iget-object v1, p0, LJ/H;->n:Landroidx/compose/runtime/W;

    iget-object p0, p0, LJ/H;->o:LL/i;

    invoke-direct {p1, v1, p0, v0}, LJ/G;-><init>(Landroidx/compose/runtime/W;LL/i;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
