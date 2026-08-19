.class public final LN/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/n;
.implements Landroidx/compose/foundation/lazy/layout/m;


# instance fields
.field public final a:LN/g;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method public constructor <init>(LG6/i;LLk/e;LN/g;LN/E;)V
    .locals 2

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LN/q;->a:LN/g;

    new-instance v0, LN/o;

    invoke-direct {v0, p4, p3}, LN/o;-><init>(LN/E;LN/g;)V

    new-instance p3, LZ/e;

    const/4 p4, 0x1

    const v1, 0x7b689f43

    invoke-direct {p3, v0, p4, v1}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    new-instance p4, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {p4, p3, p1, p2}, Landroidx/compose/foundation/lazy/layout/d;-><init>(LZ/e;LG6/i;LLk/e;)V

    iput-object p4, p0, LN/q;->b:Landroidx/compose/foundation/lazy/layout/d;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN/q;->b:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/d;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN/q;->b:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/d;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()LN/g;
    .locals 0

    iget-object p0, p0, LN/q;->a:LN/g;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final e(ILandroidx/compose/runtime/p;I)V
    .locals 3

    const v0, -0x620dc0ea

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, LN/q;->b:Landroidx/compose/foundation/lazy/layout/d;

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/d;->e(ILandroidx/compose/runtime/p;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance v0, LN/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LN/p;-><init>(Landroidx/compose/foundation/lazy/layout/m;III)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LN/q;->b:Landroidx/compose/foundation/lazy/layout/d;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LN/q;->b:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d;->g()I

    move-result p0

    return p0
.end method
