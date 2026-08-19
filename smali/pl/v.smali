.class public final Lpl/v;
.super Lvl/k;
.source "SourceFile"


# static fields
.field public static final s:Lpl/v;

.field public static final t:Lpl/a;


# instance fields
.field public final n:Lvl/d;

.field public o:I

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/v;->t:Lpl/a;

    new-instance v0, Lpl/v;

    invoke-direct {v0}, Lpl/v;-><init>()V

    sput-object v0, Lpl/v;->s:Lpl/v;

    const/4 v1, 0x0

    iput v1, v0, Lpl/v;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lpl/v;->q:B

    .line 8
    iput v0, p0, Lpl/v;->r:I

    .line 9
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/v;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/u;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/k;-><init>(Lvl/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/v;->q:B

    .line 3
    iput v0, p0, Lpl/v;->r:I

    .line 4
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 5
    iput-object p1, p0, Lpl/v;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/v;->q:B

    .line 12
    iput v0, p0, Lpl/v;->r:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpl/v;->p:I

    .line 14
    new-instance v1, Lvl/c;

    invoke-direct {v1}, Lvl/c;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lvl/k;->l(Lvl/e;LBe/d;Lvl/g;I)Z

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

    .line 18
    :cond_2
    iget v4, p0, Lpl/v;->o:I

    or-int/2addr v4, v2

    iput v4, p0, Lpl/v;->o:I

    .line 19
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lpl/v;->p:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lvl/q;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/v;->n:Lvl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/v;->n:Lvl/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lvl/k;->k()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/v;->n:Lvl/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/v;->n:Lvl/d;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lvl/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lpl/v;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/v;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/v;->p:I

    invoke-static {v1, v0}, LBe/d;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lvl/k;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lpl/v;->n:Lvl/d;

    invoke-virtual {v0}, Lvl/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lpl/v;->r:I

    return v0
.end method

.method public final b()Lvl/i;
    .locals 0

    new-instance p0, Lpl/u;

    invoke-direct {p0}, Lvl/j;-><init>()V

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    new-instance v0, Lpl/u;

    invoke-direct {v0}, Lvl/j;-><init>()V

    invoke-virtual {v0, p0}, Lpl/u;->e(Lpl/v;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 3

    invoke-virtual {p0}, Lpl/v;->a()I

    new-instance v0, Lli/a;

    invoke-direct {v0, p0}, Lli/a;-><init>(Lvl/k;)V

    iget v1, p0, Lpl/v;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lpl/v;->p:I

    invoke-virtual {p1, v2, v1}, LBe/d;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lli/a;->i0(ILBe/d;)V

    iget-object p0, p0, Lpl/v;->n:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/a;
    .locals 0

    sget-object p0, Lpl/v;->s:Lpl/v;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lpl/v;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lvl/k;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lpl/v;->q:B

    return v2

    :cond_2
    iput-byte v1, p0, Lpl/v;->q:B

    return v1
.end method
