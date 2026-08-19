.class public final Lpl/g0;
.super Lvl/n;
.source "SourceFile"


# static fields
.field public static final q:Lpl/g0;

.field public static final r:Lpl/a;


# instance fields
.field public final m:Lvl/d;

.field public n:Ljava/util/List;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/g0;->r:Lpl/a;

    new-instance v0, Lpl/g0;

    invoke-direct {v0}, Lpl/g0;-><init>()V

    sput-object v0, Lpl/g0;->q:Lpl/g0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/g0;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/g0;->o:B

    .line 3
    iput v0, p0, Lpl/g0;->p:I

    .line 4
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/g0;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/o;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpl/g0;->o:B

    .line 7
    iput v0, p0, Lpl/g0;->p:I

    .line 8
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 9
    iput-object p1, p0, Lpl/g0;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/g0;->o:B

    .line 12
    iput v0, p0, Lpl/g0;->p:I

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpl/g0;->n:Ljava/util/List;

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

    :cond_2
    if-eq v4, v1, :cond_3

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lpl/g0;->n:Ljava/util/List;

    move v4, v1

    .line 19
    :cond_3
    iget-object v5, p0, Lpl/g0;->n:Ljava/util/List;

    sget-object v6, Lpl/f0;->x:Lpl/a;

    invoke-virtual {p1, v6, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_1
    :try_start_1
    new-instance p2, Lvl/q;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 23
    throw p2

    .line 24
    :goto_2
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 26
    iget-object p2, p0, Lpl/g0;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/g0;->n:Ljava/util/List;

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/g0;->m:Lvl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/g0;->m:Lvl/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 31
    iget-object p1, p0, Lpl/g0;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/g0;->n:Ljava/util/List;

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/g0;->m:Lvl/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/g0;->m:Lvl/d;

    .line 34
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lpl/g0;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpl/g0;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lpl/g0;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/a;

    const/4 v3, 0x1

    invoke-static {v3, v2}, LBe/d;->d(ILvl/a;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/g0;->m:Lvl/d;

    invoke-virtual {v0}, Lvl/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lpl/g0;->p:I

    return v0
.end method

.method public final b()Lvl/i;
    .locals 1

    new-instance p0, Lpl/o;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpl/o;-><init>(I)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpl/o;->p:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 2

    new-instance v0, Lpl/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpl/o;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {v0, p0}, Lpl/o;->k(Lpl/g0;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 3

    invoke-virtual {p0}, Lpl/g0;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpl/g0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpl/g0;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/a;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpl/g0;->m:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final g()Lpl/o;
    .locals 2

    new-instance v0, Lpl/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpl/o;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {v0, p0}, Lpl/o;->k(Lpl/g0;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lpl/g0;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lpl/g0;->o:B

    return v1
.end method
