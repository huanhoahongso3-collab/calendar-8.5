.class public final Lb0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LHk/d;


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Lb0/x;


# direct methods
.method public constructor <init>(Lb0/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/w;->o:Lb0/x;

    iget-object v0, p1, Lb0/x;->p:Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb0/w;->m:Ljava/lang/Object;

    iget-object p1, p1, Lb0/x;->p:Ljava/util/Map$Entry;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb0/w;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb0/w;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb0/w;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0/w;->o:Lb0/x;

    iget-object v1, v0, Lb0/x;->m:Lb0/s;

    invoke-virtual {v1}, Lb0/s;->b()Lb0/r;

    move-result-object v1

    iget v1, v1, Lb0/r;->d:I

    iget v2, v0, Lb0/x;->o:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb0/w;->n:Ljava/lang/Object;

    iget-object v0, v0, Lb0/x;->m:Lb0/s;

    iget-object v2, p0, Lb0/w;->m:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb0/w;->n:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
