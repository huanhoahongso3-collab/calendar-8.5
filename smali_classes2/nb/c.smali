.class public final synthetic Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lab/i;


# direct methods
.method public synthetic constructor <init>(Lab/i;II)V
    .locals 0

    iput p3, p0, Lnb/c;->m:I

    iput-object p1, p0, Lnb/c;->n:Lab/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnb/c;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object p0, p0, Lnb/c;->n:Lab/i;

    invoke-virtual {p0, p1, p2}, Lab/i;->E(Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object p0, p0, Lnb/c;->n:Lab/i;

    invoke-virtual {p0, p1, p2}, Lab/i;->E(Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object p0, p0, Lnb/c;->n:Lab/i;

    invoke-virtual {p0, p1, p2}, Lab/i;->E(Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
