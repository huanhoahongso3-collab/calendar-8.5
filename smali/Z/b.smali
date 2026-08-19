.class public final synthetic LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/u;LZ/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZ/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/b;->p:Ljava/lang/Object;

    iput-object p2, p0, LZ/b;->n:Ljava/lang/Object;

    iput p3, p0, LZ/b;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le2/x;III)V
    .locals 0

    .line 2
    iput p5, p0, LZ/b;->m:I

    iput-object p1, p0, LZ/b;->n:Ljava/lang/Object;

    iput-object p2, p0, LZ/b;->p:Ljava/lang/Object;

    iput p3, p0, LZ/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LZ/b;->m:I

    iput-object p1, p0, LZ/b;->n:Ljava/lang/Object;

    iput-object p2, p0, LZ/b;->p:Ljava/lang/Object;

    iput p3, p0, LZ/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZ/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ/b;->n:Ljava/lang/Object;

    check-cast v0, Lnb/j;

    iget-object v1, p0, LZ/b;->p:Ljava/lang/Object;

    check-cast v1, Le2/z;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget p0, p0, LZ/b;->o:I

    invoke-virtual {v0, v1, p0, p1, p2}, Lnb/j;->a(Le2/z;ILandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LZ/b;->n:Ljava/lang/Object;

    check-cast v0, Lpb/f;

    iget-object v1, p0, LZ/b;->p:Ljava/lang/Object;

    check-cast v1, Le2/x;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x41

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget p0, p0, LZ/b;->o:I

    invoke-static {v0, v1, p0, p1, p2}, Lm9/T;->m(Lpb/f;Le2/x;ILandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LZ/b;->n:Ljava/lang/Object;

    check-cast v0, [Landroidx/appcompat/widget/u;

    iget-object v1, p0, LZ/b;->p:Ljava/lang/Object;

    check-cast v1, LGk/m;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, LZ/b;->o:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LZ/b;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/u;

    iget-object v1, p0, LZ/b;->n:Ljava/lang/Object;

    check-cast v1, LZ/e;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LZ/b;->o:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LZ/b;->n:Ljava/lang/Object;

    check-cast v0, LZ/e;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LZ/b;->o:I

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object p0, p0, LZ/b;->p:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, LZ/e;->c(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
