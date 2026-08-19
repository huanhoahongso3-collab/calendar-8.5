.class public final synthetic Lab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Lab/i;


# direct methods
.method public synthetic constructor <init>(Lab/i;Landroid/content/Context;IZII)V
    .locals 0

    iput p6, p0, Lab/k;->m:I

    iput-object p1, p0, Lab/k;->r:Lab/i;

    iput-object p2, p0, Lab/k;->n:Landroid/content/Context;

    iput p3, p0, Lab/k;->o:I

    iput-boolean p4, p0, Lab/k;->p:Z

    iput p5, p0, Lab/k;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lab/k;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lab/k;->r:Lab/i;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lab/k;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v3

    iget v2, p0, Lab/k;->o:I

    iget-object v4, p0, Lab/k;->n:Landroid/content/Context;

    iget-boolean v6, p0, Lab/k;->p:Z

    invoke-virtual/range {v1 .. v6}, Lab/i;->i(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lab/k;->r:Lab/i;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lab/k;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v2

    iget v1, p0, Lab/k;->o:I

    iget-object v3, p0, Lab/k;->n:Landroid/content/Context;

    iget-boolean v5, p0, Lab/k;->p:Z

    invoke-virtual/range {v0 .. v5}, Lab/i;->h(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
