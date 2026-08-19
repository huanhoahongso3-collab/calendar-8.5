.class public final synthetic Leb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lab/i;

.field public final synthetic o:Ldb/f;

.field public final synthetic p:Ldb/d;

.field public final synthetic q:Ldb/c;

.field public final synthetic r:Ldb/b;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lab/i;Ldb/f;Ldb/d;Ldb/c;Ldb/b;II)V
    .locals 0

    iput p7, p0, Leb/k;->m:I

    iput-object p1, p0, Leb/k;->n:Lab/i;

    iput-object p2, p0, Leb/k;->o:Ldb/f;

    iput-object p3, p0, Leb/k;->p:Ldb/d;

    iput-object p4, p0, Leb/k;->q:Ldb/c;

    iput-object p5, p0, Leb/k;->r:Ldb/b;

    iput p6, p0, Leb/k;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leb/k;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Leb/k;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v2

    iget-object v1, p0, Leb/k;->n:Lab/i;

    iget-object v4, p0, Leb/k;->r:Ldb/b;

    iget-object v5, p0, Leb/k;->q:Ldb/c;

    iget-object v6, p0, Leb/k;->p:Ldb/d;

    iget-object v7, p0, Leb/k;->o:Ldb/f;

    invoke-virtual/range {v1 .. v7}, Lab/i;->n(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Leb/k;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    iget-object v0, p0, Leb/k;->n:Lab/i;

    iget-object v3, p0, Leb/k;->r:Ldb/b;

    iget-object v4, p0, Leb/k;->q:Ldb/c;

    iget-object v5, p0, Leb/k;->p:Ldb/d;

    iget-object v6, p0, Leb/k;->o:Ldb/f;

    invoke-virtual/range {v0 .. v6}, Lab/i;->p(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
