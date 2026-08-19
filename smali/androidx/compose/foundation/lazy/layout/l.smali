.class public final Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/c;

.field public final b:LK/O;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La0/c;LK/O;)V
    .locals 1

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->a:La0/c;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/l;->b:LK/O;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)LGk/m;
    .locals 6

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/k;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/l;->b:LK/O;

    invoke-virtual {v2}, LK/O;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x53af4291

    if-eqz v1, :cond_1

    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/k;->c:Landroidx/compose/runtime/W;

    check-cast v5, Landroidx/compose/runtime/F0;

    invoke-virtual {v5}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_1

    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/Object;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/k;->d:LZ/e;

    if-nez p0, :cond_0

    new-instance p0, LJ1/r;

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/k;->e:Landroidx/compose/foundation/lazy/layout/l;

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1, v1}, LJ1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LZ/e;

    invoke-direct {p1, p0, v3, v4}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/k;->d:LZ/e;

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/k;

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/lazy/layout/k;-><init>(Landroidx/compose/foundation/lazy/layout/l;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/k;->d:LZ/e;

    if-nez p1, :cond_2

    new-instance p1, LJ1/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0, v1}, LJ1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LZ/e;

    invoke-direct {p0, p1, v3, v4}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/k;->d:LZ/e;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/l;->b:LK/O;

    invoke-virtual {p0}, LK/O;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/m;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/m;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
