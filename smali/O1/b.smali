.class public final LO1/b;
.super LJ1/n;
.source "SourceFile"


# instance fields
.field public d:LX1/c;

.field public e:LJ1/q;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LJ1/n;-><init>(II)V

    sget-object v0, LX1/c;->f:LX1/c;

    iput-object v0, p0, LO1/b;->d:LX1/c;

    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    iput-object v0, p0, LO1/b;->e:LJ1/q;

    return-void
.end method


# virtual methods
.method public final a(LJ1/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO1/b;->e:LJ1/q;

    return-void
.end method

.method public final b()LJ1/q;
    .locals 0

    iget-object p0, p0, LO1/b;->e:LJ1/q;

    return-object p0
.end method

.method public final copy()LJ1/l;
    .locals 3

    new-instance v0, LO1/b;

    invoke-direct {v0}, LO1/b;-><init>()V

    iget-wide v1, p0, LO1/b;->f:J

    iput-wide v1, v0, LO1/b;->f:J

    iget-object v1, p0, LO1/b;->d:LX1/c;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LO1/b;->d:LX1/c;

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
    .locals 4

    iget-object v0, p0, LO1/b;->e:LJ1/q;

    iget-object v1, p0, LO1/b;->d:LX1/c;

    invoke-virtual {p0}, LJ1/n;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmittableLazyListItem(modifier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children=[\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n])"

    invoke-static {v2, p0, v0}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
