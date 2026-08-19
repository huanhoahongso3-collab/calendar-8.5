.class public final synthetic Lbb/t;
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


# direct methods
.method public synthetic constructor <init>(Lab/i;Landroid/content/Context;Lbb/M;III)V
    .locals 0

    iput p6, p0, Lbb/t;->m:I

    iput-object p1, p0, Lbb/t;->n:Lab/i;

    iput-object p2, p0, Lbb/t;->o:Landroid/content/Context;

    iput-object p3, p0, Lbb/t;->p:Lbb/M;

    iput p4, p0, Lbb/t;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbb/t;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1001

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v3

    iget-object v1, p0, Lbb/t;->n:Lab/i;

    iget v2, p0, Lbb/t;->q:I

    iget-object v4, p0, Lbb/t;->o:Landroid/content/Context;

    iget-object v6, p0, Lbb/t;->p:Lbb/M;

    invoke-virtual/range {v1 .. v6}, Lab/i;->r(IILandroid/content/Context;Landroidx/compose/runtime/p;Lbb/M;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1001

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v2

    iget-object v0, p0, Lbb/t;->n:Lab/i;

    iget v1, p0, Lbb/t;->q:I

    iget-object v3, p0, Lbb/t;->o:Landroid/content/Context;

    iget-object v5, p0, Lbb/t;->p:Lbb/M;

    invoke-virtual/range {v0 .. v5}, Lab/i;->y(IILandroid/content/Context;Landroidx/compose/runtime/p;Lbb/M;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
