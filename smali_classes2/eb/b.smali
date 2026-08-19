.class public final synthetic Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FIII)V
    .locals 0

    iput p4, p0, Leb/b;->m:I

    iput p1, p0, Leb/b;->n:F

    iput p2, p0, Leb/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leb/b;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget v0, p0, Leb/b;->n:F

    iget p0, p0, Leb/b;->o:I

    invoke-static {v0, p0, p2, p1}, LA6/a;->g(FIILandroidx/compose/runtime/p;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget v0, p0, Leb/b;->n:F

    iget p0, p0, Leb/b;->o:I

    invoke-static {v0, p0, p2, p1}, Lcom/bumptech/glide/d;->d(FIILandroidx/compose/runtime/p;)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget v0, p0, Leb/b;->n:F

    iget p0, p0, Leb/b;->o:I

    invoke-static {v0, p0, p2, p1}, LMk/H;->e(FIILandroidx/compose/runtime/p;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
