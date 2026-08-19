.class public final synthetic Lab/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab/i;Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lab/x;->m:I

    iput-object p1, p0, Lab/x;->p:Ljava/lang/Object;

    iput-object p2, p0, Lab/x;->q:Ljava/lang/Object;

    iput p3, p0, Lab/x;->n:I

    iput-object p4, p0, Lab/x;->r:Ljava/lang/Object;

    iput p5, p0, Lab/x;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LYc/b;ILW1/b;II)V
    .locals 0

    .line 2
    const/4 p6, 0x3

    iput p6, p0, Lab/x;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/x;->p:Ljava/lang/Object;

    iput-object p2, p0, Lab/x;->q:Ljava/lang/Object;

    iput p3, p0, Lab/x;->n:I

    iput-object p4, p0, Lab/x;->r:Ljava/lang/Object;

    iput p5, p0, Lab/x;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lab/x;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab/x;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lab/x;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LYc/b;

    iget-object v0, p0, Lab/x;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LW1/b;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v3, p0, Lab/x;->n:I

    iget v5, p0, Lab/x;->o:I

    invoke-static/range {v1 .. v7}, Lmb/F;->g(Landroid/content/Context;LYc/b;ILW1/b;ILandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lab/x;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lab/i;

    iget-object v0, p0, Lab/x;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lab/x;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldb/d;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lab/x;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v3, p0, Lab/x;->n:I

    invoke-virtual/range {v1 .. v6}, Lab/i;->b(Landroid/content/Context;ILdb/d;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lab/x;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lab/i;

    iget-object v0, p0, Lab/x;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lab/x;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbb/M;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lab/x;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v3

    iget v2, p0, Lab/x;->n:I

    invoke-virtual/range {v1 .. v6}, Lab/i;->z(IILandroid/content/Context;Landroidx/compose/runtime/p;Lbb/M;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lab/x;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lab/i;

    iget-object v0, p0, Lab/x;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lab/x;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LM1/g;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lab/x;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v3, p0, Lab/x;->n:I

    invoke-virtual/range {v1 .. v6}, Lab/i;->g(Ljava/lang/String;ILM1/g;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
