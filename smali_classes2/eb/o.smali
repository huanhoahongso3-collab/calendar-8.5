.class public final synthetic Leb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldb/f;

.field public final synthetic o:Ldb/d;

.field public final synthetic p:Ldb/c;

.field public final synthetic q:Ldb/b;


# direct methods
.method public synthetic constructor <init>(ILdb/b;Ldb/c;Ldb/d;Ldb/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Leb/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Leb/o;->n:Ldb/f;

    iput-object p3, p0, Leb/o;->p:Ldb/c;

    iput-object p2, p0, Leb/o;->q:Ldb/b;

    iput-object p4, p0, Leb/o;->o:Ldb/d;

    return-void
.end method

.method public synthetic constructor <init>(Ldb/f;Ldb/d;Ldb/c;Ldb/b;II)V
    .locals 0

    .line 2
    iput p6, p0, Leb/o;->m:I

    iput-object p1, p0, Leb/o;->n:Ldb/f;

    iput-object p2, p0, Leb/o;->o:Ldb/d;

    iput-object p3, p0, Leb/o;->p:Ldb/c;

    iput-object p4, p0, Leb/o;->q:Ldb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leb/o;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    iget-object v3, p0, Leb/o;->q:Ldb/b;

    iget-object v4, p0, Leb/o;->p:Ldb/c;

    iget-object v5, p0, Leb/o;->o:Ldb/d;

    iget-object v6, p0, Leb/o;->n:Ldb/f;

    invoke-static/range {v1 .. v6}, LQ5/a;->i(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget-object v2, p0, Leb/o;->q:Ldb/b;

    iget-object v3, p0, Leb/o;->p:Ldb/c;

    iget-object v4, p0, Leb/o;->o:Ldb/d;

    iget-object v5, p0, Leb/o;->n:Ldb/f;

    invoke-static/range {v0 .. v5}, LPe/a;->h(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    goto :goto_0

    :pswitch_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget-object v2, p0, Leb/o;->q:Ldb/b;

    iget-object v3, p0, Leb/o;->p:Ldb/c;

    iget-object v4, p0, Leb/o;->o:Ldb/d;

    iget-object v5, p0, Leb/o;->n:Ldb/f;

    invoke-static/range {v0 .. v5}, LPe/a;->g(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
