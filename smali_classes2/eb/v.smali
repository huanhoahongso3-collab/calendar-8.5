.class public final synthetic Leb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldb/f;

.field public final synthetic o:Ldb/c;

.field public final synthetic p:LI3/j;

.field public final synthetic q:LM1/g;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ldb/f;Ldb/c;LI3/j;LM1/g;II)V
    .locals 0

    iput p6, p0, Leb/v;->m:I

    iput-object p1, p0, Leb/v;->n:Ldb/f;

    iput-object p2, p0, Leb/v;->o:Ldb/c;

    iput-object p3, p0, Leb/v;->p:LI3/j;

    iput-object p4, p0, Leb/v;->q:LM1/g;

    iput p5, p0, Leb/v;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leb/v;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Leb/v;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v1, p0, Leb/v;->n:Ldb/f;

    iget-object v2, p0, Leb/v;->o:Ldb/c;

    iget-object v3, p0, Leb/v;->p:LI3/j;

    iget-object v4, p0, Leb/v;->q:LM1/g;

    invoke-static/range {v1 .. v6}, LA6/a;->l(Ldb/f;Ldb/c;LI3/j;LM1/g;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Leb/v;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Leb/v;->n:Ldb/f;

    iget-object v1, p0, Leb/v;->o:Ldb/c;

    iget-object v2, p0, Leb/v;->p:LI3/j;

    iget-object v3, p0, Leb/v;->q:LM1/g;

    invoke-static/range {v0 .. v5}, LA6/a;->h(Ldb/f;Ldb/c;LI3/j;LM1/g;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
