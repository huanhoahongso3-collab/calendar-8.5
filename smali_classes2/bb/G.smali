.class public final Lbb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbb/M;

.field public final synthetic o:Lab/i;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:I

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lbb/M;Lab/i;Landroid/graphics/Bitmap;ILandroid/content/Context;II)V
    .locals 0

    iput p7, p0, Lbb/G;->m:I

    iput-object p1, p0, Lbb/G;->n:Lbb/M;

    iput-object p2, p0, Lbb/G;->o:Lab/i;

    iput-object p3, p0, Lbb/G;->p:Landroid/graphics/Bitmap;

    iput p4, p0, Lbb/G;->q:I

    iput-object p5, p0, Lbb/G;->r:Landroid/content/Context;

    iput p6, p0, Lbb/G;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbb/G;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    new-instance v5, Lbb/G;

    iget v11, p0, Lbb/G;->s:I

    const/4 v12, 0x0

    iget-object v6, p0, Lbb/G;->n:Lbb/M;

    iget-object v7, p0, Lbb/G;->o:Lab/i;

    iget-object v8, p0, Lbb/G;->p:Landroid/graphics/Bitmap;

    iget v9, p0, Lbb/G;->q:I

    iget-object v10, p0, Lbb/G;->r:Landroid/content/Context;

    invoke-direct/range {v5 .. v12}, Lbb/G;-><init>(Lbb/M;Lab/i;Landroid/graphics/Bitmap;ILandroid/content/Context;II)V

    const p0, -0x374269cf

    invoke-static {p0, v5, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->g:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_3
    :goto_2
    const p1, -0x704f2efd

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->V(I)V

    sget-object p1, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/c;

    iget p1, p1, LZ1/c;->a:I

    move v1, v0

    iget-object v0, p0, Lbb/G;->o:Lab/i;

    iget-object v5, p0, Lbb/G;->n:Lbb/M;

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p1, v5, Lbb/M;->i:Z

    if-eqz p1, :cond_5

    iget p1, v5, Lbb/M;->o:I

    if-ge p1, p2, :cond_5

    iget p1, p0, Lbb/G;->q:I

    const/16 p2, 0x200

    iget-object v1, p0, Lbb/G;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1, v4, p2}, Lab/i;->L(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->p(Z)V

    iget v1, p0, Lbb/G;->s:I

    const/16 v2, 0x1000

    iget-object v3, p0, Lbb/G;->r:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lab/i;->r(IILandroid/content/Context;Landroidx/compose/runtime/p;Lbb/M;)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
