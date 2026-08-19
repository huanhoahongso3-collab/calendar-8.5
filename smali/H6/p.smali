.class public final LH6/p;
.super LH6/r;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LH6/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LH6/r;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LH6/r;->b:Ljava/lang/Object;

    iget p1, p1, LH6/r;->a:I

    iput p1, p0, LH6/r;->a:I

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    const-string v1, "expectedSize"

    invoke-static {p1, v1}, LA6/a;->t(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_1

    int-to-float p1, p1

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LH6/p;->c:Ljava/util/HashSet;

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, LH6/r;->a:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LH6/p;->c:Ljava/util/HashSet;

    iget-object v1, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LH6/r;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH6/p;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LH6/r;->b(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final c()LH6/s;
    .locals 3

    iget v0, p0, LH6/r;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, LH6/w;

    iget-object v1, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, LH6/r;->a:I

    invoke-static {v1, v2}, LH6/n;->v([Ljava/lang/Object;I)LH6/n;

    move-result-object v1

    iget-object p0, p0, LH6/p;->c:Ljava/util/HashSet;

    invoke-direct {v0, p0, v1}, LH6/w;-><init>(Ljava/util/HashSet;LH6/n;)V

    return-object v0

    :cond_0
    iget-object p0, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LH6/s;->n:I

    new-instance v0, LH6/L;

    invoke-direct {v0, p0}, LH6/L;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, LH6/s;->n:I

    sget-object p0, LH6/H;->u:LH6/H;

    return-object p0
.end method
