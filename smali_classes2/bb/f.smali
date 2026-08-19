.class public final synthetic Lbb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbb/n;

.field public final synthetic o:Lbb/M;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lbb/N;


# direct methods
.method public synthetic constructor <init>(Lbb/n;Lbb/M;IILbb/N;II)V
    .locals 0

    iput p7, p0, Lbb/f;->m:I

    iput-object p1, p0, Lbb/f;->n:Lbb/n;

    iput-object p2, p0, Lbb/f;->o:Lbb/M;

    iput p3, p0, Lbb/f;->p:I

    iput p4, p0, Lbb/f;->q:I

    iput-object p5, p0, Lbb/f;->r:Lbb/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbb/f;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v1, p0, Lbb/f;->n:Lbb/n;

    iget-object v2, p0, Lbb/f;->o:Lbb/M;

    iget v3, p0, Lbb/f;->p:I

    iget v4, p0, Lbb/f;->q:I

    iget-object v5, p0, Lbb/f;->r:Lbb/N;

    invoke-virtual/range {v1 .. v7}, Lbb/n;->k(Lbb/M;IILbb/N;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v0, p0, Lbb/f;->n:Lbb/n;

    iget-object v1, p0, Lbb/f;->o:Lbb/M;

    iget v2, p0, Lbb/f;->p:I

    iget v3, p0, Lbb/f;->q:I

    iget-object v4, p0, Lbb/f;->r:Lbb/N;

    invoke-virtual/range {v0 .. v6}, Lbb/n;->m(Lbb/M;IILbb/N;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
