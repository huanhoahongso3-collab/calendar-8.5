.class public final LL1/G0;
.super LJ1/n;
.source "SourceFile"


# instance fields
.field public final d:I

.field public e:LJ1/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LJ1/n;-><init>(II)V

    iput p1, p0, LL1/G0;->d:I

    sget-object p1, LJ1/o;->a:LJ1/o;

    iput-object p1, p0, LL1/G0;->e:LJ1/q;

    return-void
.end method


# virtual methods
.method public final a(LJ1/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL1/G0;->e:LJ1/q;

    return-void
.end method

.method public final b()LJ1/q;
    .locals 0

    iget-object p0, p0, LL1/G0;->e:LJ1/q;

    return-object p0
.end method

.method public final copy()LJ1/l;
    .locals 3

    new-instance v0, LL1/G0;

    iget v1, p0, LL1/G0;->d:I

    invoke-direct {v0, v1}, LL1/G0;-><init>(I)V

    iget-object v1, p0, LL1/G0;->e:LJ1/q;

    invoke-virtual {v0, v1}, LL1/G0;->a(LJ1/q;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/l;

    invoke-interface {v2}, LJ1/l;->copy()LJ1/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LL1/G0;->e:LJ1/q;

    invoke-virtual {p0}, LJ1/n;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteViewsRoot(modifier="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children=[\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n])"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
