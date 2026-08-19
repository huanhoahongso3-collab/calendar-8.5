.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv4/d;->m:I

    iput-object p1, p0, Lv4/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lv4/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv4/d;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    iget p0, p0, Lv4/d;->m:I

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lv4/d;->m:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    iget p0, p0, Lv4/d;->m:I

    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    iget p1, p0, Lv4/d;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lv4/d;->n:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lv4/d;->n:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, LL4/b;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "ByteBufferFileLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to obtain ByteBuffer for file"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
