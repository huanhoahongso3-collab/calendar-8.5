.class public final Landroidx/compose/runtime/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LHk/a;


# instance fields
.field public final synthetic m:I

.field public final n:Landroidx/compose/runtime/v0;

.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/I;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/I;->n:Landroidx/compose/runtime/v0;

    iput p3, p0, Landroidx/compose/runtime/I;->o:I

    .line 2
    iput p2, p0, Landroidx/compose/runtime/I;->p:I

    .line 3
    iget p2, p1, Landroidx/compose/runtime/v0;->t:I

    .line 4
    iput p2, p0, Landroidx/compose/runtime/I;->q:I

    .line 5
    iget-boolean p0, p1, Landroidx/compose/runtime/v0;->s:Z

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Landroidx/compose/runtime/x0;->f()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/v0;ILandroidx/compose/runtime/J;Landroidx/compose/runtime/b;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/runtime/I;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/I;->n:Landroidx/compose/runtime/v0;

    .line 9
    iput p2, p0, Landroidx/compose/runtime/I;->o:I

    .line 10
    iget p1, p1, Landroidx/compose/runtime/v0;->t:I

    .line 11
    iput p1, p0, Landroidx/compose/runtime/I;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/I;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/I;->p:I

    iget p0, p0, Landroidx/compose/runtime/I;->o:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/I;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/I;->n:Landroidx/compose/runtime/v0;

    iget v1, v0, Landroidx/compose/runtime/v0;->t:I

    iget v2, p0, Landroidx/compose/runtime/I;->q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/x0;->f()V

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/I;->p:I

    iget-object v3, v0, Landroidx/compose/runtime/v0;->m:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/x0;->a([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/I;->p:I

    new-instance p0, Landroidx/compose/runtime/w0;

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/v0;II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Landroidx/compose/runtime/I;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
