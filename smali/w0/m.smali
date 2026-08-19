.class public final Lw0/m;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Ly0/v;


# instance fields
.field public z:Lkotlin/jvm/internal/l;


# virtual methods
.method public final g(Ly0/L;Lw0/y;J)Lw0/A;
    .locals 1

    iget-object p0, p0, Lw0/m;->z:Lkotlin/jvm/internal/l;

    new-instance v0, LN0/a;

    invoke-direct {v0, p3, p4}, LN0/a;-><init>(J)V

    invoke-interface {p0, p1, p2, v0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/A;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw0/m;->z:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
