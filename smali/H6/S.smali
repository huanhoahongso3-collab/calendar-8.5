.class public final LH6/S;
.super LH6/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final transient q:LLd/a;

.field public final transient r:LH6/i;

.field public final transient s:LH6/Q;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v1, LH6/D;->n:LH6/D;

    .line 1
    invoke-direct {p0, v1}, LH6/d;-><init>(Ljava/util/Comparator;)V

    .line 2
    new-instance v0, LH6/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v7, v4

    invoke-direct/range {v0 .. v7}, LH6/i;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    .line 3
    iput-object v0, p0, LH6/S;->r:LH6/i;

    .line 4
    new-instance v0, LH6/Q;

    invoke-direct {v0}, LH6/Q;-><init>()V

    iput-object v0, p0, LH6/S;->s:LH6/Q;

    .line 5
    iput-object v0, v0, LH6/Q;->i:LH6/Q;

    .line 6
    iput-object v0, v0, LH6/Q;->h:LH6/Q;

    .line 7
    new-instance v0, LLd/a;

    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LLd/a;-><init>(I)V

    .line 9
    iput-object v0, p0, LH6/S;->q:LLd/a;

    return-void
.end method

.method public constructor <init>(LLd/a;LH6/i;LH6/Q;)V
    .locals 1

    .line 10
    iget-object v0, p2, LH6/i;->m:Ljava/util/Comparator;

    .line 11
    invoke-direct {p0, v0}, LH6/d;-><init>(Ljava/util/Comparator;)V

    .line 12
    iput-object p1, p0, LH6/S;->q:LLd/a;

    .line 13
    iput-object p2, p0, LH6/S;->r:LH6/i;

    .line 14
    iput-object p3, p0, LH6/S;->s:LH6/Q;

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)I
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p1, v0}, LA6/a;->t(ILjava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LH6/S;->q(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LH6/S;->r:LH6/i;

    invoke-virtual {v0, p2}, LH6/i;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LEd/a;->j(Z)V

    iget-object v0, p0, LH6/S;->q:LLd/a;

    iget-object v1, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, LH6/Q;

    const/4 v2, 0x0

    iget-object v3, p0, LH6/d;->o:Ljava/util/Comparator;

    if-nez v1, :cond_1

    invoke-interface {v3, p2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v3, LH6/Q;

    invoke-direct {v3, p2, p1}, LH6/Q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LH6/S;->s:LH6/Q;

    iput-object v3, p0, LH6/Q;->i:LH6/Q;

    iput-object p0, v3, LH6/Q;->h:LH6/Q;

    iput-object p0, v3, LH6/Q;->i:LH6/Q;

    iput-object v3, p0, LH6/Q;->h:LH6/Q;

    invoke-virtual {v0, v1, v3}, LLd/a;->a(Ljava/lang/Object;LH6/Q;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [I

    invoke-virtual {v1, v3, p2, p1, p0}, LH6/Q;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)LH6/Q;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LLd/a;->a(Ljava/lang/Object;LH6/Q;)V

    aget p0, p0, v2

    return p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LH6/S;->r:LH6/i;

    iget-boolean v1, v0, LH6/i;->n:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LH6/i;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LH6/S;->s:LH6/Q;

    iget-object v1, v0, LH6/Q;->i:LH6/Q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v3, v1, LH6/Q;->i:LH6/Q;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v1, LH6/Q;->b:I

    iput-object v2, v1, LH6/Q;->f:LH6/Q;

    iput-object v2, v1, LH6/Q;->g:LH6/Q;

    iput-object v2, v1, LH6/Q;->h:LH6/Q;

    iput-object v2, v1, LH6/Q;->i:LH6/Q;

    move-object v1, v3

    goto :goto_0

    :cond_0
    iput-object v0, v0, LH6/Q;->i:LH6/Q;

    iput-object v0, v0, LH6/Q;->h:LH6/Q;

    iget-object p0, p0, LH6/S;->q:LLd/a;

    iput-object v2, p0, LLd/a;->n:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, LH6/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH6/P;-><init>(LH6/S;I)V

    :goto_1
    invoke-virtual {v0}, LH6/P;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LH6/P;->next()Ljava/lang/Object;

    invoke-virtual {v0}, LH6/P;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/Object;)LH6/M;
    .locals 9

    new-instance v0, LH6/S;

    new-instance v1, LH6/i;

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v2, p0, LH6/d;->o:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, LH6/i;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    iget-object p1, p0, LH6/S;->r:LH6/i;

    invoke-virtual {p1, v1}, LH6/i;->b(LH6/i;)LH6/i;

    move-result-object p1

    iget-object p2, p0, LH6/S;->s:LH6/Q;

    iget-object p0, p0, LH6/S;->q:LLd/a;

    invoke-direct {v0, p0, p1, p2}, LH6/S;-><init>(LLd/a;LH6/i;LH6/Q;)V

    return-object v0
.end method

.method public final e(ILH6/Q;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, LH6/S;->r:LH6/i;

    iget-object v1, v0, LH6/i;->r:Ljava/lang/Object;

    iget-object v2, p2, LH6/Q;->a:Ljava/lang/Object;

    iget-object v3, p0, LH6/d;->o:Ljava/util/Comparator;

    invoke-interface {v3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p2, p2, LH6/Q;->g:LH6/Q;

    invoke-virtual {p0, p1, p2}, LH6/S;->e(ILH6/Q;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v1, :cond_4

    iget p0, v0, LH6/i;->s:I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    iget-object p0, p2, LH6/Q;->g:LH6/Q;

    invoke-static {p1, p0}, LBb/u;->b(ILH6/Q;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1, p2}, LBb/u;->a(ILH6/Q;)I

    move-result p0

    int-to-long v0, p0

    iget-object p0, p2, LH6/Q;->g:LH6/Q;

    invoke-static {p1, p0}, LBb/u;->b(ILH6/Q;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_4
    iget-object v0, p2, LH6/Q;->g:LH6/Q;

    invoke-static {p1, v0}, LBb/u;->b(ILH6/Q;)J

    move-result-wide v0

    invoke-static {p1, p2}, LBb/u;->a(ILH6/Q;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, LH6/Q;->f:LH6/Q;

    invoke-virtual {p0, p1, p2}, LH6/S;->e(ILH6/Q;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final h(ILH6/Q;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, LH6/S;->r:LH6/i;

    iget-object v1, v0, LH6/i;->o:Ljava/lang/Object;

    iget-object v2, p2, LH6/Q;->a:Ljava/lang/Object;

    iget-object v3, p0, LH6/d;->o:Ljava/util/Comparator;

    invoke-interface {v3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object p2, p2, LH6/Q;->f:LH6/Q;

    invoke-virtual {p0, p1, p2}, LH6/S;->h(ILH6/Q;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v1, :cond_4

    iget p0, v0, LH6/i;->p:I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    iget-object p0, p2, LH6/Q;->f:LH6/Q;

    invoke-static {p1, p0}, LBb/u;->b(ILH6/Q;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1, p2}, LBb/u;->a(ILH6/Q;)I

    move-result p0

    int-to-long v0, p0

    iget-object p0, p2, LH6/Q;->f:LH6/Q;

    invoke-static {p1, p0}, LBb/u;->b(ILH6/Q;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_4
    iget-object v0, p2, LH6/Q;->f:LH6/Q;

    invoke-static {p1, v0}, LBb/u;->b(ILH6/Q;)J

    move-result-wide v0

    invoke-static {p1, p2}, LBb/u;->a(ILH6/Q;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, LH6/Q;->g:LH6/Q;

    invoke-virtual {p0, p1, p2}, LH6/S;->h(ILH6/Q;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LH6/C;

    invoke-interface {p0}, LH6/x;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LH6/C;-><init>(LH6/M;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final k(ILjava/lang/Object;)Z
    .locals 5

    const-string v0, "newCount"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LA6/a;->t(ILjava/lang/String;)V

    const-string v0, "oldCount"

    invoke-static {p1, v0}, LA6/a;->t(ILjava/lang/String;)V

    iget-object v0, p0, LH6/S;->r:LH6/i;

    invoke-virtual {v0, p2}, LH6/i;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LEd/a;->j(Z)V

    iget-object v0, p0, LH6/S;->q:LLd/a;

    iget-object v2, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v2, LH6/Q;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    new-array v4, v3, [I

    iget-object p0, p0, LH6/d;->o:Ljava/util/Comparator;

    invoke-virtual {v2, p0, p2, p1, v4}, LH6/Q;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)LH6/Q;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, LLd/a;->a(Ljava/lang/Object;LH6/Q;)V

    aget p0, v4, v1

    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final p(I)J
    .locals 6

    iget-object v0, p0, LH6/S;->q:LLd/a;

    iget-object v0, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, LH6/Q;

    invoke-static {p1, v0}, LBb/u;->b(ILH6/Q;)J

    move-result-wide v1

    iget-object v3, p0, LH6/S;->r:LH6/i;

    iget-boolean v4, v3, LH6/i;->n:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v0}, LH6/S;->h(ILH6/Q;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    :cond_0
    iget-boolean v3, v3, LH6/i;->q:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v0}, LH6/S;->e(ILH6/Q;)J

    move-result-wide p0

    sub-long/2addr v1, p0

    :cond_1
    return-wide v1
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LH6/S;->q:LLd/a;

    iget-object v1, v1, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, LH6/Q;

    iget-object v2, p0, LH6/S;->r:LH6/i;

    invoke-virtual {v2, p1}, LH6/i;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH6/d;->o:Ljava/util/Comparator;

    invoke-virtual {v1, p0, p1}, LH6/Q;->d(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final size()I
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LH6/S;->p(I)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public final t(ILjava/lang/Object;)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p1, v0}, LA6/a;->t(ILjava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LH6/S;->q(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LH6/S;->q:LLd/a;

    iget-object v1, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, LH6/Q;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LH6/S;->r:LH6/i;

    invoke-virtual {v4, p2}, LH6/i;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LH6/d;->o:Ljava/util/Comparator;

    invoke-virtual {v1, p0, p2, p1, v2}, LH6/Q;->j(Ljava/util/Comparator;Ljava/lang/Object;I[I)LH6/Q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1, p0}, LLd/a;->a(Ljava/lang/Object;LH6/Q;)V

    aget p0, v2, v3

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public final v()LH6/Q;
    .locals 6

    iget-object v0, p0, LH6/S;->q:LLd/a;

    iget-object v0, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, LH6/Q;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LH6/S;->r:LH6/i;

    iget-boolean v2, v1, LH6/i;->n:Z

    iget-object v3, p0, LH6/S;->s:LH6/Q;

    if-eqz v2, :cond_2

    iget-object v2, v1, LH6/i;->o:Ljava/lang/Object;

    iget-object p0, p0, LH6/d;->o:Ljava/util/Comparator;

    invoke-virtual {v0, p0, v2}, LH6/Q;->c(Ljava/util/Comparator;Ljava/lang/Object;)LH6/Q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v1, LH6/i;->p:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v4, v0, LH6/Q;->a:Ljava/lang/Object;

    invoke-interface {p0, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_3

    iget-object v0, v0, LH6/Q;->i:LH6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LH6/Q;->i:LH6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eq v0, v3, :cond_5

    iget-object p0, v0, LH6/Q;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, LH6/i;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "count"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LA6/a;->t(ILjava/lang/String;)V

    iget-object v0, p0, LH6/S;->r:LH6/i;

    invoke-virtual {v0, p1}, LH6/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH6/S;->q:LLd/a;

    iget-object v1, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, LH6/Q;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    iget-object p0, p0, LH6/d;->o:Ljava/util/Comparator;

    invoke-virtual {v1, p0, p1, v2}, LH6/Q;->p(Ljava/util/Comparator;Ljava/lang/Object;[I)LH6/Q;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LLd/a;->a(Ljava/lang/Object;LH6/Q;)V

    return-void
.end method

.method public final x(LH6/y;)V
    .locals 3

    invoke-virtual {p0}, LH6/S;->v()LH6/Q;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LH6/S;->s:LH6/Q;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, LH6/Q;->a:Ljava/lang/Object;

    iget-object v2, p0, LH6/S;->r:LH6/i;

    invoke-virtual {v2, v1}, LH6/i;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, LH6/Q;->b:I

    invoke-virtual {p1, v1, v2}, LH6/y;->accept(Ljava/lang/Object;I)V

    iget-object v0, v0, LH6/Q;->i:LH6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(ILjava/lang/Object;)LH6/M;
    .locals 9

    new-instance v0, LH6/S;

    new-instance v1, LH6/i;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v2, p0, LH6/d;->o:Ljava/util/Comparator;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LH6/i;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    iget-object p1, p0, LH6/S;->r:LH6/i;

    invoke-virtual {p1, v1}, LH6/i;->b(LH6/i;)LH6/i;

    move-result-object p1

    iget-object p2, p0, LH6/S;->s:LH6/Q;

    iget-object p0, p0, LH6/S;->q:LLd/a;

    invoke-direct {v0, p0, p1, p2}, LH6/S;-><init>(LLd/a;LH6/i;LH6/Q;)V

    return-object v0
.end method
