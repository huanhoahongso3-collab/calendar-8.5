.class public final LIh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnet/fortuna/ical4j/model/ComponentList;

.field public b:Lnet/fortuna/ical4j/model/ComponentList;

.field public c:LLh/a;

.field public d:LLh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, LMh/b;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)Lnet/fortuna/ical4j/model/Component;
    .locals 2

    invoke-virtual {p0}, LIh/a;->b()I

    move-result v0

    if-le v0, p1, :cond_4

    iget-object v0, p0, LIh/a;->a:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "Give position is bigger than the array size"

    if-le v0, p1, :cond_1

    iget-object v0, p0, LIh/a;->a:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, LIh/a;->a:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/Component;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, LIh/a;->a:Lnet/fortuna/ical4j/model/ComponentList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    iget-object v0, p0, LIh/a;->b:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object p0, p0, LIh/a;->b:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/Component;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Give position is bigger than the array"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, LIh/a;->a:Lnet/fortuna/ical4j/model/ComponentList;

    if-eqz v0, :cond_1

    iget-object v1, p0, LIh/a;->b:Lnet/fortuna/ical4j/model/ComponentList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object p0, p0, LIh/a;->b:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const-string p0, "[ICalDecomposer] Event or ToDo components is null"

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, LIh/a;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, LIh/a;->a(I)Lnet/fortuna/ical4j/model/Component;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fortuna/ical4j/model/Component;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
