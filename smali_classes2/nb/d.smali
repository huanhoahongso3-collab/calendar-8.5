.class public final synthetic Lnb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lab/i;

.field public final synthetic o:Lpb/f;

.field public final synthetic p:Lnb/g;

.field public final synthetic q:Lnb/i;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lab/i;Lpb/f;Lnb/g;Lnb/i;Ljava/util/List;II)V
    .locals 0

    iput p7, p0, Lnb/d;->m:I

    iput-object p1, p0, Lnb/d;->n:Lab/i;

    iput-object p2, p0, Lnb/d;->o:Lpb/f;

    iput-object p3, p0, Lnb/d;->p:Lnb/g;

    iput-object p4, p0, Lnb/d;->q:Lnb/i;

    iput-object p5, p0, Lnb/d;->r:Ljava/util/List;

    iput p6, p0, Lnb/d;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnb/d;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lnb/d;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v1, p0, Lnb/d;->n:Lab/i;

    iget-object v2, p0, Lnb/d;->o:Lpb/f;

    iget-object v3, p0, Lnb/d;->p:Lnb/g;

    iget-object v4, p0, Lnb/d;->q:Lnb/i;

    iget-object v5, p0, Lnb/d;->r:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lab/i;->K(Lpb/f;Lnb/g;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lnb/d;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v0, p0, Lnb/d;->n:Lab/i;

    iget-object v1, p0, Lnb/d;->o:Lpb/f;

    iget-object v2, p0, Lnb/d;->p:Lnb/g;

    iget-object v3, p0, Lnb/d;->q:Lnb/i;

    iget-object v4, p0, Lnb/d;->r:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lab/i;->D(Lpb/f;Lnb/g;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
