.class public final LE9/d0;
.super LE9/g;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:LFg/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# virtual methods
.method public final a()LFg/c;
    .locals 0

    iget-object p0, p0, LE9/d0;->d:LFg/c;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, LE9/d0;->d:LFg/c;

    iget-object p0, p0, LFg/c;->t:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE9/d0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, LE9/d0;->d:LFg/c;

    iget-wide v0, p0, LFg/c;->n:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, LE9/d0;->d:LFg/c;

    iget-wide v0, p0, LFg/c;->r:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LE9/d0;->d:LFg/c;

    iget-object v1, v0, LFg/c;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LE9/d0;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130603

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, LFg/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
