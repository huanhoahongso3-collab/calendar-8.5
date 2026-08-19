.class public final LMl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl/k;


# instance fields
.field public final c:LMl/e;

.field public final d:Lxl/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMl/e;->a:LMl/e;

    iput-object v0, p0, LMl/l;->c:LMl/e;

    new-instance v0, Lxl/j;

    sget-object v1, Lxl/j;->d:Lxl/b;

    invoke-direct {v0, v1}, Lxl/j;-><init>(LMl/c;)V

    iput-object v0, p0, LMl/l;->d:Lxl/j;

    return-void
.end method


# virtual methods
.method public final a(LLl/x;LLl/x;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object p0, p0, LMl/l;->c:LMl/e;

    invoke-static {v2, v0, p0, v1}, LMl/g;->l(ZLMl/m;LMl/e;I)LLl/L;

    move-result-object p0

    invoke-virtual {p1}, LLl/x;->z0()LLl/a0;

    move-result-object p1

    invoke-virtual {p2}, LLl/x;->z0()LLl/a0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LLl/d;->h(LLl/L;LOl/d;LOl/d;)Z

    move-result p0

    return p0
.end method

.method public final b(LLl/x;LLl/x;)Z
    .locals 3

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object p0, p0, LMl/l;->c:LMl/e;

    invoke-static {v2, v0, p0, v1}, LMl/g;->l(ZLMl/m;LMl/e;I)LLl/L;

    move-result-object p0

    invoke-virtual {p1}, LLl/x;->z0()LLl/a0;

    move-result-object p1

    invoke-virtual {p2}, LLl/x;->z0()LLl/a0;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, LLl/d;->f(LLl/L;LOl/d;LOl/d;)Z

    move-result v2

    :goto_0
    return v2
.end method
