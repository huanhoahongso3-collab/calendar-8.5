.class public final Landroidx/compose/foundation/lazy/layout/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;
.implements La0/c;


# instance fields
.field public final m:La0/g;

.field public final n:Landroidx/compose/runtime/W;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(La0/f;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/A;-><init>(La0/f;I)V

    sget-object p1, La0/h;->a:Landroidx/compose/runtime/L0;

    new-instance p1, La0/g;

    invoke-direct {p1, p2, v0}, La0/g;-><init>(Ljava/util/Map;LGk/j;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/C;->m:La0/g;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/C;->n:Landroidx/compose/runtime/W;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/C;->o:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/C;->m:La0/g;

    invoke-virtual {p0, p1}, La0/g;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->n:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/C;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, La0/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/C;->m:La0/g;

    invoke-virtual {p0}, La0/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/C;->m:La0/g;

    invoke-virtual {p0, p1}, La0/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La0/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/C;->m:La0/g;

    invoke-virtual {p0, p1, p2}, La0/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La0/e;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;LZ/e;Landroidx/compose/runtime/p;I)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->n:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/c;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-interface {v0, p1, p2, p3, v1}, La0/c;->e(Ljava/lang/Object;LZ/e;Landroidx/compose/runtime/p;I)V

    new-instance v0, LA3/Q;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, LQ0/n;

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/C;->n:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La0/c;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
