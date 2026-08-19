.class public final Lil/B;
.super LUl/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:LVk/e;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:LGk/j;


# direct methods
.method public constructor <init>(LVk/e;Ljava/util/Set;LGk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/B;->b:LVk/e;

    iput-object p2, p0, Lil/B;->c:Ljava/util/Set;

    iput-object p3, p0, Lil/B;->d:LGk/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LVk/e;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/B;->b:LVk/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LVk/e;->M()LEl/p;

    move-result-object p1

    const-string v0, "getStaticScope(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lil/D;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lil/B;->d:LGk/j;

    invoke-interface {v0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lil/B;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
