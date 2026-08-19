.class public final LLl/s;
.super LLl/T;
.source "SourceFile"


# instance fields
.field public final b:[LVk/S;

.field public final c:[LLl/P;

.field public final d:Z


# direct methods
.method public constructor <init>([LVk/S;[LLl/P;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/s;->b:[LVk/S;

    iput-object p2, p0, LLl/s;->c:[LLl/P;

    iput-boolean p3, p0, LLl/s;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LLl/s;->d:Z

    return p0
.end method

.method public final d(LLl/x;)LLl/P;
    .locals 4

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p1

    invoke-interface {p1}, LLl/M;->j()LVk/h;

    move-result-object p1

    instance-of v0, p1, LVk/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LVk/S;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LVk/S;->getIndex()I

    move-result v0

    iget-object v2, p0, LLl/s;->b:[LVk/S;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, LVk/h;->p()LLl/M;

    move-result-object v2

    invoke-interface {p1}, LVk/h;->p()LLl/M;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LLl/s;->c:[LLl/P;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LLl/s;->c:[LLl/P;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
