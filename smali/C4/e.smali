.class public final LC4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/d;


# instance fields
.field public final m:I

.field public final n:I

.field public o:LH4/c;

.field public final p:Landroid/os/Handler;

.field public final q:I

.field public final r:J

.field public s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LL4/p;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, LC4/e;->m:I

    iput v0, p0, LC4/e;->n:I

    iput-object p1, p0, LC4/e;->p:Landroid/os/Handler;

    iput p2, p0, LC4/e;->q:I

    iput-wide p3, p0, LC4/e;->r:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LC4/e;->s:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object v0, p0, LC4/e;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v1, p0, LC4/e;->r:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(LH4/g;)V
    .locals 1

    iget v0, p0, LC4/e;->m:I

    iget p0, p0, LC4/e;->n:I

    invoke-virtual {p1, v0, p0}, LH4/g;->l(II)V

    return-void
.end method

.method public final c(LH4/c;)V
    .locals 0

    iput-object p1, p0, LC4/e;->o:LH4/c;

    return-void
.end method

.method public final d(LH4/g;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h()LH4/c;
    .locals 0

    iget-object p0, p0, LC4/e;->o:LH4/c;

    return-object p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LC4/e;->s:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
