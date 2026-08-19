.class public final Lw0/w;
.super Lw0/I;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw0/w;->a:I

    iput-object p1, p0, Lw0/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LN0/l;
    .locals 1

    iget v0, p0, Lw0/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw0/w;->b:Ljava/lang/Object;

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->getLayoutDirection()LN0/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lw0/w;->b:Ljava/lang/Object;

    check-cast p0, Ly0/L;

    invoke-interface {p0}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lw0/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw0/w;->b:Ljava/lang/Object;

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    iget p0, p0, Lw0/J;->m:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lw0/w;->b:Ljava/lang/Object;

    check-cast p0, Ly0/L;

    invoke-virtual {p0}, Lw0/J;->H()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
