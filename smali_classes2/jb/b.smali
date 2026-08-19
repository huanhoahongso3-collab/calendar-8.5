.class public final synthetic Ljb/b;
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

.field public final synthetic r:Le2/x;

.field public final synthetic s:Le2/x;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/f;Ldb/c;Le2/z;Le2/z;Le2/z;ILe2/m;Le2/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljb/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Ljb/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljb/b;->r:Le2/x;

    iput-object p4, p0, Ljb/b;->s:Le2/x;

    iput-object p5, p0, Ljb/b;->t:Ljava/lang/Object;

    iput p6, p0, Ljb/b;->n:I

    iput-object p7, p0, Ljb/b;->u:Ljava/lang/Object;

    iput-object p8, p0, Ljb/b;->v:Ljava/lang/Object;

    iput p9, p0, Ljb/b;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lpb/f;Lpb/d;Le2/x;Le2/x;IILFg/c;LM1/f;Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p10, 0x1

    iput p10, p0, Ljb/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Ljb/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljb/b;->r:Le2/x;

    iput-object p4, p0, Ljb/b;->s:Le2/x;

    iput p5, p0, Ljb/b;->n:I

    iput p6, p0, Ljb/b;->o:I

    iput-object p7, p0, Ljb/b;->t:Ljava/lang/Object;

    iput-object p8, p0, Ljb/b;->u:Ljava/lang/Object;

    iput-object p9, p0, Ljb/b;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljb/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb/b;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/f;

    iget-object v0, p0, Ljb/b;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb/d;

    iget-object v0, p0, Ljb/b;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LFg/c;

    iget-object v0, p0, Ljb/b;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LM1/f;

    iget-object v0, p0, Ljb/b;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1201

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v11

    iget-object v3, p0, Ljb/b;->r:Le2/x;

    iget-object v4, p0, Ljb/b;->s:Le2/x;

    iget v5, p0, Ljb/b;->n:I

    iget v6, p0, Ljb/b;->o:I

    invoke-static/range {v1 .. v11}, Lm9/T;->B(Lpb/f;Lpb/d;Le2/x;Le2/x;IILFg/c;LM1/f;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljb/b;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldb/f;

    iget-object v0, p0, Ljb/b;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldb/c;

    iget-object v0, p0, Ljb/b;->r:Le2/x;

    move-object v3, v0

    check-cast v3, Le2/z;

    iget-object v0, p0, Ljb/b;->s:Le2/x;

    move-object v4, v0

    check-cast v4, Le2/z;

    iget-object v0, p0, Ljb/b;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le2/z;

    iget-object v0, p0, Ljb/b;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Le2/m;

    iget-object v0, p0, Ljb/b;->v:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Le2/m;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljb/b;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v10

    iget v6, p0, Ljb/b;->n:I

    invoke-static/range {v1 .. v10}, LJm/d;->c(Ldb/f;Ldb/c;Le2/z;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
