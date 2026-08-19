.class public final synthetic Lab/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    iput p6, p0, Lab/l;->m:I

    iput-object p1, p0, Lab/l;->r:Ljava/lang/Object;

    iput-object p2, p0, Lab/l;->n:Ljava/lang/Object;

    iput-object p3, p0, Lab/l;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lab/l;->p:Z

    iput p5, p0, Lab/l;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lab/l;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab/l;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldb/f;

    iget-object v0, p0, Lab/l;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldb/c;

    iget-object v0, p0, Lab/l;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI3/j;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lab/l;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-boolean v4, p0, Lab/l;->p:Z

    invoke-static/range {v1 .. v6}, LR5/c;->e(Ldb/f;Ldb/c;LI3/j;ZLandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lab/l;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lab/i;

    iget-object v0, p0, Lab/l;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lab/l;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbb/M;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lab/l;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-boolean v4, p0, Lab/l;->p:Z

    invoke-virtual/range {v1 .. v6}, Lab/i;->I(Landroid/content/Context;Lbb/M;ZLandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lab/l;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lab/i;

    iget-object v0, p0, Lab/l;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lab/l;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbb/M;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lab/l;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-boolean v4, p0, Lab/l;->p:Z

    invoke-virtual/range {v1 .. v6}, Lab/i;->C(Landroid/content/Context;Lbb/M;ZLandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
