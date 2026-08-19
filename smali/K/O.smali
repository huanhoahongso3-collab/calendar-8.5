.class public final LK/O;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/runtime/W;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/W;I)V
    .locals 0

    iput p2, p0, LK/O;->m:I

    iput-object p1, p0, LK/O;->n:Landroidx/compose/runtime/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK/O;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK/O;->n:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/m;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LK/O;->n:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK/d0;

    iget-object v0, p0, LK/d0;->d:LK/W;

    invoke-interface {v0}, LK/W;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LK/d0;->g:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LK/d0;->f:LJ/p0;

    invoke-interface {p0}, LJ/p0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
