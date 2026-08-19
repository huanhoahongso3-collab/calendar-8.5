.class public final synthetic Lhb/c;
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

.field public final synthetic r:Le2/m;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/f;Le2/z;Le2/z;Le2/z;ILe2/m;Le2/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhb/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lhb/c;->n:Le2/z;

    iput-object p3, p0, Lhb/c;->o:Le2/z;

    iput-object p4, p0, Lhb/c;->u:Ljava/lang/Object;

    iput p5, p0, Lhb/c;->p:I

    iput-object p6, p0, Lhb/c;->q:Le2/m;

    iput-object p7, p0, Lhb/c;->r:Le2/m;

    iput p8, p0, Lhb/c;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ldb/g;Ldb/c;Le2/z;Le2/z;ILe2/m;Le2/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhb/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lhb/c;->u:Ljava/lang/Object;

    iput-object p3, p0, Lhb/c;->n:Le2/z;

    iput-object p4, p0, Lhb/c;->o:Le2/z;

    iput p5, p0, Lhb/c;->p:I

    iput-object p6, p0, Lhb/c;->q:Le2/m;

    iput-object p7, p0, Lhb/c;->r:Le2/m;

    iput p8, p0, Lhb/c;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhb/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhb/c;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldb/f;

    iget-object v0, p0, Lhb/c;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le2/z;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhb/c;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget-object v2, p0, Lhb/c;->n:Le2/z;

    iget-object v3, p0, Lhb/c;->o:Le2/z;

    iget v5, p0, Lhb/c;->p:I

    iget-object v6, p0, Lhb/c;->q:Le2/m;

    iget-object v7, p0, Lhb/c;->r:Le2/m;

    invoke-static/range {v1 .. v9}, LJm/d;->a(Ldb/f;Le2/z;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhb/c;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldb/g;

    iget-object v0, p0, Lhb/c;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldb/c;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhb/c;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget-object v3, p0, Lhb/c;->n:Le2/z;

    iget-object v4, p0, Lhb/c;->o:Le2/z;

    iget v5, p0, Lhb/c;->p:I

    iget-object v6, p0, Lhb/c;->q:Le2/m;

    iget-object v7, p0, Lhb/c;->r:Le2/m;

    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/protobuf/g0;->a(Ldb/g;Ldb/c;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
