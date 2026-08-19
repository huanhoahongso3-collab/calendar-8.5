.class public final LL1/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsk/j;

    iget-object p0, p1, Lsk/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p2, Lsk/j;

    iget-object p1, p2, Lsk/j;->m:Ljava/lang/Object;

    check-cast p1, Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
