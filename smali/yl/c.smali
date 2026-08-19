.class public final Lyl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/b;


# instance fields
.field public final a:LLl/P;

.field public b:LMl/i;


# direct methods
.method public constructor <init>(LLl/P;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/c;->a:LLl/P;

    invoke-virtual {p1}, LLl/P;->a()LLl/b0;

    sget-object p0, LLl/b0;->o:LLl/b0;

    return-void
.end method


# virtual methods
.method public final a()LLl/P;
    .locals 0

    iget-object p0, p0, Lyl/c;->a:LLl/P;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final i()LSk/i;
    .locals 1

    iget-object p0, p0, Lyl/c;->a:LLl/P;

    invoke-virtual {p0}, LLl/P;->b()LLl/x;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->i()LSk/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic j()LVk/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lyl/c;->a:LLl/P;

    invoke-virtual {v0}, LLl/P;->a()LLl/b0;

    move-result-object v1

    sget-object v2, LLl/b0;->q:LLl/b0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LLl/P;->b()LLl/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyl/c;->i()LSk/i;

    move-result-object p0

    invoke-virtual {p0}, LSk/i;->p()LLl/B;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyl/c;->a:LLl/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
