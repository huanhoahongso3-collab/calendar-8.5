.class public final LYk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/M;


# instance fields
.field public final synthetic a:LYk/f;


# direct methods
.method public constructor <init>(LYk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk/e;->a:LYk/f;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LYk/e;->a:LYk/f;

    check-cast p0, LJl/w;

    iget-object p0, p0, LJl/w;->F:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()LSk/i;
    .locals 0

    iget-object p0, p0, LYk/e;->a:LYk/f;

    invoke-static {p0}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object p0

    return-object p0
.end method

.method public final j()LVk/h;
    .locals 0

    iget-object p0, p0, LYk/e;->a:LYk/f;

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LYk/e;->a:LYk/f;

    check-cast p0, LJl/w;

    invoke-virtual {p0}, LJl/w;->M0()LLl/B;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LYk/e;->a:LYk/f;

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
