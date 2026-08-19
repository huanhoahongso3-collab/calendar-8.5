.class public final Lpm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpm/j;

.field public static final f:Lpm/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lpm/i;->q:Lpm/i;

    sget-object v1, Lpm/i;->r:Lpm/i;

    sget-object v2, Lpm/i;->s:Lpm/i;

    sget-object v3, Lpm/i;->k:Lpm/i;

    sget-object v4, Lpm/i;->m:Lpm/i;

    sget-object v5, Lpm/i;->l:Lpm/i;

    sget-object v6, Lpm/i;->n:Lpm/i;

    sget-object v7, Lpm/i;->p:Lpm/i;

    sget-object v8, Lpm/i;->o:Lpm/i;

    filled-new-array/range {v0 .. v8}, [Lpm/i;

    move-result-object v9

    sget-object v10, Lpm/i;->i:Lpm/i;

    sget-object v11, Lpm/i;->j:Lpm/i;

    sget-object v12, Lpm/i;->g:Lpm/i;

    sget-object v13, Lpm/i;->h:Lpm/i;

    sget-object v14, Lpm/i;->e:Lpm/i;

    sget-object v15, Lpm/i;->f:Lpm/i;

    sget-object v16, Lpm/i;->d:Lpm/i;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Lpm/i;

    move-result-object v1

    new-instance v2, LPg/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LPg/j;-><init>(Z)V

    invoke-virtual {v2, v0}, LPg/j;->b([Lpm/i;)V

    sget-object v0, Lpm/N;->n:Lpm/N;

    sget-object v4, Lpm/N;->o:Lpm/N;

    filled-new-array {v0, v4}, [Lpm/N;

    move-result-object v5

    invoke-virtual {v2, v5}, LPg/j;->g([Lpm/N;)V

    iput-boolean v3, v2, LPg/j;->b:Z

    new-instance v2, LPg/j;

    invoke-direct {v2, v3}, LPg/j;-><init>(Z)V

    invoke-virtual {v2, v1}, LPg/j;->b([Lpm/i;)V

    filled-new-array {v0, v4}, [Lpm/N;

    move-result-object v5

    invoke-virtual {v2, v5}, LPg/j;->g([Lpm/N;)V

    iput-boolean v3, v2, LPg/j;->b:Z

    new-instance v5, Lpm/j;

    invoke-direct {v5, v2}, Lpm/j;-><init>(LPg/j;)V

    sput-object v5, Lpm/j;->e:Lpm/j;

    new-instance v2, LPg/j;

    invoke-direct {v2, v3}, LPg/j;-><init>(Z)V

    invoke-virtual {v2, v1}, LPg/j;->b([Lpm/i;)V

    sget-object v1, Lpm/N;->p:Lpm/N;

    sget-object v5, Lpm/N;->q:Lpm/N;

    filled-new-array {v0, v4, v1, v5}, [Lpm/N;

    move-result-object v0

    invoke-virtual {v2, v0}, LPg/j;->g([Lpm/N;)V

    iput-boolean v3, v2, LPg/j;->b:Z

    new-instance v0, LPg/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPg/j;-><init>(Z)V

    new-instance v1, Lpm/j;

    invoke-direct {v1, v0}, Lpm/j;-><init>(LPg/j;)V

    sput-object v1, Lpm/j;->f:Lpm/j;

    return-void
.end method

.method public constructor <init>(LPg/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LPg/j;->a:Z

    iput-boolean v0, p0, Lpm/j;->a:Z

    iget-object v0, p1, LPg/j;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lpm/j;->c:[Ljava/lang/String;

    iget-object v0, p1, LPg/j;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lpm/j;->d:[Ljava/lang/String;

    iget-boolean p1, p1, LPg/j;->b:Z

    iput-boolean p1, p0, Lpm/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lpm/j;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lqm/c;->i:LE9/U;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lqm/c;->n(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpm/j;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, Lpm/i;->b:Lpm/h;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lqm/c;->n(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpm/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpm/j;

    iget-boolean v0, p1, Lpm/j;->a:Z

    iget-boolean v1, p0, Lpm/j;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lpm/j;->c:[Ljava/lang/String;

    iget-object v1, p1, Lpm/j;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpm/j;->d:[Ljava/lang/String;

    iget-object v1, p1, Lpm/j;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lpm/j;->b:Z

    iget-boolean p1, p1, Lpm/j;->b:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lpm/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/j;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/j;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lpm/j;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    return v1

    :cond_0
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lpm/j;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lpm/j;->c:[Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    invoke-static {v7}, Lpm/i;->a(Ljava/lang/String;)Lpm/i;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const-string v4, "[all enabled]"

    invoke-static {v3, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpm/j;->d:[Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    invoke-static {v6}, Lpm/N;->a(Ljava/lang/String;)Lpm/N;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lpm/j;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
