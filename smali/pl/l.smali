.class public final Lpl/l;
.super Lvl/n;
.source "SourceFile"


# static fields
.field public static final s:Lpl/l;

.field public static final t:Lpl/a;


# instance fields
.field public final m:Lvl/d;

.field public n:I

.field public o:I

.field public p:Lvl/t;

.field public q:B

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/l;->t:Lpl/a;

    new-instance v0, Lpl/l;

    invoke-direct {v0}, Lpl/l;-><init>()V

    sput-object v0, Lpl/l;->s:Lpl/l;

    const/4 v1, 0x0

    iput v1, v0, Lpl/l;->o:I

    sget-object v1, Lvl/d;->m:Lvl/t;

    iput-object v1, v0, Lpl/l;->p:Lvl/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/l;->q:B

    .line 3
    iput v0, p0, Lpl/l;->r:I

    .line 4
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/l;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpl/l;->q:B

    .line 7
    iput v0, p0, Lpl/l;->r:I

    .line 8
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 9
    iput-object p1, p0, Lpl/l;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/l;->q:B

    .line 12
    iput v0, p0, Lpl/l;->r:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpl/l;->o:I

    .line 14
    sget-object v1, Lvl/d;->m:Lvl/t;

    iput-object v1, p0, Lpl/l;->p:Lvl/t;

    .line 15
    new-instance v1, Lvl/c;

    invoke-direct {v1}, Lvl/c;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v3}, Lvl/e;->q(ILBe/d;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    .line 19
    :cond_2
    iget v4, p0, Lpl/l;->n:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lpl/l;->n:I

    .line 20
    invoke-virtual {p1}, Lvl/e;->e()Lvl/t;

    move-result-object v4

    iput-object v4, p0, Lpl/l;->p:Lvl/t;

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, Lpl/l;->n:I

    or-int/2addr v4, v2

    iput v4, p0, Lpl/l;->n:I

    .line 22
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v4

    .line 23
    iput v4, p0, Lpl/l;->o:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance v0, Lvl/q;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, v0, Lvl/q;->m:Lvl/a;

    .line 27
    throw v0

    .line 28
    :goto_2
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catch_2
    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/l;->m:Lvl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/l;->m:Lvl/d;

    .line 32
    throw p1

    .line 33
    :goto_4
    throw p1

    .line 34
    :cond_4
    :try_start_3
    invoke-virtual {v3}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catch_3
    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/l;->m:Lvl/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/l;->m:Lvl/d;

    .line 36
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lpl/l;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/l;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/l;->o:I

    invoke-static {v1, v0}, LBe/d;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpl/l;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lpl/l;->p:Lvl/t;

    invoke-static {v2}, LBe/d;->h(I)I

    move-result v2

    invoke-virtual {v1}, Lvl/t;->size()I

    move-result v3

    invoke-static {v3}, LBe/d;->f(I)I

    move-result v3

    invoke-virtual {v1}, Lvl/t;->size()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lpl/l;->m:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/l;->r:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 1

    new-instance p0, Lpl/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpl/b;-><init>(I)V

    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/b;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 2

    new-instance v0, Lpl/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpl/b;-><init>(I)V

    sget-object v1, Lvl/d;->m:Lvl/t;

    iput-object v1, v0, Lpl/b;->q:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lpl/b;->g(Lpl/l;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 2

    invoke-virtual {p0}, Lpl/l;->a()I

    iget v0, p0, Lpl/l;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpl/l;->o:I

    invoke-virtual {p1, v1, v0}, LBe/d;->m(II)V

    :cond_0
    iget v0, p0, Lpl/l;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpl/l;->p:Lvl/t;

    invoke-virtual {p1, v1, v1}, LBe/d;->x(II)V

    invoke-virtual {v0}, Lvl/t;->size()I

    move-result v1

    invoke-virtual {p1, v1}, LBe/d;->v(I)V

    invoke-virtual {p1, v0}, LBe/d;->r(Lvl/d;)V

    :cond_1
    iget-object p0, p0, Lpl/l;->m:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lpl/l;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lpl/l;->n:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_3

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Lpl/l;->q:B

    return v1

    :cond_2
    iput-byte v2, p0, Lpl/l;->q:B

    return v2

    :cond_3
    iput-byte v2, p0, Lpl/l;->q:B

    return v2
.end method
