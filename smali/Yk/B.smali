.class public abstract LYk/B;
.super LYk/n;
.source "SourceFile"

# interfaces
.implements LVk/E;


# instance fields
.field public final u:Lul/c;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVk/z;Lul/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lul/d;->e:Lul/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lul/d;->f()Lul/e;

    move-result-object v0

    :goto_0
    sget-object v1, LVk/N;->b:LVk/O;

    sget-object v2, LWk/g;->a:LWk/f;

    invoke-direct {p0, p1, v2, v0, v1}, LYk/n;-><init>(LVk/k;LWk/h;Lul/e;LVk/N;)V

    iput-object p2, p0, LYk/B;->u:Lul/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LYk/B;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K0()LVk/z;
    .locals 1

    invoke-super {p0}, LYk/n;->j()LVk/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVk/z;

    return-object p0
.end method

.method public final bridge synthetic j()LVk/k;
    .locals 0

    invoke-virtual {p0}, LYk/B;->K0()LVk/z;

    move-result-object p0

    return-object p0
.end method

.method public m()LVk/N;
    .locals 0

    sget-object p0, LVk/N;->b:LVk/O;

    return-object p0
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LVk/m;->n(LYk/B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYk/B;->v:Ljava/lang/String;

    return-object p0
.end method
