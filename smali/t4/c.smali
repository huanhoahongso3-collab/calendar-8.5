.class public final Lt4/c;
.super LL4/l;
.source "SourceFile"


# instance fields
.field public d:Lr4/m;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr4/A;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lr4/A;->getSize()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp4/e;

    check-cast p2, Lr4/A;

    iget-object p0, p0, Lt4/c;->d:Lr4/m;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr4/m;->e:LE2/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LE2/b;->e(Lr4/A;Z)V

    :cond_0
    return-void
.end method
