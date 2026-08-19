.class public final LH6/K;
.super LH6/n;
.source "SourceFile"


# instance fields
.field public final transient o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LH6/K;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(II)LH6/n;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LEd/a;->m(III)V

    if-ne p1, p2, :cond_0

    sget-object p0, LH6/G;->p:LH6/G;

    :cond_0
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LEd/a;->k(II)V

    iget-object p0, p0, LH6/K;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LH6/K;->w()LH6/T;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 0

    iget-object p0, p0, LH6/K;->o:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH6/K;->A(II)LH6/n;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LH6/K;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LH6/T;
    .locals 1

    new-instance v0, LH6/u;

    iget-object p0, p0, LH6/K;->o:Ljava/lang/Object;

    invoke-direct {v0, p0}, LH6/u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
