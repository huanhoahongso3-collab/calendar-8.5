.class public final Lpm/K;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final m:Lzm/g;

.field public final n:Ljava/nio/charset/Charset;

.field public o:Z

.field public p:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lzm/g;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lpm/K;->m:Lzm/g;

    iput-object p2, p0, Lpm/K;->n:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm/K;->o:Z

    iget-object v0, p0, Lpm/K;->p:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    :cond_0
    iget-object p0, p0, Lpm/K;->m:Lzm/g;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final read([CII)I
    .locals 3

    iget-boolean v0, p0, Lpm/K;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpm/K;->p:Ljava/io/InputStreamReader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm/K;->n:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lpm/K;->m:Lzm/g;

    invoke-static {v1, v0}, Lqm/c;->a(Lzm/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {v1}, Lzm/g;->i0()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v2, p0, Lpm/K;->p:Ljava/io/InputStreamReader;

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
