.class public final Lzm/j;
.super Lzm/x;
.source "SourceFile"


# instance fields
.field public e:Lzm/x;


# direct methods
.method public constructor <init>(Lzm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzm/j;->e:Lzm/x;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "delegate == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lzm/x;
    .locals 0

    iget-object p0, p0, Lzm/j;->e:Lzm/x;

    invoke-virtual {p0}, Lzm/x;->a()Lzm/x;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lzm/x;
    .locals 0

    iget-object p0, p0, Lzm/j;->e:Lzm/x;

    invoke-virtual {p0}, Lzm/x;->b()Lzm/x;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lzm/j;->e:Lzm/x;

    invoke-virtual {p0}, Lzm/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lzm/x;
    .locals 0

    iget-object p0, p0, Lzm/j;->e:Lzm/x;

    invoke-virtual {p0, p1, p2}, Lzm/x;->d(J)Lzm/x;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lzm/j;->e:Lzm/x;

    invoke-virtual {p0}, Lzm/x;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lzm/j;->e:Lzm/x;

    invoke-virtual {p0}, Lzm/x;->f()V

    return-void
.end method

.method public final g(J)Lzm/x;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lzm/j;->e:Lzm/x;

    invoke-virtual {p0, p1, p2}, Lzm/x;->g(J)Lzm/x;

    move-result-object p0

    return-object p0
.end method
