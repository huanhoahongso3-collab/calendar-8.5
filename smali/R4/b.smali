.class public final LR4/b;
.super LN4/j;
.source "SourceFile"


# instance fields
.field public final d:LR4/b;

.field public final e:LI3/o;

.field public f:LR4/b;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LR4/b;LI3/o;III)V
    .locals 0

    invoke-direct {p0}, LN4/j;-><init>()V

    iput-object p1, p0, LR4/b;->d:LR4/b;

    iput-object p2, p0, LR4/b;->e:LI3/o;

    iput p3, p0, LN4/j;->b:I

    iput p4, p0, LR4/b;->h:I

    iput p5, p0, LR4/b;->i:I

    const/4 p1, -0x1

    iput p1, p0, LN4/j;->c:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR4/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final j(II)LR4/b;
    .locals 8

    iget-object v0, p0, LR4/b;->f:LR4/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, LR4/b;

    iget-object v0, p0, LR4/b;->e:LI3/o;

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, LI3/o;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LR4/b;-><init>(LR4/b;LI3/o;III)V

    iput-object v2, v3, LR4/b;->f:LR4/b;

    return-object v2

    :cond_1
    move v6, p1

    move v7, p2

    const/4 p0, 0x1

    iput p0, v0, LN4/j;->b:I

    const/4 p0, -0x1

    iput p0, v0, LN4/j;->c:I

    iput v6, v0, LR4/b;->h:I

    iput v7, v0, LR4/b;->i:I

    iput-object v1, v0, LR4/b;->g:Ljava/lang/String;

    iget-object p0, v0, LR4/b;->e:LI3/o;

    if-eqz p0, :cond_2

    iput-object v1, p0, LI3/o;->o:Ljava/lang/Object;

    iput-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    iput-object v1, p0, LI3/o;->q:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final k(II)LR4/b;
    .locals 8

    iget-object v0, p0, LR4/b;->f:LR4/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, LR4/b;

    iget-object v0, p0, LR4/b;->e:LI3/o;

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, LI3/o;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LR4/b;-><init>(LR4/b;LI3/o;III)V

    iput-object v2, v3, LR4/b;->f:LR4/b;

    return-object v2

    :cond_1
    move v6, p1

    move v7, p2

    const/4 p0, 0x2

    iput p0, v0, LN4/j;->b:I

    const/4 p0, -0x1

    iput p0, v0, LN4/j;->c:I

    iput v6, v0, LR4/b;->h:I

    iput v7, v0, LR4/b;->i:I

    iput-object v1, v0, LR4/b;->g:Ljava/lang/String;

    iget-object p0, v0, LR4/b;->e:LI3/o;

    if-eqz p0, :cond_2

    iput-object v1, p0, LI3/o;->o:Ljava/lang/Object;

    iput-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    iput-object v1, p0, LI3/o;->q:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LR4/b;->g:Ljava/lang/String;

    iget-object p0, p0, LR4/b;->e:LI3/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LI3/o;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    new-instance v0, LN4/f;

    instance-of v1, p0, LN4/h;

    if-eqz v1, :cond_0

    check-cast p0, LN4/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
