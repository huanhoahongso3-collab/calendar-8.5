.class public final Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/k;


# instance fields
.field public final synthetic a:I

.field public final b:LC4/h;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly4/f;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LC4/h;

    invoke-direct {p1}, LC4/h;-><init>()V

    iput-object p1, p0, Ly4/f;->b:LC4/h;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LC4/h;

    invoke-direct {p1}, LC4/h;-><init>()V

    iput-object p1, p0, Ly4/f;->b:LC4/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp4/i;)Lr4/A;
    .locals 1

    iget v0, p0, Ly4/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LL4/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, Ly4/f;->b:LC4/h;

    invoke-virtual {p0, p1, p2, p3, p4}, LC4/h;->c(Landroid/graphics/ImageDecoder$Source;IILp4/i;)Ly4/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, Ly4/f;->b:LC4/h;

    invoke-virtual {p0, p1, p2, p3, p4}, LC4/h;->c(Landroid/graphics/ImageDecoder$Source;IILp4/i;)Ly4/c;

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

    iget p0, p0, Ly4/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
