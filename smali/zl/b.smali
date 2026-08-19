.class public Lzl/b;
.super Lzl/g;
.source "SourceFile"


# instance fields
.field public final b:LGk/j;


# direct methods
.method public constructor <init>(Ljava/util/List;LGk/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzl/b;->b:LGk/j;

    return-void
.end method


# virtual methods
.method public final a(LVk/z;)LLl/x;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl/b;->b:LGk/j;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/x;

    invoke-static {p0}, LSk/i;->z(LLl/x;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p1

    invoke-interface {p1}, LLl/M;->j()LVk/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LSk/i;->s(LVk/h;)LSk/k;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p1, LSk/o;->W:Lul/c;

    iget-object p1, p1, Lul/c;->a:Lul/d;

    invoke-static {p0, p1}, LSk/i;->C(LLl/x;Lul/d;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LSk/o;->X:Lul/c;

    iget-object p1, p1, Lul/c;->a:Lul/d;

    invoke-static {p0, p1}, LSk/i;->C(LLl/x;Lul/d;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LSk/o;->Y:Lul/c;

    iget-object p1, p1, Lul/c;->a:Lul/d;

    invoke-static {p0, p1}, LSk/i;->C(LLl/x;Lul/d;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LSk/o;->Z:Lul/c;

    iget-object p1, p1, Lul/c;->a:Lul/d;

    invoke-static {p0, p1}, LSk/i;->C(LLl/x;Lul/d;)Z

    :cond_1
    return-object p0
.end method
