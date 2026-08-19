.class public final synthetic Lbb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lab/i;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lab/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbb/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/o;->n:Lab/i;

    iput p2, p0, Lbb/o;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lab/i;III)V
    .locals 0

    .line 2
    iput p4, p0, Lbb/o;->m:I

    iput-object p1, p0, Lbb/o;->n:Lab/i;

    iput p2, p0, Lbb/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbb/o;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lbb/o;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object p0, p0, Lbb/o;->n:Lab/i;

    invoke-virtual {p0, p1, p2}, Lab/i;->u(Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x41

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lbb/o;->n:Lab/i;

    iget p0, p0, Lbb/o;->o:I

    invoke-virtual {v0, p0, p1, p2}, Lab/i;->N(ILandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x41

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lbb/o;->n:Lab/i;

    iget p0, p0, Lbb/o;->o:I

    invoke-virtual {v0, p0, p1, p2}, Lab/i;->N(ILandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x41

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lbb/o;->n:Lab/i;

    iget p0, p0, Lbb/o;->o:I

    invoke-virtual {v0, p0, p1, p2}, Lab/i;->M(ILandroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
