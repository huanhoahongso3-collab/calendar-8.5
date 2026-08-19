.class public final synthetic Leb/i;
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

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Leb/i;->m:I

    iput-object p3, p0, Leb/i;->o:Ljava/lang/Object;

    iput-object p4, p0, Leb/i;->p:Ljava/lang/Object;

    iput-object p5, p0, Leb/i;->q:Ljava/lang/Object;

    iput-object p6, p0, Leb/i;->r:Ljava/lang/Object;

    iput-object p7, p0, Leb/i;->s:Ljava/lang/Object;

    iput p1, p0, Leb/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb/d;Ljava/lang/String;Ljava/lang/String;Lpb/g;ILFg/c;I)V
    .locals 0

    .line 2
    const/4 p7, 0x2

    iput p7, p0, Leb/i;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Leb/i;->p:Ljava/lang/Object;

    iput-object p3, p0, Leb/i;->q:Ljava/lang/Object;

    iput-object p4, p0, Leb/i;->r:Ljava/lang/Object;

    iput p5, p0, Leb/i;->n:I

    iput-object p6, p0, Leb/i;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Leb/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/i;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/g;

    iget-object v0, p0, Leb/i;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb/d;

    iget-object v0, p0, Leb/i;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnb/i;

    iget-object v0, p0, Leb/i;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Leb/i;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Leb/i;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lm3/a;->h(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leb/i;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/g;

    iget-object v0, p0, Leb/i;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb/d;

    iget-object v0, p0, Leb/i;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnb/i;

    iget-object v0, p0, Leb/i;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Leb/i;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Leb/i;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lm3/a;->g(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Leb/i;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/d;

    iget-object v0, p0, Leb/i;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Leb/i;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Leb/i;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpb/g;

    iget-object v0, p0, Leb/i;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LFg/c;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget v5, p0, Leb/i;->n:I

    invoke-static/range {v1 .. v8}, Lm3/a;->e(Lpb/d;Ljava/lang/String;Ljava/lang/String;Lpb/g;ILFg/c;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Leb/i;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lab/i;

    iget-object v0, p0, Leb/i;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb/g;

    iget-object v0, p0, Leb/i;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnb/i;

    iget-object v0, p0, Leb/i;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnb/g;

    iget-object v0, p0, Leb/i;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Leb/i;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lab/i;->J(Lpb/g;Lnb/i;Lnb/g;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Leb/i;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lab/i;

    iget-object v0, p0, Leb/i;->p:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ldb/g;

    iget-object v0, p0, Leb/i;->q:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldb/d;

    iget-object v0, p0, Leb/i;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldb/c;

    iget-object v0, p0, Leb/i;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldb/b;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Leb/i;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v2

    invoke-virtual/range {v1 .. v7}, Lab/i;->m(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/g;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
