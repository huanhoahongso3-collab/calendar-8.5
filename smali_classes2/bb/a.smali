.class public final synthetic Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LG6/i;

.field public final synthetic o:Lbb/M;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LG6/i;ILbb/M;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lbb/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->n:LG6/i;

    iput p2, p0, Lbb/a;->p:I

    iput-object p3, p0, Lbb/a;->o:Lbb/M;

    return-void
.end method

.method public synthetic constructor <init>(LG6/i;Lbb/M;III)V
    .locals 0

    .line 2
    iput p5, p0, Lbb/a;->m:I

    iput-object p1, p0, Lbb/a;->n:LG6/i;

    iput-object p2, p0, Lbb/a;->o:Lbb/M;

    iput p3, p0, Lbb/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbb/a;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lbb/a;->n:LG6/i;

    iget v1, p0, Lbb/a;->p:I

    iget-object p0, p0, Lbb/a;->o:Lbb/M;

    invoke-virtual {v0, v1, p2, p1, p0}, LG6/i;->m(IILandroidx/compose/runtime/p;Lbb/M;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lbb/a;->n:LG6/i;

    iget v1, p0, Lbb/a;->p:I

    iget-object p0, p0, Lbb/a;->o:Lbb/M;

    invoke-virtual {v0, v1, p2, p1, p0}, LG6/i;->j(IILandroidx/compose/runtime/p;Lbb/M;)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lbb/a;->n:LG6/i;

    iget v1, p0, Lbb/a;->p:I

    iget-object p0, p0, Lbb/a;->o:Lbb/M;

    invoke-virtual {v0, v1, p2, p1, p0}, LG6/i;->k(IILandroidx/compose/runtime/p;Lbb/M;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
