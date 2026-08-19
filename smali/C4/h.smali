.class public final LC4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ls4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LC4/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lac/a;

    const/16 v1, 0x19

    .line 3
    invoke-direct {v0, v1}, Lac/a;-><init>(I)V

    .line 4
    iput-object v0, p0, LC4/h;->b:Ls4/a;

    return-void
.end method

.method public constructor <init>(Ls4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC4/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LC4/h;->b:Ls4/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp4/i;)Lr4/A;
    .locals 1

    iget v0, p0, LC4/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, LC4/h;->c(Landroid/graphics/ImageDecoder$Source;IILp4/i;)Ly4/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lo4/d;

    invoke-virtual {p1}, Lo4/d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, LC4/h;->b:Ls4/a;

    invoke-static {p1, p0}, Ly4/c;->d(Landroid/graphics/Bitmap;Ls4/a;)Ly4/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lp4/i;)Z
    .locals 0

    iget p0, p0, LC4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lo4/d;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILp4/i;)Ly4/c;
    .locals 3

    new-instance v0, Lx4/b;

    invoke-direct {v0, p2, p3, p4}, Lx4/b;-><init>(IILp4/i;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p4, 0x2

    const-string v0, "BitmapImageDecoder"

    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Decoded ["

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] for ["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, Ly4/c;

    iget-object p0, p0, LC4/h;->b:Ls4/a;

    check-cast p0, Lac/a;

    invoke-direct {p2, p1, p0}, Ly4/c;-><init>(Landroid/graphics/Bitmap;Ls4/a;)V

    return-object p2
.end method
