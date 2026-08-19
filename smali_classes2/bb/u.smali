.class public final synthetic Lbb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lab/i;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lbb/M;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lbb/N;


# direct methods
.method public synthetic constructor <init>(Lab/i;Landroid/content/Context;Lbb/M;IIZZLbb/N;II)V
    .locals 0

    iput p10, p0, Lbb/u;->m:I

    iput-object p1, p0, Lbb/u;->n:Lab/i;

    iput-object p2, p0, Lbb/u;->o:Landroid/content/Context;

    iput-object p3, p0, Lbb/u;->p:Lbb/M;

    iput p4, p0, Lbb/u;->q:I

    iput p5, p0, Lbb/u;->r:I

    iput-boolean p6, p0, Lbb/u;->s:Z

    iput-boolean p7, p0, Lbb/u;->t:Z

    iput-object p8, p0, Lbb/u;->u:Lbb/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbb/u;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1000001

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v10

    iget-object v1, p0, Lbb/u;->n:Lab/i;

    iget-object v2, p0, Lbb/u;->o:Landroid/content/Context;

    iget-object v3, p0, Lbb/u;->p:Lbb/M;

    iget v4, p0, Lbb/u;->q:I

    iget v5, p0, Lbb/u;->r:I

    iget-boolean v6, p0, Lbb/u;->s:Z

    iget-boolean v7, p0, Lbb/u;->t:Z

    iget-object v8, p0, Lbb/u;->u:Lbb/N;

    invoke-virtual/range {v1 .. v10}, Lab/i;->q(Landroid/content/Context;Lbb/M;IIZZLbb/N;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1000001

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget-object v0, p0, Lbb/u;->n:Lab/i;

    iget-object v1, p0, Lbb/u;->o:Landroid/content/Context;

    iget-object v2, p0, Lbb/u;->p:Lbb/M;

    iget v3, p0, Lbb/u;->q:I

    iget v4, p0, Lbb/u;->r:I

    iget-boolean v5, p0, Lbb/u;->s:Z

    iget-boolean v6, p0, Lbb/u;->t:Z

    iget-object v7, p0, Lbb/u;->u:Lbb/N;

    invoke-virtual/range {v0 .. v9}, Lab/i;->k(Landroid/content/Context;Lbb/M;IIZZLbb/N;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
