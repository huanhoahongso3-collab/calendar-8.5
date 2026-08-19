.class public final synthetic Lib/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldb/f;

.field public final synthetic o:Ldb/c;

.field public final synthetic p:LI3/j;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ldb/f;Ldb/c;LI3/j;II)V
    .locals 0

    iput p5, p0, Lib/g;->m:I

    iput-object p1, p0, Lib/g;->n:Ldb/f;

    iput-object p2, p0, Lib/g;->o:Ldb/c;

    iput-object p3, p0, Lib/g;->p:LI3/j;

    iput p4, p0, Lib/g;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lib/g;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lib/g;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lib/g;->n:Ldb/f;

    iget-object v1, p0, Lib/g;->o:Ldb/c;

    iget-object p0, p0, Lib/g;->p:LI3/j;

    invoke-static {v0, v1, p0, p1, p2}, LR5/c;->b(Ldb/f;Ldb/c;LI3/j;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget p2, p0, Lib/g;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lib/g;->n:Ldb/f;

    iget-object v1, p0, Lib/g;->o:Ldb/c;

    iget-object p0, p0, Lib/g;->p:LI3/j;

    invoke-static {v0, v1, p0, p1, p2}, LR5/c;->f(Ldb/f;Ldb/c;LI3/j;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget p2, p0, Lib/g;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lib/g;->n:Ldb/f;

    iget-object v1, p0, Lib/g;->o:Ldb/c;

    iget-object p0, p0, Lib/g;->p:LI3/j;

    invoke-static {v0, v1, p0, p1, p2}, LR5/c;->c(Ldb/f;Ldb/c;LI3/j;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
