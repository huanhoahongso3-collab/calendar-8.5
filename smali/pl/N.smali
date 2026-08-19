.class public final Lpl/N;
.super Lvl/n;
.source "SourceFile"


# static fields
.field public static final q:Lpl/N;

.field public static final r:Lpl/a;


# instance fields
.field public final m:Lvl/d;

.field public n:Lvl/s;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/N;->r:Lpl/a;

    new-instance v0, Lpl/N;

    invoke-direct {v0}, Lpl/N;-><init>()V

    sput-object v0, Lpl/N;->q:Lpl/N;

    sget-object v1, Lvl/r;->n:Lvl/F;

    iput-object v1, v0, Lpl/N;->n:Lvl/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/N;->o:B

    .line 3
    iput v0, p0, Lpl/N;->p:I

    .line 4
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/N;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/o;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpl/N;->o:B

    .line 7
    iput v0, p0, Lpl/N;->p:I

    .line 8
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 9
    iput-object p1, p0, Lpl/N;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/N;->o:B

    .line 12
    iput v0, p0, Lpl/N;->p:I

    .line 13
    sget-object v0, Lvl/r;->n:Lvl/F;

    iput-object v0, p0, Lpl/N;->n:Lvl/s;

    .line 14
    new-instance v0, Lvl/c;

    invoke-direct {v0}, Lvl/c;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, Lvl/e;->q(ILBe/d;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lvl/e;->e()Lvl/t;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 19
    new-instance v6, Lvl/r;

    invoke-direct {v6}, Lvl/r;-><init>()V

    iput-object v6, p0, Lpl/N;->n:Lvl/s;

    move v4, v1

    .line 20
    :cond_3
    iget-object v6, p0, Lpl/N;->n:Lvl/s;

    invoke-interface {v6, v5}, Lvl/s;->n(Lvl/t;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance v3, Lvl/q;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Lvl/q;->m:Lvl/a;

    .line 24
    throw v3

    .line 25
    :goto_2
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 27
    iget-object v1, p0, Lpl/N;->n:Lvl/s;

    invoke-interface {v1}, Lvl/s;->getUnmodifiableView()Lvl/F;

    move-result-object v1

    iput-object v1, p0, Lpl/N;->n:Lvl/s;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/N;->m:Lvl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/N;->m:Lvl/d;

    .line 30
    throw p1

    .line 31
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 32
    iget-object p1, p0, Lpl/N;->n:Lvl/s;

    invoke-interface {p1}, Lvl/s;->getUnmodifiableView()Lvl/F;

    move-result-object p1

    iput-object p1, p0, Lpl/N;->n:Lvl/s;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/N;->m:Lvl/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/N;->m:Lvl/d;

    .line 35
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lpl/N;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpl/N;->n:Lvl/s;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lpl/N;->n:Lvl/s;

    invoke-interface {v2, v0}, Lvl/s;->getByteString(I)Lvl/d;

    move-result-object v2

    invoke-virtual {v2}, Lvl/d;->size()I

    move-result v3

    invoke-static {v3}, LBe/d;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lvl/d;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/N;->n:Lvl/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lpl/N;->m:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/N;->p:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 1

    new-instance p0, Lpl/o;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpl/o;-><init>(I)V

    sget-object v0, Lvl/r;->n:Lvl/F;

    iput-object v0, p0, Lpl/o;->p:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 2

    new-instance v0, Lpl/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpl/o;-><init>(I)V

    sget-object v1, Lvl/r;->n:Lvl/F;

    iput-object v1, v0, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {v0, p0}, Lpl/o;->j(Lpl/N;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 4

    invoke-virtual {p0}, Lpl/N;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpl/N;->n:Lvl/s;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpl/N;->n:Lvl/s;

    invoke-interface {v1, v0}, Lvl/s;->getByteString(I)Lvl/d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LBe/d;->x(II)V

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LBe/d;->v(I)V

    invoke-virtual {p1, v1}, LBe/d;->r(Lvl/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpl/N;->m:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lpl/N;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lpl/N;->o:B

    return v1
.end method
