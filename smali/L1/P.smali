.class public final LL1/P;
.super LJ1/n;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:LL1/T0;

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LJ1/n;-><init>(II)V

    sget-wide v0, LN0/h;->c:J

    iput-wide v0, p0, LL1/P;->d:J

    sget-object v0, LL1/S0;->a:LL1/S0;

    iput-object v0, p0, LL1/P;->e:LL1/T0;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LL1/P;->g:F

    return-void
.end method


# virtual methods
.method public final a(LJ1/q;)V
    .locals 0

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "You cannot set the modifier of an EmittableSizeBox"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LJ1/q;
    .locals 0

    iget-object p0, p0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ1/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LJ1/l;->b()LJ1/q;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LJ1/o;->a:LJ1/o;

    invoke-static {p0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public final copy()LJ1/l;
    .locals 3

    new-instance v0, LL1/P;

    invoke-direct {v0}, LL1/P;-><init>()V

    iget-wide v1, p0, LL1/P;->d:J

    iput-wide v1, v0, LL1/P;->d:J

    iget-object v1, p0, LL1/P;->e:LL1/T0;

    iput-object v1, v0, LL1/P;->e:LL1/T0;

    iget v1, p0, LL1/P;->f:I

    iput v1, v0, LL1/P;->f:I

    iget v1, p0, LL1/P;->g:F

    iput v1, v0, LL1/P;->g:F

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

    iget-wide v0, p0, LL1/P;->d:J

    invoke-static {v0, v1}, LN0/h;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LL1/P;->e:LL1/T0;

    invoke-virtual {p0}, LJ1/n;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmittableSizeBox(size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children=[\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n])"

    invoke-static {v2, p0, v0}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
