.class public final LVk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/S;


# instance fields
.field public final m:LVk/S;

.field public final n:LVk/i;

.field public final o:I


# direct methods
.method public constructor <init>(LVk/S;LVk/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/d;->m:LVk/S;

    iput-object p2, p0, LVk/d;->n:LVk/i;

    iput p3, p0, LVk/d;->o:I

    return-void
.end method


# virtual methods
.method public final F()LLl/b0;
    .locals 1

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/S;->F()LLl/b0;

    move-result-object p0

    const-string v0, "getVariance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W()LKl/o;
    .locals 1

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/S;->W()LKl/o;

    move-result-object p0

    const-string v0, "getStorageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()LVk/S;
    .locals 0

    .line 3
    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/S;->a()LVk/S;

    move-result-object p0

    return-object p0
.end method

.method public final a()LVk/h;
    .locals 0

    .line 1
    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/S;->a()LVk/S;

    move-result-object p0

    return-object p0
.end method

.method public final a()LVk/k;
    .locals 0

    .line 2
    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/S;->a()LVk/S;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LWk/a;->getAnnotations()LWk/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LVk/d;->m:LVk/S;

    invoke-interface {v0}, LVk/S;->getIndex()I

    move-result v0

    iget p0, p0, LVk/d;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lul/e;
    .locals 1

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()LVk/k;
    .locals 0

    iget-object p0, p0, LVk/d;->n:LVk/i;

    return-object p0
.end method

.method public final l()LLl/B;
    .locals 1

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/h;->l()LLl/B;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()LVk/N;
    .locals 1

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/l;->m()LVk/N;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()LLl/M;
    .locals 1

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/h;->p()LLl/M;

    move-result-object p0

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0, p1, p2}, LVk/k;->r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, LVk/d;->m:LVk/S;

    invoke-interface {p0}, LVk/S;->z()Z

    move-result p0

    return p0
.end method
