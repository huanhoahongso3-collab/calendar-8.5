.class public final Lpm/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpm/D;

.field public b:Lpm/z;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lpm/o;

.field public f:Lpm/p;

.field public g:Lpm/L;

.field public h:Lpm/I;

.field public i:Lpm/I;

.field public j:Lpm/I;

.field public k:J

.field public l:J

.field public m:Lyf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpm/H;->c:I

    new-instance v0, Lpm/p;

    invoke-direct {v0}, Lpm/p;-><init>()V

    iput-object v0, p0, Lpm/H;->f:Lpm/p;

    return-void
.end method

.method public static b(Ljava/lang/String;Lpm/I;)V
    .locals 1

    iget-object v0, p1, Lpm/I;->s:Lpm/L;

    if-nez v0, :cond_3

    iget-object v0, p1, Lpm/I;->t:Lpm/I;

    if-nez v0, :cond_2

    iget-object v0, p1, Lpm/I;->u:Lpm/I;

    if-nez v0, :cond_1

    iget-object p1, p1, Lpm/I;->v:Lpm/I;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lpm/I;
    .locals 3

    iget-object v0, p0, Lpm/H;->a:Lpm/D;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpm/H;->b:Lpm/z;

    if-eqz v0, :cond_2

    iget v0, p0, Lpm/H;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lpm/H;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lpm/I;

    invoke-direct {v0, p0}, Lpm/I;-><init>(Lpm/H;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lpm/H;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "protocol == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "request == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
