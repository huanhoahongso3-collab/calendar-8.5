.class public final synthetic LZ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LZ/c;->m:I

    iput-object p3, p0, LZ/c;->o:Ljava/lang/Object;

    iput-object p4, p0, LZ/c;->p:Ljava/lang/Object;

    iput-object p5, p0, LZ/c;->q:Ljava/lang/Object;

    iput-object p6, p0, LZ/c;->r:Ljava/lang/Object;

    iput p1, p0, LZ/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LZ/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ/c;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/f;

    iget-object v0, p0, LZ/c;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb/d;

    iget-object v0, p0, LZ/c;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnb/i;

    iget-object v0, p0, LZ/c;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LZ/c;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lm9/M;->c(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LZ/c;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/g;

    iget-object v0, p0, LZ/c;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb/d;

    iget-object v0, p0, LZ/c;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnb/i;

    iget-object v0, p0, LZ/c;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, LZ/c;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lm3/a;->j(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LZ/c;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldb/f;

    iget-object v0, p0, LZ/c;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldb/c;

    iget-object v0, p0, LZ/c;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldb/b;

    iget-object v0, p0, LZ/c;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldb/d;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LZ/c;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static/range {v1 .. v6}, LQ5/a;->h(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LZ/c;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LZ/e;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LZ/c;->n:I

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result p1

    or-int/lit8 v6, p1, 0x1

    iget-object v2, p0, LZ/c;->p:Ljava/lang/Object;

    iget-object v3, p0, LZ/c;->q:Ljava/lang/Object;

    iget-object v4, p0, LZ/c;->r:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, LZ/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
