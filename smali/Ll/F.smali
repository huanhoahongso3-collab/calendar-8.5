.class public final LLl/F;
.super LLl/P;
.source "SourceFile"


# instance fields
.field public final a:LLl/B;


# direct methods
.method public constructor <init>(LSk/i;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LSk/i;->p()LLl/B;

    move-result-object p1

    const-string v0, "getNullableAnyType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLl/F;->a:LLl/B;

    return-void
.end method


# virtual methods
.method public final a()LLl/b0;
    .locals 0

    sget-object p0, LLl/b0;->q:LLl/b0;

    return-object p0
.end method

.method public final b()LLl/x;
    .locals 0

    iget-object p0, p0, LLl/F;->a:LLl/B;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(LMl/f;)LLl/P;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
