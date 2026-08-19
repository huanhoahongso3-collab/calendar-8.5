.class public final synthetic Lab/y;
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

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab/i;Ljava/lang/String;ILjava/lang/String;LM1/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lab/y;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/y;->p:Ljava/lang/Object;

    iput-object p2, p0, Lab/y;->q:Ljava/lang/Object;

    iput p3, p0, Lab/y;->n:I

    iput-object p4, p0, Lab/y;->r:Ljava/lang/Object;

    iput-object p5, p0, Lab/y;->s:Ljava/lang/Object;

    iput p6, p0, Lab/y;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldb/c;Le2/z;ILe2/m;II)V
    .locals 0

    .line 2
    iput p7, p0, Lab/y;->m:I

    iput-object p1, p0, Lab/y;->p:Ljava/lang/Object;

    iput-object p2, p0, Lab/y;->q:Ljava/lang/Object;

    iput-object p3, p0, Lab/y;->r:Ljava/lang/Object;

    iput p4, p0, Lab/y;->n:I

    iput-object p5, p0, Lab/y;->s:Ljava/lang/Object;

    iput p6, p0, Lab/y;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb/f;Le2/z;Le2/z;IILFg/c;I)V
    .locals 0

    .line 3
    const/4 p7, 0x3

    iput p7, p0, Lab/y;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/y;->p:Ljava/lang/Object;

    iput-object p2, p0, Lab/y;->q:Ljava/lang/Object;

    iput-object p3, p0, Lab/y;->r:Ljava/lang/Object;

    iput p4, p0, Lab/y;->n:I

    iput p5, p0, Lab/y;->o:I

    iput-object p6, p0, Lab/y;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lab/y;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab/y;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/f;

    iget-object v0, p0, Lab/y;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le2/z;

    iget-object v0, p0, Lab/y;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le2/z;

    iget-object v0, p0, Lab/y;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LFg/c;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget v4, p0, Lab/y;->n:I

    iget v5, p0, Lab/y;->o:I

    invoke-static/range {v1 .. v8}, Lm9/M;->f(Lpb/f;Le2/z;Le2/z;IILFg/c;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lab/y;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldb/f;

    iget-object v0, p0, Lab/y;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldb/c;

    iget-object v0, p0, Lab/y;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le2/z;

    iget-object v0, p0, Lab/y;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le2/m;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lab/y;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v4, p0, Lab/y;->n:I

    invoke-static/range {v1 .. v7}, LA6/a;->p(Ldb/f;Ldb/c;Le2/z;ILe2/m;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lab/y;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldb/g;

    iget-object v0, p0, Lab/y;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldb/c;

    iget-object v0, p0, Lab/y;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le2/z;

    iget-object v0, p0, Lab/y;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le2/m;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lab/y;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v4, p0, Lab/y;->n:I

    invoke-static/range {v1 .. v7}, LEd/a;->c(Ldb/g;Ldb/c;Le2/z;ILe2/m;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lab/y;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lab/i;

    iget-object v0, p0, Lab/y;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lab/y;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lab/y;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LM1/g;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lab/y;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v3, p0, Lab/y;->n:I

    invoke-virtual/range {v1 .. v7}, Lab/i;->c(Ljava/lang/String;ILjava/lang/String;LM1/g;Landroidx/compose/runtime/p;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
