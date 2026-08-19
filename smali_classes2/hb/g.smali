.class public final synthetic Lhb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/z;

.field public final synthetic o:Le2/z;

.field public final synthetic p:I

.field public final synthetic q:Le2/m;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/f;Le2/z;Le2/z;ILe2/m;Le2/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhb/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/g;->s:Ljava/lang/Object;

    iput-object p2, p0, Lhb/g;->n:Le2/z;

    iput-object p3, p0, Lhb/g;->o:Le2/z;

    iput p4, p0, Lhb/g;->p:I

    iput-object p5, p0, Lhb/g;->q:Le2/m;

    iput-object p6, p0, Lhb/g;->t:Ljava/lang/Object;

    iput p7, p0, Lhb/g;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldb/c;Le2/z;Le2/z;ILe2/m;II)V
    .locals 0

    .line 2
    iput p8, p0, Lhb/g;->m:I

    iput-object p1, p0, Lhb/g;->s:Ljava/lang/Object;

    iput-object p2, p0, Lhb/g;->t:Ljava/lang/Object;

    iput-object p3, p0, Lhb/g;->n:Le2/z;

    iput-object p4, p0, Lhb/g;->o:Le2/z;

    iput p5, p0, Lhb/g;->p:I

    iput-object p6, p0, Lhb/g;->q:Le2/m;

    iput p7, p0, Lhb/g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhb/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhb/g;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldb/f;

    iget-object v0, p0, Lhb/g;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldb/c;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhb/g;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget-object v3, p0, Lhb/g;->n:Le2/z;

    iget-object v4, p0, Lhb/g;->o:Le2/z;

    iget v5, p0, Lhb/g;->p:I

    iget-object v6, p0, Lhb/g;->q:Le2/m;

    invoke-static/range {v1 .. v8}, LPe/a;->i(Ldb/f;Ldb/c;Le2/z;Le2/z;ILe2/m;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhb/g;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldb/f;

    iget-object v0, p0, Lhb/g;->t:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Le2/m;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhb/g;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget-object v2, p0, Lhb/g;->n:Le2/z;

    iget-object v3, p0, Lhb/g;->o:Le2/z;

    iget v4, p0, Lhb/g;->p:I

    iget-object v5, p0, Lhb/g;->q:Le2/m;

    invoke-static/range {v1 .. v8}, LJm/d;->b(Ldb/f;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhb/g;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldb/g;

    iget-object v0, p0, Lhb/g;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldb/c;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhb/g;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget-object v3, p0, Lhb/g;->n:Le2/z;

    iget-object v4, p0, Lhb/g;->o:Le2/z;

    iget v5, p0, Lhb/g;->p:I

    iget-object v6, p0, Lhb/g;->q:Le2/m;

    invoke-static/range {v1 .. v8}, LE5/f;->f(Ldb/g;Ldb/c;Le2/z;Le2/z;ILe2/m;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
