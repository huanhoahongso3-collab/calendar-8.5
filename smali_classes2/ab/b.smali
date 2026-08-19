.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILYc/b;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lab/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lab/b;->n:I

    iput-object p3, p0, Lab/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lab/i;II)V
    .locals 0

    .line 2
    iput p3, p0, Lab/b;->m:I

    iput-object p1, p0, Lab/b;->o:Ljava/lang/Object;

    iput p2, p0, Lab/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lab/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab/b;->o:Ljava/lang/Object;

    check-cast v0, Lab/i;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lab/b;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lab/i;->u(Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lab/b;->o:Ljava/lang/Object;

    check-cast v0, Lab/i;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lab/b;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lab/i;->u(Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lab/b;->o:Ljava/lang/Object;

    check-cast v0, LYc/b;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget p0, p0, Lab/b;->n:I

    invoke-static {p0, v0, p1, p2}, Lmb/q0;->b(ILYc/b;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lab/b;->o:Ljava/lang/Object;

    check-cast v0, Lab/i;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lab/b;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lab/i;->u(Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lab/b;->o:Ljava/lang/Object;

    check-cast v0, Lab/i;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lab/b;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lab/i;->u(Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lab/b;->o:Ljava/lang/Object;

    check-cast v0, Lab/i;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lab/b;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lab/i;->u(Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lab/b;->o:Ljava/lang/Object;

    check-cast v0, Lab/i;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lab/b;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lab/i;->u(Landroidx/compose/runtime/p;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
