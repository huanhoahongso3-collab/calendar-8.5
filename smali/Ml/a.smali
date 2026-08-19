.class public final LMl/a;
.super LLl/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMl/b;

.field public final synthetic b:LLl/V;


# direct methods
.method public constructor <init>(LMl/b;LLl/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMl/a;->a:LMl/b;

    iput-object p2, p0, LMl/a;->b:LLl/V;

    return-void
.end method


# virtual methods
.method public final C(LLl/L;LOl/d;)LOl/e;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMl/a;->a:LMl/b;

    invoke-interface {p1, p2}, LMl/b;->n(LOl/d;)LLl/B;

    move-result-object p2

    sget-object v0, LLl/b0;->o:LLl/b0;

    iget-object p0, p0, LMl/a;->b:LLl/V;

    invoke-virtual {p0, p2, v0}, LLl/V;->g(LLl/x;LLl/b0;)LLl/x;

    move-result-object p0

    invoke-interface {p1, p0}, LMl/b;->Q(LLl/x;)LLl/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method
