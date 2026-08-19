.class public final synthetic Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/m;

.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le2/m;FII)V
    .locals 0

    iput p5, p0, Leb/c;->m:I

    iput-object p1, p0, Leb/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Leb/c;->n:Le2/m;

    iput p3, p0, Leb/c;->o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leb/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/c;->p:Ljava/lang/Object;

    check-cast v0, Ldb/g;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x41

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v1, p0, Leb/c;->n:Le2/m;

    iget p0, p0, Leb/c;->o:F

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bumptech/glide/d;->f(Ldb/g;Le2/m;FLandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leb/c;->p:Ljava/lang/Object;

    check-cast v0, Ldb/f;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x41

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v1, p0, Leb/c;->n:Le2/m;

    iget p0, p0, Leb/c;->o:F

    invoke-static {v0, v1, p0, p1, p2}, LMk/H;->i(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
