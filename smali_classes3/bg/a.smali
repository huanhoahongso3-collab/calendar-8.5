.class public abstract Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LVf/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbg/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbg/a;->a:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    const-string v1, "Clear Code["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "[CommonAutoComplete] AbstractAutoCompleteProvider"

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbg/a;->b:LVf/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LAa/s;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LAa/s;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, Lbg/a;->a:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Publish Results size["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] for Code["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "[CommonAutoComplete] AbstractAutoCompleteProvider"

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbg/a;->b:LVf/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LHa/d;

    invoke-direct {v1, v0, p1, p2}, LHa/d;-><init>(ILjava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbg/a;

    iget p0, p0, Lbg/a;->a:I

    iget p1, p1, Lbg/a;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbg/a;->a:I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    return p0
.end method
