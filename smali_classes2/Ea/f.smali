.class public final LEa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/content/Context;

.field public g:[Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LEa/f;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LEa/f;->g:[Ljava/io/Serializable;

    const/4 v1, 0x2

    .line 16
    iput v1, p0, LEa/f;->b:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, LEa/f;->j:Ljava/io/Serializable;

    .line 18
    iput-boolean v0, p0, LEa/f;->c:Z

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LEa/f;->d:Z

    .line 20
    iput-boolean v0, p0, LEa/f;->e:Z

    .line 21
    iput-object p1, p0, LEa/f;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLJa/f;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEa/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LEa/f;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LEa/f;->d:Z

    .line 4
    iput-boolean v0, p0, LEa/f;->e:Z

    .line 5
    iput-object p1, p0, LEa/f;->f:Landroid/content/Context;

    .line 6
    iput-object p5, p0, LEa/f;->i:Ljava/lang/Object;

    .line 7
    iput p6, p0, LEa/f;->b:I

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    const/4 p5, 0x1

    aput p3, p1, p5

    aput p2, p1, v0

    const-class p2, LHa/b;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[LHa/b;

    iput-object p1, p0, LEa/f;->g:[Ljava/io/Serializable;

    .line 9
    iput-boolean p4, p0, LEa/f;->c:Z

    .line 10
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object p3, p1, v0

    .line 11
    sget-object p4, LEa/b;->m:LEa/b;

    .line 12
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, LEa/f;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method


# virtual methods
.method public a()LVg/g;
    .locals 10

    new-instance v0, LVg/g;

    iget-object v1, p0, LEa/f;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, LEa/f;->h:Ljava/lang/Object;

    check-cast v3, LVg/i;

    iget-object v4, p0, LEa/f;->i:Ljava/lang/Object;

    check-cast v4, LVg/h;

    iget v5, p0, LEa/f;->b:I

    iget-object v6, p0, LEa/f;->j:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, LEa/f;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, LEa/f;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean p0, p0, LEa/f;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, LVg/g;-><init>(Landroid/app/Activity;[Ljava/lang/String;LVg/i;LVg/h;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b()[I
    .locals 8

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget v4, v1, v3

    const/4 v5, -0x2

    if-ne v4, v5, :cond_0

    goto :goto_4

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {p0}, LEa/f;->f()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v3, v4}, LEa/f;->c(II)LHa/b;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LHa/b;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LHa/b;->f()I

    move-result v7

    aput v7, v1, v3

    instance-of v7, v6, LEa/e;

    if-eqz v7, :cond_1

    add-int/lit8 v6, v3, 0x1

    :goto_2
    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6, v4}, LEa/f;->c(II)LHa/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6, v4}, LEa/f;->c(II)LHa/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v7, LEa/e;

    if-eqz v7, :cond_3

    aput v5, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v6}, LHa/b;->k()I

    move-result v7

    if-ge v4, v7, :cond_3

    add-int v7, v3, v4

    aput v5, v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public c(II)LHa/b;
    .locals 0

    :try_start_0
    iget-object p0, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast p0, [[LHa/b;

    aget-object p0, p0, p1

    aget-object p0, p0, p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)[LHa/b;
    .locals 3

    iget-object v0, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v0, [[LHa/b;

    array-length v0, v0

    new-array v0, v0, [LHa/b;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v2, [[LHa/b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, LEa/f;->c(II)LHa/b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v2, [[LHa/b;

    aget-object v2, v2, p1

    array-length v2, v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, p1, v0}, LEa/f;->h(II)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, LEa/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LEa/f;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast p0, [[LHa/b;

    aget-object p0, p0, v1

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast p0, [[LHa/b;

    aget-object p0, p0, v1

    array-length p0, p0

    return p0
.end method

.method public g(II)LHa/b;
    .locals 4

    invoke-virtual {p0, p1, p2}, LEa/f;->c(II)LHa/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LEa/e;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LEa/f;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    if-ltz p1, :cond_3

    iget-object v2, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v2, [[LHa/b;

    array-length v2, v2

    if-ge p1, v2, :cond_3

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LEa/f;->c(II)LHa/b;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, LEa/e;

    if-nez v3, :cond_2

    return-object v2

    :cond_3
    return-object v0
.end method

.method public h(II)Z
    .locals 1

    sget-object v0, LEa/b;->m:LEa/b;

    invoke-virtual {p0, p1, p2}, LEa/f;->c(II)LHa/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i(LHa/b;II)V
    .locals 1

    iget-object p0, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast p0, [[LHa/b;

    array-length v0, p0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v0, v0

    if-ge p3, v0, :cond_0

    aget-object p0, p0, p2

    aput-object p1, p0, p3

    :cond_0
    return-void
.end method

.method public j(LHa/b;IIILjava/util/ArrayList;)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v1, [[LHa/b;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v1, 0x2

    if-ge p4, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    add-int v3, p2, p4

    if-ge v0, v3, :cond_8

    iget-object v3, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v3, [[LHa/b;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0, p3}, LEa/f;->h(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, LEa/f;->f()I

    move-result v5

    if-le v3, v5, :cond_1

    invoke-virtual {p0}, LEa/f;->f()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p3, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v3, [[LHa/b;

    aget-object v3, v3, v0

    invoke-virtual {p1}, LHa/b;->l()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, LEa/e;

    invoke-direct {v6, v4, v1, v4}, LHa/b;-><init>(LJa/f;ILI3/w;)V

    iput-object v4, v6, LEa/e;->m:LFg/m;

    instance-of v4, v5, LFg/m;

    if-eqz v4, :cond_2

    check-cast v5, LFg/m;

    iput-object v5, v6, LEa/e;->m:LFg/m;

    :cond_2
    aput-object v6, v3, p3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, LHa/b;->q(I)V

    iget-boolean p2, p0, LEa/f;->e:Z

    invoke-virtual {p0}, LEa/f;->f()I

    move-result p3

    :goto_2
    if-ge p2, p3, :cond_4

    invoke-virtual {p0, v0, p2}, LEa/f;->h(II)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-lt p2, p3, :cond_5

    const/4 p3, 0x0

    sub-int/2addr p4, v2

    move p2, v0

    invoke-virtual/range {p0 .. p5}, LEa/f;->j(LHa/b;IIILjava/util/ArrayList;)V

    return-void

    :cond_5
    move p3, p2

    move p2, v0

    invoke-virtual {p1}, LHa/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, LEa/b;->m:LEa/b;

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, LFg/m;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LEa/c;

    iget-object v4, v1, LHa/b;->c:LI3/w;

    :cond_7
    iget-object v1, p1, LHa/b;->a:LJa/f;

    iget p1, p1, LHa/b;->b:I

    iget-object v3, p0, LEa/f;->f:Landroid/content/Context;

    invoke-static {v3, v0, v1, p1, v4}, Lcom/google/android/gms/internal/auth/l;->B(Landroid/content/Context;Ljava/lang/Object;LJa/f;ILI3/w;)LHa/b;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, p2, p3}, LEa/f;->i(LHa/b;II)V

    sub-int/2addr p4, v2

    invoke-virtual/range {p0 .. p5}, LEa/f;->j(LHa/b;IIILjava/util/ArrayList;)V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, LHa/b;->q(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public k(LVg/i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set Listener ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", null] on Checker["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "PermissionChecker$Builder"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LEa/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public l(LVg/i;LVg/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set Listener ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] on Checker["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "PermissionChecker$Builder"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LEa/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LEa/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LEa/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v3, [[LHa/b;

    array-length v3, v3

    const-string v4, "%-20s, "

    if-ge v2, v3, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    iget-object v5, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v5, [[LHa/b;

    aget-object v6, v5, v1

    array-length v6, v6

    if-ge v3, v6, :cond_2

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v8, v8, v3

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
