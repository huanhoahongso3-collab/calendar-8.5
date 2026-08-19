.class public final Lm9/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/L;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LEh/a;

.field public final d:[Ljava/lang/String;

.field public final e:[LBe/s;

.field public f:LBe/z;

.field public g:I


# direct methods
.method public constructor <init>(JJLjava/util/List;LEh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm9/P;->a:J

    iput-wide p3, p0, Lm9/P;->b:J

    iput-object p6, p0, Lm9/P;->c:LEh/a;

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lm9/P;->d:[Ljava/lang/String;

    new-array p2, p1, [LBe/s;

    iput-object p2, p0, Lm9/P;->e:[LBe/s;

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lm9/P;->d:[Ljava/lang/String;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lm9/P;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p1, ""

    aput-object p1, p0, v0

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x5af3107a4000L

    iget-wide v2, p0, Lm9/P;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const p0, 0x7f130617

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lm9/P;->c:LEh/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v1

    invoke-virtual {v0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {p0}, Lm9/P;->g()I

    move-result v4

    invoke-virtual {v0, v4}, LEh/a;->J(I)J

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    :goto_0
    const-string v1, "UTC"

    invoke-static {v2, v3, p1, v0, v1}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFormattedDate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm9/P;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lm9/P;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lm9/P;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lm9/P;->a:J

    long-to-int v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 4

    iget-wide v0, p0, Lm9/P;->a:J

    const-wide v2, 0x5af3107a4000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    iget-object v0, p0, Lm9/P;->c:LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-wide v1, p0, Lm9/P;->b:J

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result p0

    return p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lm9/P;->a:J

    long-to-int p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lm9/P;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lm9/P;->g:I

    return p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lm9/P;->g:I

    return-void
.end method

.method public final s()J
    .locals 4

    const-wide v0, 0x5af3107a4000L

    iget-wide v2, p0, Lm9/P;->a:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()F
    .locals 0

    const p0, 0x461c4000    # 10000.0f

    return p0
.end method

.method public final w()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm9/P;->c:LEh/a;

    invoke-virtual {v0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {p0}, Lm9/P;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-wide v0, p0, Lm9/P;->a:J

    const-string p0, "UTC"

    invoke-static {v0, v1, p2, p1, p0}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getFormattedDate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "th"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v0, "E, dd/MM/yy"

    iget-wide v3, p0, Lm9/P;->a:J

    invoke-static {v0, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    return-object v2

    :cond_3
    return-object p1
.end method

.method public final z(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lm9/P;->a:J

    const-wide v2, 0x5af3107a4000L

    cmp-long v0, v0, v2

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lmc/b;->n:Lmc/b;

    iget-object v2, v0, Lmc/b;->m:Lmc/a;

    iget-boolean v2, v2, Lmc/a;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lm9/P;->g()I

    move-result v2

    invoke-static {v2, p1}, Lh9/k;->D(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, v0, Lmc/b;->m:Lmc/a;

    iget-boolean v3, v3, Lmc/a;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lm9/P;->c:LEh/a;

    invoke-virtual {v3}, LEh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-virtual {p0}, Lm9/P;->g()I

    move-result p0

    invoke-virtual {v3, p0}, LEh/a;->J(I)J

    iget-object p0, v0, Lmc/b;->m:Lmc/a;

    iget-object v0, p0, Lmc/a;->a:Llf/d;

    iget-boolean p0, p0, Lmc/a;->d:Z

    invoke-static {v3, v0, p0}, LQf/j;->U(Llf/e;Llf/d;Z)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f130233

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "getDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v1, " "

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
