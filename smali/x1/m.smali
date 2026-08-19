.class public final Lx1/m;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx1/m;->m:I

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lx1/m;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx1/m;->m:I

    .line 1
    iput-object p1, p0, Lx1/m;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget p0, p0, Lx1/m;->m:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lx1/m;->m:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx1/m;->n:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx1/m;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx1/m;->n:Ljava/lang/Object;

    check-cast p0, Lzm/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".outputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, Lx1/m;->m:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Lx1/m;->n:Ljava/lang/Object;

    check-cast p0, Lzm/e;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lzm/e;->D(I)V

    return-void

    .line 2
    :pswitch_0
    iget-object p0, p0, Lx1/m;->n:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Lx1/m;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lx1/m;->n:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lx1/m;->m:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object p0, p0, Lx1/m;->n:Ljava/lang/Object;

    check-cast p0, Lzm/e;

    invoke-virtual {p0, p1, p2, p3}, Lzm/e;->write([BII)V

    return-void

    .line 4
    :pswitch_0
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lx1/m;->n:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
