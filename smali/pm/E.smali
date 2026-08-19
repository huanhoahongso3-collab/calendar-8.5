.class public final Lpm/E;
.super Lpm/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpm/u;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpm/u;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpm/E;->a:I

    iput-object p1, p0, Lpm/E;->b:Lpm/u;

    iput-object p2, p0, Lpm/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lpm/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpm/E;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lpm/E;->c:Ljava/lang/Object;

    check-cast p0, Lzm/h;

    invoke-virtual {p0}, Lzm/h;->j()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lpm/u;
    .locals 1

    iget v0, p0, Lpm/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpm/E;->b:Lpm/u;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpm/E;->b:Lpm/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lzm/f;)V
    .locals 2

    iget v0, p0, Lpm/E;->a:I

    iget-object p0, p0, Lpm/E;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/File;

    sget-object v0, Lzm/m;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Lzm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzm/b;

    invoke-direct {v1, p0, v0}, Lzm/b;-><init>(Lzm/x;Ljava/io/InputStream;)V

    :try_start_0
    invoke-interface {p1, v1}, Lzm/f;->C(Lzm/v;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lzm/b;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Lzm/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :pswitch_0
    check-cast p0, Lzm/h;

    invoke-interface {p1, p0}, Lzm/f;->d0(Lzm/h;)Lzm/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
