.class public final LAa/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/W;


# instance fields
.field public a:LFg/r;

.field public b:Z


# virtual methods
.method public final a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object p0, p0, LAa/J;->a:LFg/r;

    iget-object v2, p0, LFg/h;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p0, 0x7f130603

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LFg/h;->n:Ljava/lang/String;

    :goto_0
    aput-object p0, v0, v1

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LAa/J;->a:LFg/r;

    iget-boolean p0, p0, LFg/r;->W:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, LAa/J;->a:LFg/r;

    iget-wide v0, p0, LFg/h;->m:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LAa/J;->a:LFg/r;

    iget-boolean p0, p0, LFg/h;->H:Z

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, LAa/J;->a:LFg/r;

    iget-object p0, p0, LFg/r;->N:Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide v0, 0xe8d4a51000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
