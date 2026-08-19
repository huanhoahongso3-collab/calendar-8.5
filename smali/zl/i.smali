.class public final Lzl/i;
.super Lzl/g;
.source "SourceFile"


# instance fields
.field public final b:Lul/b;

.field public final c:Lul/e;


# direct methods
.method public constructor <init>(Lul/b;Lul/e;)V
    .locals 1

    new-instance v0, Lsk/j;

    invoke-direct {v0, p1, p2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzl/i;->b:Lul/b;

    iput-object p2, p0, Lzl/i;->c:Lul/e;

    return-void
.end method


# virtual methods
.method public final a(LVk/z;)LLl/x;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl/i;->b:Lul/b;

    invoke-static {p1, v0}, LVk/w;->d(LVk/z;Lul/b;)LVk/e;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lxl/d;->a:I

    sget-object v1, LVk/f;->o:LVk/f;

    invoke-static {p1, v1}, Lxl/d;->n(LVk/k;LVk/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LVk/e;->l()LLl/B;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LNl/k;->M:LNl/k;

    invoke-virtual {v0}, Lul/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzl/i;->c:Lul/e;

    iget-object p0, p0, Lul/e;->m:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzl/i;->b:Lul/b;

    invoke-virtual {v1}, Lul/b;->f()Lul/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzl/i;->c:Lul/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
