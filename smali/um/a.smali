.class public abstract Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/v;


# instance fields
.field public final m:Lzm/j;

.field public n:Z

.field public final synthetic o:Lum/g;


# direct methods
.method public constructor <init>(Lum/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/a;->o:Lum/g;

    new-instance v0, Lzm/j;

    iget-object p1, p1, Lum/g;->c:Lzm/g;

    invoke-interface {p1}, Lzm/v;->timeout()Lzm/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lzm/j;-><init>(Lzm/x;)V

    iput-object v0, p0, Lum/a;->m:Lzm/j;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lum/a;->o:Lum/g;

    iget v1, v0, Lum/g;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lum/a;->m:Lzm/j;

    iget-object v1, p0, Lzm/j;->e:Lzm/x;

    sget-object v3, Lzm/x;->d:Lzm/w;

    iput-object v3, p0, Lzm/j;->e:Lzm/x;

    invoke-virtual {v1}, Lzm/x;->a()Lzm/x;

    invoke-virtual {v1}, Lzm/x;->b()Lzm/x;

    iput v2, v0, Lum/g;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lum/g;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read(Lzm/e;J)J
    .locals 2

    iget-object v0, p0, Lum/a;->o:Lum/g;

    :try_start_0
    iget-object v1, v0, Lum/g;->c:Lzm/g;

    invoke-interface {v1, p1, p2, p3}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lum/g;->b:Lsm/e;

    invoke-virtual {p2}, Lsm/e;->h()V

    invoke-virtual {p0}, Lum/a;->c()V

    throw p1
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lum/a;->m:Lzm/j;

    return-object p0
.end method
