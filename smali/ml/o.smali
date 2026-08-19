.class public final Lml/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lsk/j;


# direct methods
.method public constructor <init>(LI3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lml/o;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lml/o;->b:Ljava/util/ArrayList;

    new-instance p1, Lsk/j;

    const-string p2, "V"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lml/o;->c:Lsk/j;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lml/d;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, LWl/n;

    new-instance v1, LA3/s;

    const/16 v2, 0x14

    invoke-direct {v1, p2, v2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-direct {v0, v1, p2}, LWl/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ltk/A;->x(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LWl/n;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LWl/b;

    iget-object v2, v0, LWl/b;->o:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LWl/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/y;

    iget v2, v0, Ltk/y;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ltk/y;->b:Ljava/lang/Object;

    check-cast v0, Lml/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lml/q;

    invoke-direct {p2, v1}, Lml/q;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v0, Lsk/j;

    invoke-direct {v0, p1, p2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lml/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LCl/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCl/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDesc(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsk/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lml/o;->c:Lsk/j;

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lml/d;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWl/n;

    new-instance v1, LA3/s;

    const/16 v2, 0x14

    invoke-direct {v1, p2, v2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-direct {v0, v1, p2}, LWl/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ltk/A;->x(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LWl/n;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LWl/b;

    iget-object v2, v0, LWl/b;->o:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LWl/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/y;

    iget v2, v0, Ltk/y;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ltk/y;->b:Ljava/lang/Object;

    check-cast v0, Lml/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lml/q;

    invoke-direct {p2, v1}, Lml/q;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lsk/j;

    invoke-direct {v0, p1, p2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lml/o;->c:Lsk/j;

    return-void
.end method
