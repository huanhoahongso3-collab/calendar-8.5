.class public final LLl/o;
.super LLl/T;
.source "SourceFile"


# instance fields
.field public final b:LLl/T;

.field public final c:LLl/T;


# direct methods
.method public constructor <init>(LLl/T;LLl/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/o;->b:LLl/T;

    iput-object p2, p0, LLl/o;->c:LLl/T;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LLl/o;->b:LLl/T;

    invoke-virtual {v0}, LLl/T;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LLl/o;->c:LLl/T;

    invoke-virtual {p0}, LLl/T;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LLl/o;->b:LLl/T;

    invoke-virtual {v0}, LLl/T;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LLl/o;->c:LLl/T;

    invoke-virtual {p0}, LLl/T;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(LWk/h;)LWk/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/o;->b:LLl/T;

    invoke-virtual {v0, p1}, LLl/T;->c(LWk/h;)LWk/h;

    move-result-object p1

    iget-object p0, p0, LLl/o;->c:LLl/T;

    invoke-virtual {p0, p1}, LLl/T;->c(LWk/h;)LWk/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LLl/x;)LLl/P;
    .locals 1

    iget-object v0, p0, LLl/o;->b:LLl/T;

    invoke-virtual {v0, p1}, LLl/T;->d(LLl/x;)LLl/P;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LLl/o;->c:LLl/T;

    invoke-virtual {p0, p1}, LLl/T;->d(LLl/x;)LLl/P;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(LLl/x;LLl/b0;)LLl/x;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/o;->b:LLl/T;

    invoke-virtual {v0, p1, p2}, LLl/T;->f(LLl/x;LLl/b0;)LLl/x;

    move-result-object p1

    iget-object p0, p0, LLl/o;->c:LLl/T;

    invoke-virtual {p0, p1, p2}, LLl/T;->f(LLl/x;LLl/b0;)LLl/x;

    move-result-object p0

    return-object p0
.end method
