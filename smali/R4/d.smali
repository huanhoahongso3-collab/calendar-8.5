.class public final LR4/d;
.super LN4/j;
.source "SourceFile"


# instance fields
.field public final d:LR4/d;

.field public final e:LI3/o;

.field public f:LR4/d;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(ILR4/d;LI3/o;)V
    .locals 0

    invoke-direct {p0}, LN4/j;-><init>()V

    iput p1, p0, LN4/j;->b:I

    iput-object p2, p0, LR4/d;->d:LR4/d;

    iput-object p3, p0, LR4/d;->e:LI3/o;

    const/4 p1, -0x1

    iput p1, p0, LN4/j;->c:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR4/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final j()LR4/d;
    .locals 5

    iget-object v0, p0, LR4/d;->f:LR4/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, LR4/d;

    iget-object v3, p0, LR4/d;->e:LI3/o;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LI3/o;

    iget-object v3, v3, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, LI3/o;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {v0, v2, p0, v1}, LR4/d;-><init>(ILR4/d;LI3/o;)V

    iput-object v0, p0, LR4/d;->f:LR4/d;

    return-object v0

    :cond_1
    iput v2, v0, LN4/j;->b:I

    const/4 p0, -0x1

    iput p0, v0, LN4/j;->c:I

    iput-object v1, v0, LR4/d;->g:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, LR4/d;->h:Z

    iget-object p0, v0, LR4/d;->e:LI3/o;

    if-eqz p0, :cond_2

    iput-object v1, p0, LI3/o;->o:Ljava/lang/Object;

    iput-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    iput-object v1, p0, LI3/o;->q:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final k()LR4/d;
    .locals 5

    iget-object v0, p0, LR4/d;->f:LR4/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    new-instance v0, LR4/d;

    iget-object v3, p0, LR4/d;->e:LI3/o;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LI3/o;

    iget-object v3, v3, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, LI3/o;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {v0, v2, p0, v1}, LR4/d;-><init>(ILR4/d;LI3/o;)V

    iput-object v0, p0, LR4/d;->f:LR4/d;

    return-object v0

    :cond_1
    iput v2, v0, LN4/j;->b:I

    const/4 p0, -0x1

    iput p0, v0, LN4/j;->c:I

    iput-object v1, v0, LR4/d;->g:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, LR4/d;->h:Z

    iget-object p0, v0, LR4/d;->e:LI3/o;

    if-eqz p0, :cond_2

    iput-object v1, p0, LI3/o;->o:Ljava/lang/Object;

    iput-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    iput-object v1, p0, LI3/o;->q:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, LN4/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LR4/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LR4/d;->h:Z

    iput-object p1, p0, LR4/d;->g:Ljava/lang/String;

    iget-object v1, p0, LR4/d;->e:LI3/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LI3/o;->X(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LN4/b;

    const-string v0, "Duplicate field \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LN4/i;-><init>(Ljava/lang/String;LN4/e;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    :goto_0
    iget p0, p0, LN4/j;->c:I

    if-gez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x4

    return p0
.end method

.method public final m()I
    .locals 4

    iget v0, p0, LN4/j;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, LR4/d;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iput-boolean v1, p0, LR4/d;->h:Z

    iget v0, p0, LN4/j;->c:I

    add-int/2addr v0, v2

    iput v0, p0, LN4/j;->c:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, LN4/j;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LN4/j;->c:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LN4/j;->c:I

    add-int/2addr v0, v2

    iput v0, p0, LN4/j;->c:I

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x3

    return p0
.end method
