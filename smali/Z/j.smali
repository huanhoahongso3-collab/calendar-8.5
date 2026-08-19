.class public final LZ/j;
.super LW/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e0;


# static fields
.field public static final p:LZ/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ/j;

    sget-object v1, LW/m;->e:LW/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW/c;-><init>(LW/m;I)V

    sput-object v0, LZ/j;->p:LZ/j;

    return-void
.end method


# virtual methods
.method public final a()LW/e;
    .locals 1

    new-instance v0, LZ/i;

    invoke-direct {v0, p0}, LW/e;-><init>(LW/c;)V

    iput-object p0, v0, LZ/i;->s:LZ/j;

    return-object v0
.end method

.method public final builder()LU/c;
    .locals 1

    new-instance v0, LZ/i;

    invoke-direct {v0, p0}, LW/e;-><init>(LW/c;)V

    iput-object p0, v0, LZ/i;->s:LZ/j;

    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/h0;Landroidx/compose/runtime/N0;)LZ/j;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LW/c;->m:LW/m;

    invoke-virtual {v2, v0, p1, p2, v1}, LW/m;->u(ILjava/lang/Object;Ljava/lang/Object;I)LD4/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, LZ/j;

    iget-object v0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, LW/m;

    iget p0, p0, LW/c;->n:I

    iget p1, p1, LD4/a;->n:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, LW/c;-><init>(LW/m;I)V

    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/h0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-super {p0, p1}, LW/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/N0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/N0;

    invoke-super {p0, p1}, Ltk/f;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/h0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-super {p0, p1}, LW/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/N0;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/h0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/h0;

    check-cast p2, Landroidx/compose/runtime/N0;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/N0;

    return-object p0
.end method
