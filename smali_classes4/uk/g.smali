.class public final Luk/g;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Luk/g;


# instance fields
.field public final m:Luk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/g;

    sget-object v1, Luk/e;->z:Luk/e;

    sget-object v1, Luk/e;->z:Luk/e;

    invoke-direct {v0, v1}, Luk/g;-><init>(Luk/e;)V

    sput-object v0, Luk/g;->n:Luk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Luk/e;

    invoke-direct {v0}, Luk/e;-><init>()V

    invoke-direct {p0, v0}, Luk/g;-><init>(Luk/e;)V

    return-void
.end method

.method public constructor <init>(Luk/e;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Luk/g;->m:Luk/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Luk/g;->m:Luk/e;

    invoke-virtual {p0, p1}, Luk/e;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk/g;->m:Luk/e;

    invoke-virtual {v0}, Luk/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Luk/g;->m:Luk/e;

    iget p0, p0, Luk/e;->u:I

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Luk/g;->m:Luk/e;

    invoke-virtual {p0}, Luk/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Luk/g;->m:Luk/e;

    invoke-virtual {p0, p1}, Luk/e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Luk/g;->m:Luk/e;

    invoke-virtual {p0}, Luk/e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Luk/g;->m:Luk/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luk/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luk/c;-><init>(Luk/e;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Luk/g;->m:Luk/e;

    invoke-virtual {p0}, Luk/e;->c()V

    invoke-virtual {p0, p1}, Luk/e;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Luk/e;->m(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk/g;->m:Luk/e;

    invoke-virtual {v0}, Luk/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk/g;->m:Luk/e;

    invoke-virtual {v0}, Luk/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
