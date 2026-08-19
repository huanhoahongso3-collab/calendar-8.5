.class public final LJ/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/W;

.field public final synthetic c:LL/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/W;LL/i;I)V
    .locals 0

    iput p3, p0, LJ/G;->a:I

    iput-object p1, p0, LJ/G;->b:Landroidx/compose/runtime/W;

    iput-object p2, p0, LJ/G;->c:LL/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, LJ/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/G;->b:Landroidx/compose/runtime/W;

    invoke-interface {v0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/b;

    if-eqz v1, :cond_1

    iget-object p0, p0, LJ/G;->c:LL/i;

    if-eqz p0, :cond_0

    new-instance v1, LL/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LL/i;->a:Lcm/E;

    invoke-virtual {p0, v1}, Lcm/E;->u(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LJ/G;->b:Landroidx/compose/runtime/W;

    invoke-interface {v0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/f;

    if-eqz v1, :cond_2

    new-instance v2, LL/g;

    invoke-direct {v2, v1}, LL/g;-><init>(LL/f;)V

    iget-object p0, p0, LJ/G;->c:LL/i;

    iget-object p0, p0, LL/i;->a:Lcm/E;

    invoke-virtual {p0, v2}, Lcm/E;->u(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LJ/G;->b:Landroidx/compose/runtime/W;

    invoke-interface {v0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/c;

    if-eqz v1, :cond_3

    new-instance v2, LL/d;

    invoke-direct {v2, v1}, LL/d;-><init>(LL/c;)V

    iget-object p0, p0, LJ/G;->c:LL/i;

    iget-object p0, p0, LL/i;->a:Lcm/E;

    invoke-virtual {p0, v2}, Lcm/E;->u(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
