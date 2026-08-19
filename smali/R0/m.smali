.class public final LR0/m;
.super LR0/g;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LR0/g;->s:Ljava/lang/Object;

    :cond_0
    sget-object v0, LR0/g;->r:Lcom/bumptech/glide/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/bumptech/glide/d;->n(LR0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LR0/g;->c(LR0/g;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
