.class public final LLl/D;
.super LLl/n;
.source "SourceFile"


# instance fields
.field public final o:LLl/I;


# direct methods
.method public constructor <init>(LLl/B;LLl/I;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLl/n;-><init>(LLl/B;)V

    iput-object p2, p0, LLl/D;->o:LLl/I;

    return-void
.end method


# virtual methods
.method public final H0(LLl/B;)LLl/m;
    .locals 1

    new-instance v0, LLl/D;

    iget-object p0, p0, LLl/D;->o:LLl/I;

    invoke-direct {v0, p1, p0}, LLl/D;-><init>(LLl/B;LLl/I;)V

    return-object v0
.end method

.method public final t0()LLl/I;
    .locals 0

    iget-object p0, p0, LLl/D;->o:LLl/I;

    return-object p0
.end method
